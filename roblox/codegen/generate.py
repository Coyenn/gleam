import json
import re
import os
import html
import urllib.request

ROBLOX_CLIENT_TRACKER_URL_BASE = "https://raw.githubusercontent.com/MaximumADHD/Roblox-Client-Tracker/refs/heads/roblox"
API_DUMP_URL = f"{ROBLOX_CLIENT_TRACKER_URL_BASE}/API-Dump.json"
API_DOCS_URL = f"{ROBLOX_CLIENT_TRACKER_URL_BASE}/api-docs/mini/en-us.json"


def fetch_json(url):
    req = urllib.request.Request(url, headers={'User-Agent': 'Mozilla/5.0'})
    with urllib.request.urlopen(req) as response:
        return json.loads(response.read().decode('utf-8'))


def sanitize_doc_text(text):
    if not isinstance(text, str):
        return ''

    cleaned = html.unescape(text)
    cleaned = re.sub(r'(?i)<\s*br\s*/?\s*>', '\n', cleaned)
    cleaned = re.sub(r'(?i)</\s*p\s*>', '\n', cleaned)
    cleaned = re.sub(r'(?i)<\s*p[^>]*>', '', cleaned)
    cleaned = re.sub(r'<[^>]+>', '', cleaned)
    cleaned = cleaned.replace('\r\n', '\n').replace('\r', '\n')

    lines = []
    for line in cleaned.split('\n'):
        collapsed = ' '.join(line.split())
        if collapsed:
            lines.append(collapsed)

    return '\n'.join(lines).strip()


def resolve_doc_text(docs_map, doc_value):
    if not isinstance(doc_value, str) or not doc_value:
        return ''

    if doc_value in docs_map:
        return sanitize_doc_text(docs_map[doc_value].get('documentation', ''))

    return sanitize_doc_text(doc_value)


def get_docs_entry(docs_map, class_name, member_name=None):
    if member_name is None:
        return docs_map.get(f'@roblox/globaltype/{class_name}')
    return docs_map.get(f'@roblox/globaltype/{class_name}.{member_name}')


def append_doc(lines, doc_lines):
    if not doc_lines:
        return

    for line in doc_lines:
        if not line:
            lines.append('///')
            continue

        for part in line.split('\n'):
            if part:
                lines.append(f'/// {part}')
            else:
                lines.append('///')


def build_member_doc_lines(docs_map, class_name, member_name, member, leading=None):
    doc_lines = []
    entry = get_docs_entry(docs_map, class_name, member_name) or {}
    summary = resolve_doc_text(docs_map, entry.get('documentation'))

    if leading:
        doc_lines.append(leading)
    if summary:
        if leading:
            doc_lines.append('')
        doc_lines.append(summary)

    thread_safety = member.get('ThreadSafety')
    tags = [tag for tag in member.get('Tags', []) if isinstance(tag, str)]
    link = f'https://create.roblox.com/docs/reference/engine/classes/{class_name}#{member_name}'

    details = [f'Roblox: `{class_name}.{member_name}`']
    if thread_safety:
        details.append(f'ThreadSafety: {thread_safety}')
    if tags:
        details.append(f'Tags: {", ".join(tags)}')
    details.append(f'See: {link}')

    if doc_lines:
        doc_lines.append('')
    doc_lines.extend(details)

    params = []
    for param in entry.get('params', []):
        if not isinstance(param, dict):
            continue
        p_name = param.get('name')
        if p_name == 'self':
            p_name = 'instance'
        p_doc = resolve_doc_text(docs_map, param.get('documentation'))
        if p_name and p_doc:
            params.append(f'- `{p_name}`: {p_doc}')

    if params:
        doc_lines.append('')
        doc_lines.append('Parameters:')
        doc_lines.extend(params)

    returns = []
    for return_doc_key in entry.get('returns', []):
        r_doc = resolve_doc_text(docs_map, return_doc_key)
        if r_doc:
            returns.append(f'- {r_doc}')

    if returns:
        doc_lines.append('')
        doc_lines.append('Returns:')
        doc_lines.extend(returns)

    return doc_lines

def to_snake_case(name):
    name = re.sub(r'UID', 'Uid', name)
    name = re.sub(r'UI', 'Ui', name)
    name = re.sub(r'GUI', 'Gui', name)
    name = re.sub(r'Http', 'Http', name)
    name = re.sub(r'CFrame', 'Cframe', name)
    name = re.sub(r'UDim2', 'Udim2', name)
    name = re.sub(r'Color3', 'Color3', name)
    name = re.sub(r'Vector3', 'Vector3', name)
    
    s1 = re.sub('(.)([A-Z][a-z]+)', r'\1_\2', name)
    s2 = re.sub('([a-z0-9])([A-Z])', r'\1_\2', s1).lower()
    return s2.replace(' _', '_').replace(' ', '_').replace('-', '_').replace('(', '_').replace(')', '_').replace('/', '_').replace('"', '').replace('__', '_').strip('_')

def to_type_name(name):
    if name == 'buffer':
        return 'Buffer'
    return name[:1].upper() + name[1:]

def is_real_class_name(name):
    return bool(name) and not name.startswith('<<<')

def map_type(val_type):
    if isinstance(val_type, list):
        return 'Dynamic', ['Dynamic']
        
    name = val_type.get('Name')
    
    if name == 'bool': return 'Bool', ['Bool']
    if name == 'int': return 'Int', ['Int']
    if name == 'int64': return 'OptionInt64', ['OptionInt64']
    if name == 'int64?': return 'OptionInt64', ['OptionInt64']
    if name == 'float': return 'Float', ['Float']
    if name == 'double': return 'OptionDouble', ['OptionDouble']
    if name == 'double?': return 'OptionDouble', ['OptionDouble']
    if name == 'string': return 'String', ['String']
    if name == 'string?': return 'Option(String)', ['Option', 'String']
    if name == 'void': return 'Nil', ['Nil']
    if name == 'null': return 'Nil', ['Nil']
    if name == 'Variant': return 'Dynamic', ['Dynamic']
    if name == 'Variant?': return 'Dynamic', ['Dynamic']
    if name == 'Tuple': return 'Dynamic', ['Dynamic']
    if name == 'Tuple?': return 'Dynamic', ['Dynamic']
    if name == 'Function': return 'Dynamic', ['Dynamic']
    if name == 'Array': return 'List(Dynamic)', ['List', 'Dynamic']
    if name == 'Array?': return 'List(Dynamic)', ['List', 'Dynamic']
    if name == 'Dictionary': return 'Dynamic', ['Dynamic']
    if name == 'Dictionary?': return 'Dynamic', ['Dynamic']
    if name == 'Map': return 'Dynamic', ['Dynamic']
    if name == 'RBXScriptSignal': return 'RBXScriptSignal(Dynamic)', ['RBXScriptSignal', 'Dynamic']
    if name == 'RBXScriptConnection': return 'RBXScriptConnection', ['RBXScriptConnection']
    if name == 'Objects': return 'List(Instance)', ['List', 'Instance']
    if name == 'Instances': return 'List(Instance)', ['List', 'Instance']
    if name == 'buffer': return 'Buffer', ['Buffer']
    if name.endswith('?'):
        base_name = name[:-1]
        option_name = f'Option{to_type_name(base_name)}'
        return option_name, [option_name]
    
    # It's a class, enum, or datatype
    return to_type_name(name), [to_type_name(name)]

def generate():
    print(f"Downloading Roblox API dump from {API_DUMP_URL}...")
    dump = fetch_json(API_DUMP_URL)
    print("Downloaded API dump successfully.")

    print(f"Downloading Roblox API docs from {API_DOCS_URL}...")
    docs_map = fetch_json(API_DOCS_URL)
    print("Downloaded API docs successfully.")
        
    overrides = {}
    overrides_path = os.path.join(os.path.dirname(__file__), 'overrides.json')
    if os.path.exists(overrides_path):
        with open(overrides_path) as f:
            overrides = json.load(f)
            
    classes = dump['Classes']
    class_map = {c['Name']: c for c in classes}
    
    out_dir = os.path.join(os.path.dirname(__file__), '..', 'src', 'roblox')
    os.makedirs(out_dir, exist_ok=True)
    
    all_types = set()
    
    # First pass: collect all types
    for cls in classes:
        all_types.add(cls['Name'])
        for member in cls.get('Members', []):
            if member['MemberType'] == 'Property':
                _, base_types = map_type(member['ValueType'])
                all_types.update(base_types)
            elif member['MemberType'] == 'Function':
                _, base_types = map_type(member['ReturnType'])
                all_types.update(base_types)
                for p in member.get('Parameters', []):
                    _, base_types = map_type(p['Type'])
                    all_types.update(base_types)
                    
    # Remove built-ins from all_types
    builtins = {'Bool', 'Int', 'Float', 'String', 'Nil', 'Dynamic', 'List', 'Option', 'RBXScriptConnection', 'RBXScriptSignal'}
    custom_types = sorted(list(all_types - builtins))
    
    # Generate types.gleam
    types_lines = []
    types_lines.append('// Generated types for Roblox API')
    types_lines.append('')
    for t in custom_types:
        types_lines.append(f'pub type {t}')
        
    with open(os.path.join(os.path.dirname(__file__), '..', 'src', 'roblox', 'types.gleam'), 'w') as f:
        f.write('\n'.join(types_lines))
        
    generated_header = '// Generated class bindings for Roblox API'

    # Generate classes
    for cls in classes:
        name = cls['Name']
        snake_name = to_snake_case(name)
        
        cls_overrides = overrides.get('classes', {}).get(name, {})
        if 'rename' in cls_overrides:
            snake_name = cls_overrides['rename']

        members = cls.get('Members', [])
            
        lines = [generated_header]
        
        used_custom_types = set()
        needs_option = False
        needs_dynamic = False
        needs_signal = False
        needs_connection = False
        
        generated_funcs = set()
        body_lines = []

        ancestors = []
        super_name = cls.get('Superclass')
        while is_real_class_name(super_name):
            ancestors.append(super_name)
            current_cls = class_map.get(super_name)
            if not current_cls:
                break
            super_name = current_cls.get('Superclass')

        for ancestor in ancestors:
            used_custom_types.add(ancestor)
            cast_name = f'as_{to_snake_case(ancestor)}'
            generated_funcs.add(cast_name.lower())
            body_lines.append(f'/// Treats `{name}` as its Roblox ancestor `{ancestor}`.')
            body_lines.append('///')
            body_lines.append('/// This is an upcast only; it does not check or change the underlying Roblox object.')
            body_lines.append('@luau.global("(function(x) return x end)")')
            body_lines.append(f'pub fn {cast_name}(instance: {name}) -> {ancestor}')
            body_lines.append('')
        
        for member in members:
            if 'Deprecated' in member.get('Tags', []):
                continue
            if 'NotScriptable' in member.get('Tags', []):
                continue
                
            m_name = member['Name']
            
            if m_name in cls_overrides.get('ignore_members', []):
                continue
                
            member_override_key = f"{name}.{m_name}"
            member_overrides = overrides.get('members', {}).get(member_override_key, {})
            
            m_snake = member_overrides.get('rename', to_snake_case(m_name))
            
            if m_snake in ['type', 'fn', 'let', 'case', 'import', 'pub', 'opaque', 'const', 'panic', 'todo', 'as', 'try', 'assert']:
                m_snake = m_snake + '_'
                
            # Use lowercased name for deduplication
            m_snake_lower = m_snake.lower()
            
            if member['MemberType'] == 'Property':
                val_type, base_types = map_type(member['ValueType'])
                used_custom_types.update(set(base_types) - builtins)
                if 'Option' in base_types: needs_option = True
                if 'Dynamic' in base_types: needs_dynamic = True
                if 'RBXScriptSignal' in base_types: needs_signal = True
                if 'RBXScriptConnection' in base_types: needs_connection = True
                
                getter_name = f'get_{m_snake_lower}'
                if getter_name not in generated_funcs:
                    generated_funcs.add(getter_name)
                    m_name_escaped = m_name.replace('"', '\\"')
                    append_doc(body_lines, build_member_doc_lines(
                        docs_map,
                        name,
                        m_name,
                        member,
                        f'Gets Roblox property `{name}.{m_name}`.',
                    ))
                    body_lines.append(f'@luau.property("{m_name_escaped}")')
                    body_lines.append(f'pub fn get_{m_snake}(instance: {name}) -> {val_type}')
                    body_lines.append('')
                
                if member.get('Security', {}).get('Write') == 'None' and 'ReadOnly' not in member.get('Tags', []):
                    setter_name = f'set_{m_snake_lower}'
                    if setter_name not in generated_funcs:
                        generated_funcs.add(setter_name)
                        append_doc(body_lines, build_member_doc_lines(
                            docs_map,
                            name,
                            m_name,
                            member,
                            f'Sets Roblox property `{name}.{m_name}`.',
                        ))
                        body_lines.append(f'@luau.set_property("{m_name_escaped}")')
                        body_lines.append(f'pub fn set_{m_snake}(instance: {name}, value: {val_type}) -> {name}')
                        body_lines.append('')
                    
            elif member['MemberType'] == 'Function':
                if member.get('Security') != 'None':
                    continue
                    
                if m_snake_lower in generated_funcs:
                    continue
                generated_funcs.add(m_snake_lower)
                
                ret_type, base_types = map_type(member['ReturnType'])
                if m_name.startswith('FindFirst'):
                    ret_type = f'Option({ret_type})'
                    needs_option = True
                
                if ret_type == 'RBXScriptSignal':
                    ret_type = 'RBXScriptSignal(Dynamic)'
                    needs_dynamic = True
                
                if 'Option' in base_types: needs_option = True
                if 'Dynamic' in base_types: needs_dynamic = True
                if 'RBXScriptSignal' in base_types: needs_signal = True
                if 'RBXScriptConnection' in base_types: needs_connection = True
                used_custom_types.update(set(base_types) - builtins)
                    
                args = []
                for p in member.get('Parameters', []):
                    p_name = to_snake_case(p['Name'])
                    if not p_name:
                        p_name = 'arg'
                    
                    if p_name in ['type', 'fn', 'let', 'case', 'import', 'pub', 'opaque', 'const', 'panic', 'todo', 'as', 'try', 'assert']:
                        p_name = p_name + '_'
                    
                    if p_name == 'instance':
                        p_name = 'instance_'
                    
                    # Ensure parameter names are unique
                    original_p_name = p_name
                    counter = 1
                    while p_name in [a.split(':')[0].strip() for a in args]:
                        p_name = f"{original_p_name}_{counter}"
                        counter += 1
                        
                    p_type, p_base_types = map_type(p['Type'])
                    if 'Option' in p_base_types: needs_option = True
                    if 'Dynamic' in p_base_types: needs_dynamic = True
                    if 'RBXScriptSignal' in p_base_types: needs_signal = True
                    if 'RBXScriptConnection' in p_base_types: needs_connection = True
                    used_custom_types.update(set(p_base_types) - builtins)
                    args.append(f'{p_name}: {p_type}')
                    
                args_str = ', '.join([f'instance: {name}'] + args)
                
                m_name_escaped = m_name.replace('"', '\\"')
                append_doc(body_lines, build_member_doc_lines(docs_map, name, m_name, member))
                body_lines.append(f'@luau.method("{m_name_escaped}")')
                body_lines.append(f'pub fn {m_snake}({args_str}) -> {ret_type}')
                body_lines.append('')
                
            elif member['MemberType'] == 'Event':
                if member.get('Security') != 'None':
                    continue
                    
                if m_snake_lower in generated_funcs:
                    continue
                generated_funcs.add(m_snake_lower)
                
                needs_signal = True
                needs_dynamic = True
                m_name_escaped = m_name.replace('"', '\\"')
                append_doc(body_lines, build_member_doc_lines(docs_map, name, m_name, member))
                body_lines.append(f'@luau.event("{m_name_escaped}")')
                body_lines.append(f'pub fn {m_snake}(instance: {name}) -> RBXScriptSignal(Dynamic)')
                body_lines.append('')
                
        # Imports
        if needs_option:
            lines.append('import roblox/option.{type Option}')
        signal_imports = []
        if needs_connection:
            signal_imports.append('type RBXScriptConnection')
        if needs_signal:
            signal_imports.append('type RBXScriptSignal')
        if signal_imports:
            lines.append(f'import roblox/signal.{{{", ".join(signal_imports)}}}')
        if needs_dynamic:
            lines.append('import roblox/dynamic.{type Dynamic}')
            
        used_custom_types.add(name) # Always need our own type
        
        if used_custom_types:
            types_list = ', '.join([f'type {t}' for t in sorted(list(used_custom_types))])
            lines.append(f'import roblox/types.{{{types_list}}}')
            
        lines.append('')
        lines.extend(body_lines)
        
        with open(os.path.join(out_dir, f'{snake_name.lower()}.d.gleam'), 'w') as f:
            f.write('\n'.join(lines))

if __name__ == '__main__':
    generate()
