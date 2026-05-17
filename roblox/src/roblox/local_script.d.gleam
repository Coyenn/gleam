// Generated class bindings for Roblox API
import roblox/types.{type BaseScript, type Instance, type LocalScript, type LuaSourceContainer, type Object, type Script}

/// Treats `LocalScript` as its Roblox ancestor `Script`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_script(instance: LocalScript) -> Script

/// Treats `LocalScript` as its Roblox ancestor `BaseScript`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_script(instance: LocalScript) -> BaseScript

/// Treats `LocalScript` as its Roblox ancestor `LuaSourceContainer`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_lua_source_container(instance: LocalScript) -> LuaSourceContainer

/// Treats `LocalScript` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LocalScript) -> Instance

/// Treats `LocalScript` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LocalScript) -> Object
