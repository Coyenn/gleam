// Generated class bindings for Roblox API
import roblox/types.{type Buffer, type CompressionAlgorithm, type EncodingService, type HashAlgorithm, type Instance, type Object, type OptionInt}

/// Treats `EncodingService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: EncodingService) -> Instance

/// Treats `EncodingService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: EncodingService) -> Object

/// Roblox: `EncodingService.Base64Decode`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Base64Decode
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer containing Base64 data to decode
///
/// Returns:
/// - buffer with the decoded result
@luau.method("Base64Decode")
pub fn base64_decode(instance: EncodingService, input: Buffer) -> Buffer

/// Roblox: `EncodingService.Base64Encode`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Base64Encode
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer containing binary data to encode
///
/// Returns:
/// - buffer with the encoded result
@luau.method("Base64Encode")
pub fn base64_encode(instance: EncodingService, input: Buffer) -> Buffer

/// Roblox: `EncodingService.CompressBuffer`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#CompressBuffer
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer with binary data to compress
/// - `algorithm`: CompressionAlgorithm to use for compression
/// - `compressionLevel`: optional integer compression level to use
///
/// Returns:
/// - buffer with compressed binary data
@luau.method("CompressBuffer")
pub fn compress_buffer(instance: EncodingService, input: Buffer, algorithm: CompressionAlgorithm, compression_level: Int) -> Buffer

/// Roblox: `EncodingService.ComputeBufferHash`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#ComputeBufferHash
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer with binary data to compute hash for
/// - `algorithm`: HashAlgorithm cryptographic hash function
///
/// Returns:
/// - buffer with the binary data of the hash
@luau.method("ComputeBufferHash")
pub fn compute_buffer_hash(instance: EncodingService, input: Buffer, algorithm: HashAlgorithm) -> Buffer

/// Roblox: `EncodingService.ComputeStringHash`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#ComputeStringHash
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: string to compute the hash for
/// - `algorithm`: HashAlgorithm cryptographic hash function
///
/// Returns:
/// - String with the binary data of the hash
@luau.method("ComputeStringHash")
pub fn compute_string_hash(instance: EncodingService, input: String, algorithm: HashAlgorithm) -> String

/// Roblox: `EncodingService.DecompressBuffer`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#DecompressBuffer
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer with compressed binary data
/// - `algorithm`: CompressionAlgorithm to use for decompression
///
/// Returns:
/// - buffer with the decompressed binary data
@luau.method("DecompressBuffer")
pub fn decompress_buffer(instance: EncodingService, input: Buffer, algorithm: CompressionAlgorithm) -> Buffer

/// Roblox: `EncodingService.GetDecompressedBufferSize`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetDecompressedBufferSize
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer with compressed binary data
/// - `algorithm`: CompressionAlgorithm used to compress it
///
/// Returns:
/// - Integer size of the decompressed data or 'nil'
@luau.method("GetDecompressedBufferSize")
pub fn get_decompressed_buffer_size(instance: EncodingService, input: Buffer, algorithm: CompressionAlgorithm) -> OptionInt
