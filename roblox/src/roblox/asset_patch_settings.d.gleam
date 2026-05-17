// Generated class bindings for Roblox API
import roblox/types.{type AssetPatchSettings, type Instance, type Object}

/// Treats `AssetPatchSettings` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AssetPatchSettings) -> Instance

/// Treats `AssetPatchSettings` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AssetPatchSettings) -> Object

/// Gets Roblox property `AssetPatchSettings.ContentId`.
///
/// Roblox: `AssetPatchSettings.ContentId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#ContentId
@luau.property("ContentId")
pub fn get_content_id(instance: AssetPatchSettings) -> String

/// Sets Roblox property `AssetPatchSettings.ContentId`.
///
/// Roblox: `AssetPatchSettings.ContentId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#ContentId
@luau.set_property("ContentId")
pub fn set_content_id(instance: AssetPatchSettings, value: String) -> AssetPatchSettings

/// Gets Roblox property `AssetPatchSettings.OutputPath`.
///
/// Roblox: `AssetPatchSettings.OutputPath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#OutputPath
@luau.property("OutputPath")
pub fn get_output_path(instance: AssetPatchSettings) -> String

/// Sets Roblox property `AssetPatchSettings.OutputPath`.
///
/// Roblox: `AssetPatchSettings.OutputPath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#OutputPath
@luau.set_property("OutputPath")
pub fn set_output_path(instance: AssetPatchSettings, value: String) -> AssetPatchSettings

/// Gets Roblox property `AssetPatchSettings.PatchId`.
///
/// Roblox: `AssetPatchSettings.PatchId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#PatchId
@luau.property("PatchId")
pub fn get_patch_id(instance: AssetPatchSettings) -> String

/// Sets Roblox property `AssetPatchSettings.PatchId`.
///
/// Roblox: `AssetPatchSettings.PatchId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#PatchId
@luau.set_property("PatchId")
pub fn set_patch_id(instance: AssetPatchSettings, value: String) -> AssetPatchSettings
