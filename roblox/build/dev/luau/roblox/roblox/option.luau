local Some = function(arg_0)
  return {
    tag = "Some",
    arg_0 = arg_0
  }
end

local None = { tag = "None" }

return {
  Some = Some,
  None = None
}
