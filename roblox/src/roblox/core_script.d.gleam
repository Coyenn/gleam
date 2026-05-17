// Generated class bindings for Roblox API
import roblox/types.{type BaseScript, type CoreScript, type Instance, type LuaSourceContainer, type Object}

/// Treats `CoreScript` as its Roblox ancestor `BaseScript`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_script(instance: CoreScript) -> BaseScript

/// Treats `CoreScript` as its Roblox ancestor `LuaSourceContainer`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_lua_source_container(instance: CoreScript) -> LuaSourceContainer

/// Treats `CoreScript` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CoreScript) -> Instance

/// Treats `CoreScript` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CoreScript) -> Object
