local EchoInspector = {}
EchoInspector.__index = EchoInspector

function EchoInspector.new()
  return setmetatable({ references = {} }, EchoInspector)
end

function EchoInspector:isList(value)
  return type(value) == "table" and (value.tag == "Empty" or value.tag == "NonEmpty")
end

function EchoInspector:float(float)
  local string = tostring(float):gsub("+", "")
  if string:find(".", 1, true) then
    return string
  end
  local index = string:find("e", 1, true)
  if index then
    return string:sub(1, index - 1) .. ".0" .. string:sub(index)
  end
  return string .. ".0"
end

function EchoInspector:isTuple(value)
  if type(value) ~= "table" or value.tag ~= nil then
    return false
  end
  local length = #value
  if length == 0 then
    return next(value) == nil
  end
  for key in pairs(value) do
    if type(key) ~= "number" or key < 1 or key > length or key % 1 ~= 0 then
      return false
    end
  end
  return true
end

function EchoInspector:tuple(value)
  if #value == 0 and next(value) == nil then
    return "#()"
  end
  local elements = {}
  for index = 1, #value do
    table.insert(elements, self:inspect(value[index]))
  end
  return "#(" .. table.concat(elements, ", ") .. ")"
end

function EchoInspector:customType(record)
  local name = record.tag
  local props = {}
  for key, field_value in pairs(record) do
    if key ~= "tag" then
      local value = self:inspect(field_value)
      if type(key) == "number" then
        table.insert(props, value)
      else
        table.insert(props, key .. ": " .. value)
      end
    end
  end
  if #props == 0 then
    return name
  end
  return name .. "(" .. table.concat(props, ", ") .. ")"
end

function EchoInspector:list(list)
  if list.tag == "Empty" then
    return "[]"
  end

  local char_out = 'charlist.from_string("'
  local list_out = "["

  local current = list
  while current.tag == "NonEmpty" do
    local element = current.head
    current = current.tail

    if list_out ~= "[" then
      list_out = list_out .. ", "
    end
    list_out = list_out .. self:inspect(element)

    if char_out then
      if type(element) == "number" and element >= 32 and element <= 126 then
        char_out = char_out .. string.char(element)
      else
        char_out = nil
      end
    end
  end

  if char_out then
    return char_out .. '")'
  end
  return list_out .. "]"
end

function EchoInspector:string(str)
  local new_str = '"'
  for index = 1, #str do
    local char = str:sub(index, index)
    if char == "\n" then
      new_str = new_str .. "\\n"
    elseif char == "\r" then
      new_str = new_str .. "\\r"
    elseif char == "\t" then
      new_str = new_str .. "\\t"
    elseif char == "\f" then
      new_str = new_str .. "\\f"
    elseif char == "\\" then
      new_str = new_str .. "\\\\"
    elseif char == '"' then
      new_str = new_str .. '\\"'
    else
      local byte = string.byte(char)
      if byte < 32 or (byte > 126 and byte < 160) then
        new_str = new_str .. string.format("\\u{%04X}", byte)
      else
        new_str = new_str .. char
      end
    end
  end
  return new_str .. '"'
end

function EchoInspector:inspect(value)
  local value_type = type(value)
  if value == true then
    return "True"
  end
  if value == false then
    return "False"
  end
  if value == nil then
    return "Nil"
  end
  if value_type == "string" then
    return self:string(value)
  end
  if value_type == "number" then
    if value % 1 == 0 then
      return tostring(value)
    end
    return self:float(value)
  end
  if value_type == "function" then
    return "//fn(...) { ... }"
  end

  if self.references[value] then
    return "//luau(circular reference)"
  end
  self.references[value] = true

  local printed
  if self:isList(value) then
    printed = self:list(value)
  elseif type(value) == "table" and value.tag ~= nil then
    printed = self:customType(value)
  elseif self:isTuple(value) then
    printed = self:tuple(value)
  else
    printed = "//luau(" .. tostring(value) .. ")"
  end

  self.references[value] = nil
  return printed
end

local function echo(value, message, file, line)
  local grey = "\u{001b}[90m"
  local reset_color = "\u{001b}[39m"
  local file_line = file .. ":" .. line
  local inspector = EchoInspector.new()
  local string_value = inspector:inspect(value)
  local string_message
  if message == nil then
    string_message = ""
  else
    string_message = " " .. tostring(message)
  end
  print(grey .. file_line .. reset_color .. string_message .. "\n" .. string_value)
  return value
end
