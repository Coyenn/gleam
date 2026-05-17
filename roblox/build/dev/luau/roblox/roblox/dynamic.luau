local DecodeError = function(expected, found, path)
  return {
    tag = "DecodeError",
    expected = expected,
    found = found,
    path = path
  }
end

return {
  DecodeError = DecodeError
}
