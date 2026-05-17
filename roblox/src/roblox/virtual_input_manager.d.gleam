// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type VirtualInputManager}

/// Treats `VirtualInputManager` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VirtualInputManager) -> Instance

/// Treats `VirtualInputManager` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VirtualInputManager) -> Object

/// Gets Roblox property `VirtualInputManager.AdditionalLuaState`.
///
/// Roblox: `VirtualInputManager.AdditionalLuaState`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#AdditionalLuaState
@luau.property("AdditionalLuaState")
pub fn get_additional_lua_state(instance: VirtualInputManager) -> String
