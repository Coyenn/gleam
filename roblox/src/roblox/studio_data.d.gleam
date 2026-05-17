// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StudioData}

/// Treats `StudioData` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StudioData) -> Instance

/// Treats `StudioData` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StudioData) -> Object

/// Gets Roblox property `StudioData.EnableScriptCollabByDefaultOnLoad`.
///
/// Roblox: `StudioData.EnableScriptCollabByDefaultOnLoad`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#EnableScriptCollabByDefaultOnLoad
@luau.property("EnableScriptCollabByDefaultOnLoad")
pub fn get_enable_script_collab_by_default_on_load(instance: StudioData) -> Bool
