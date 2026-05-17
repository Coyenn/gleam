// Generated class bindings for Roblox API
import roblox/types.{type BaseScript, type Instance, type LuaSourceContainer, type Object, type ProtectedString, type Script}

/// Treats `Script` as its Roblox ancestor `BaseScript`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_script(instance: Script) -> BaseScript

/// Treats `Script` as its Roblox ancestor `LuaSourceContainer`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_lua_source_container(instance: Script) -> LuaSourceContainer

/// Treats `Script` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Script) -> Instance

/// Treats `Script` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Script) -> Object

/// Gets Roblox property `Script.Source`.
///
/// The code to be executed.
///
/// Roblox: `Script.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Source
@luau.property("Source")
pub fn get_source(instance: Script) -> ProtectedString

/// Sets Roblox property `Script.Source`.
///
/// The code to be executed.
///
/// Roblox: `Script.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Source
@luau.set_property("Source")
pub fn set_source(instance: Script, value: ProtectedString) -> Script
