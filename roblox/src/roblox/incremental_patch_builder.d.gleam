// Generated class bindings for Roblox API
import roblox/types.{type IncrementalPatchBuilder, type Instance, type Object, type OptionDouble}

/// Treats `IncrementalPatchBuilder` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: IncrementalPatchBuilder) -> Instance

/// Treats `IncrementalPatchBuilder` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: IncrementalPatchBuilder) -> Object

/// Gets Roblox property `IncrementalPatchBuilder.AddPathsToBundle`.
///
/// Roblox: `IncrementalPatchBuilder.AddPathsToBundle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#AddPathsToBundle
@luau.property("AddPathsToBundle")
pub fn get_add_paths_to_bundle(instance: IncrementalPatchBuilder) -> Bool

/// Sets Roblox property `IncrementalPatchBuilder.AddPathsToBundle`.
///
/// Roblox: `IncrementalPatchBuilder.AddPathsToBundle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#AddPathsToBundle
@luau.set_property("AddPathsToBundle")
pub fn set_add_paths_to_bundle(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

/// Gets Roblox property `IncrementalPatchBuilder.BuildDebouncePeriod`.
///
/// Roblox: `IncrementalPatchBuilder.BuildDebouncePeriod`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#BuildDebouncePeriod
@luau.property("BuildDebouncePeriod")
pub fn get_build_debounce_period(instance: IncrementalPatchBuilder) -> OptionDouble

/// Sets Roblox property `IncrementalPatchBuilder.BuildDebouncePeriod`.
///
/// Roblox: `IncrementalPatchBuilder.BuildDebouncePeriod`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#BuildDebouncePeriod
@luau.set_property("BuildDebouncePeriod")
pub fn set_build_debounce_period(instance: IncrementalPatchBuilder, value: OptionDouble) -> IncrementalPatchBuilder

/// Gets Roblox property `IncrementalPatchBuilder.HighCompression`.
///
/// Roblox: `IncrementalPatchBuilder.HighCompression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#HighCompression
@luau.property("HighCompression")
pub fn get_high_compression(instance: IncrementalPatchBuilder) -> Bool

/// Sets Roblox property `IncrementalPatchBuilder.HighCompression`.
///
/// Roblox: `IncrementalPatchBuilder.HighCompression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#HighCompression
@luau.set_property("HighCompression")
pub fn set_high_compression(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

/// Gets Roblox property `IncrementalPatchBuilder.SerializePatch`.
///
/// Roblox: `IncrementalPatchBuilder.SerializePatch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#SerializePatch
@luau.property("SerializePatch")
pub fn get_serialize_patch(instance: IncrementalPatchBuilder) -> Bool

/// Sets Roblox property `IncrementalPatchBuilder.SerializePatch`.
///
/// Roblox: `IncrementalPatchBuilder.SerializePatch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#SerializePatch
@luau.set_property("SerializePatch")
pub fn set_serialize_patch(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

/// Gets Roblox property `IncrementalPatchBuilder.UseFileLevelCompressionInsteadOfChunk`.
///
/// Roblox: `IncrementalPatchBuilder.UseFileLevelCompressionInsteadOfChunk`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#UseFileLevelCompressionInsteadOfChunk
@luau.property("UseFileLevelCompressionInsteadOfChunk")
pub fn get_use_file_level_compression_instead_of_chunk(instance: IncrementalPatchBuilder) -> Bool

/// Sets Roblox property `IncrementalPatchBuilder.UseFileLevelCompressionInsteadOfChunk`.
///
/// Roblox: `IncrementalPatchBuilder.UseFileLevelCompressionInsteadOfChunk`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#UseFileLevelCompressionInsteadOfChunk
@luau.set_property("UseFileLevelCompressionInsteadOfChunk")
pub fn set_use_file_level_compression_instead_of_chunk(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

/// Gets Roblox property `IncrementalPatchBuilder.ZstdCompression`.
///
/// Roblox: `IncrementalPatchBuilder.ZstdCompression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#ZstdCompression
@luau.property("ZstdCompression")
pub fn get_zstd_compression(instance: IncrementalPatchBuilder) -> Bool

/// Sets Roblox property `IncrementalPatchBuilder.ZstdCompression`.
///
/// Roblox: `IncrementalPatchBuilder.ZstdCompression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder#ZstdCompression
@luau.set_property("ZstdCompression")
pub fn set_zstd_compression(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder
