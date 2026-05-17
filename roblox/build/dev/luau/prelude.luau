local CustomType = {}
CustomType.__index = CustomType

function CustomType.new()
    local self = setmetatable({}, CustomType)
    return self
end

function CustomType:withFields(fields)
    local clone = setmetatable({}, getmetatable(self))
    for k, v in pairs(self) do
        clone[k] = v
    end
    for k, v in pairs(fields) do
        clone[k] = v
    end
    return clone
end

local function isEqual(a, b)
    if a == b then return true end
    if type(a) ~= "table" or type(b) ~= "table" then return false end

    -- Check if both are arrays or both are dicts?
    for k, v in pairs(a) do
        if not isEqual(v, b[k]) then return false end
    end
    for k, _ in pairs(b) do
        if a[k] == nil then return false end
    end
    return true
end

local List = {}
List.__index = List

local Empty = setmetatable({}, List)
Empty.tag = "Empty"

local NonEmpty = setmetatable({}, List)
NonEmpty.tag = "NonEmpty"

function List.fromArray(array, tail)
    local t = tail or Empty
    for i = #array, 1, -1 do
        t = { tag = "NonEmpty", head = array[i], tail = t }
        setmetatable(t, List)
    end
    return t
end

function List:toArray()
    local arr = {}
    local current = self
    while current.tag == "NonEmpty" do
        table.insert(arr, current.head)
        current = current.tail
    end
    return arr
end

function List:atLeastLength(desired)
    local current = self
    while desired > 0 and current.tag == "NonEmpty" do
        current = current.tail
        desired = desired - 1
    end
    return current ~= nil and current.tag ~= nil
end

function List:hasLength(desired)
    local current = self
    while desired > 0 and current.tag == "NonEmpty" do
        current = current.tail
        desired = desired - 1
    end
    return desired == 0 and current.tag == "Empty"
end

function List:countLength()
    local current = self
    local length = 0
    while current.tag == "NonEmpty" do
        current = current.tail
        length = length + 1
    end
    return length
end

local function toList(elements, tail)
    return List.fromArray(elements, tail)
end

local function prepend(element, tail)
    local t = { tag = "NonEmpty", head = element, tail = tail }
    setmetatable(t, List)
    return t
end

local Result = setmetatable({}, CustomType)
local Ok = setmetatable({}, Result)
Ok.__index = Ok
local Error = setmetatable({}, Result)
Error.__index = Error

local function Result_Ok(value)
    return { tag = "Ok", [0] = value }
end
local function Result_isOk(value)
    return value.tag == "Ok"
end
local function Result_Error(detail)
    return { tag = "Error", [0] = detail }
end
local function Result_isError(value)
    return value.tag == "Error"
end

local function remainderInt(a, b)
    if b == 0 then return 0 end
    return a % b
end

local function divideInt(a, b)
    if b == 0 then return 0 end
    local div = a / b
    return div > 0 and math.floor(div) or math.ceil(div)
end

local function divideFloat(a, b)
    if b == 0.0 then return 0.0 end
    return a / b
end

local function makeError(variant, file, module, line, fn, message, extra)
    local err = {
        gleam_error = variant,
        file = file,
        module = module,
        line = line,
        ["function"] = fn,
        message = message
    }
    for k, v in pairs(extra or {}) do
        err[k] = v
    end
    error(err)
end

return {
    CustomType = CustomType,
    isEqual = isEqual,
    List = List,
    Empty = Empty,
    NonEmpty = NonEmpty,
    toList = toList,
    prepend = prepend,
    Ok = Result_Ok,
    isOk = Result_isOk,
    Error = Result_Error,
    isError = Result_isError,
    remainderInt = remainderInt,
    divideInt = divideInt,
    divideFloat = divideFloat,
    makeError = makeError,
}
