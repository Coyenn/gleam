// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type VersionControlService}

/// Treats `VersionControlService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VersionControlService) -> Instance

/// Treats `VersionControlService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VersionControlService) -> Object

/// Gets Roblox property `VersionControlService.ScriptCollabEnabled`.
///
/// Roblox: `VersionControlService.ScriptCollabEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#ScriptCollabEnabled
@luau.property("ScriptCollabEnabled")
pub fn get_script_collab_enabled(instance: VersionControlService) -> Bool
