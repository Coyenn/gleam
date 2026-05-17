import json
import re
import os
import urllib.request

API_DUMP_URL = "https://raw.githubusercontent.com/CloneTrooper1019/Roblox-Client-Tracker/roblox/API-Dump.json"

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
    req = urllib.request.Request(API_DUMP_URL, headers={'User-Agent': 'Mozilla/5.0'})
    with urllib.request.urlopen(req) as response:
        dump = json.loads(response.read().decode('utf-8'))
    print("Downloaded API dump successfully.")
        
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
    builtins = {'Bool', 'Int', 'Float', 'String', 'Nil', 'Dynamic', 'List', 'Option'}
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
            
        # Flatten members
        members = []
        seen_members = set()
        
        current_cls = cls
        while current_cls:
            for member in current_cls.get('Members', []):
                if member['Name'] not in seen_members:
                    members.append(member)
                    seen_members.add(member['Name'])
            super_name = current_cls.get('Superclass')
            if super_name == '<<<' or not super_name:
                break
            current_cls = class_map.get(super_name)
            
        lines = [generated_header]
        
        used_custom_types = set()
        needs_option = False
        needs_dynamic = False
        needs_signal = False
        
        generated_funcs = set()
        body_lines = []
        
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
                
                getter_name = f'get_{m_snake_lower}'
                if getter_name not in generated_funcs:
                    generated_funcs.add(getter_name)
                    m_name_escaped = m_name.replace('"', '\\"')
                    body_lines.append(f'@luau.property("{m_name_escaped}")')
                    body_lines.append(f'pub fn get_{m_snake}(instance: {name}) -> {val_type}')
                    body_lines.append('')
                
                if member.get('Security', {}).get('Write') == 'None' and 'ReadOnly' not in member.get('Tags', []):
                    setter_name = f'set_{m_snake_lower}'
                    if setter_name not in generated_funcs:
                        generated_funcs.add(setter_name)
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
                    used_custom_types.update(set(p_base_types) - builtins)
                    args.append(f'{p_name}: {p_type}')
                    
                args_str = ', '.join([f'instance: {name}'] + args)
                
                m_name_escaped = m_name.replace('"', '\\"')
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
                body_lines.append(f'@luau.event("{m_name_escaped}")')
                body_lines.append(f'pub fn {m_snake}(instance: {name}) -> RBXScriptSignal(Dynamic)')
                body_lines.append('')
                
        # Imports
        if needs_option:
            lines.append('import roblox/option.{type Option}')
        if needs_signal:
            lines.append('import roblox/signal.{type RBXScriptSignal}')
            used_custom_types.discard('RBXScriptSignal') # We import it from signal
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
