local prelude = require("./prelude")

local isEqual = prelude.isEqual
local toList = prelude.toList
local List = prelude.List
local Ok = prelude.Ok
local Error = prelude.Error
local divideInt = prelude.divideInt
local divideFloat = prelude.divideFloat
local remainderInt = prelude.remainderInt
local makeError = prelude.makeError

local failures = 0
local passes = 0

local function pass()
  passes += 1
end

local function fail(message)
  print(message)
  failures += 1
end

local function assertEqual(a, b)
  if isEqual(a, b) then
    pass()
  else
    fail("assertEqual failed")
  end
end

local function assertNotEqual(a, b)
  if isEqual(a, b) then
    fail("assertNotEqual failed")
  else
    pass()
  end
end

local function assertThrows(callable)
  local ok = pcall(callable)
  if ok then
    fail("expected error")
  else
    pass()
  end
end

local function assert(condition, message)
  if condition then
    pass()
  else
    fail(message or "assertion failed")
  end
end

print("Running Luau prelude tests")

assertEqual(true, true)
assertEqual(false, false)
assertEqual(nil, nil)
assertNotEqual(true, false)
assertNotEqual(nil, true)

assertEqual(1, 1)
assertNotEqual(1, 2)
assertEqual(1.1, 1.1)
assertNotEqual(2.1, 1.1)

assertEqual("", "")
assertEqual("123", "123")
assertEqual("👽", "👽")
assertNotEqual("👽", "👾")

assertEqual(Ok(1), Ok(1))
assertNotEqual(Ok(1), Ok(2))
assertEqual(Error(1), Error(1))
assertNotEqual(Error(1), Error(2))

assertEqual(List.fromArray({}), List.fromArray({}))
assertEqual(List.fromArray({1, 2, Ok(1)}), List.fromArray({1, 2, Ok(1)}))
assertNotEqual(List.fromArray({1, 2}), List.fromArray({1, 2, Ok(2)}))

local list = List.fromArray({1, 2, 3})
assert(list:hasLength(3))
assert(list:atLeastLength(2))
assertEqual(list:countLength(), 3)
assertEqual(toList({4, 5}, list), List.fromArray({4, 5, 1, 2, 3}))

assertEqual(divideInt(7, 2), 3)
assertEqual(divideInt(-7, 2), -3)
assertEqual(divideInt(7, 0), 0)
assertEqual(remainderInt(7, 2), 1)
assertEqual(divideFloat(7.0, 2.0), 3.5)
assertEqual(divideFloat(7.0, 0.0), 0.0)

assertThrows(function()
  makeError("Assert", "file", "module", 1, "function", "message", {})
end)

if failures == 0 then
  print(string.format("%d tests passed", passes))
else
  error(string.format("%d failures, %d passes", failures, passes))
end
