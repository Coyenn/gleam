/// Opaque dynamic Roblox value used at external boundaries.
pub type Dynamic

/// Decoder failure details for dynamic payload conversion.
///
/// `expected` is the target type description, `found` is the runtime value
/// description, and `path` is the nested field path where decoding failed.
pub type DecodeError {
  DecodeError(expected: String, found: String, path: List(String))
}
