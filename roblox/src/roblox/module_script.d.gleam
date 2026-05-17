// Generated class bindings for Roblox API
import roblox/types.{type Instance, type LuaSourceContainer, type ModuleScript, type Object, type ProtectedString}

/// Treats `ModuleScript` as its Roblox ancestor `LuaSourceContainer`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_lua_source_container(instance: ModuleScript) -> LuaSourceContainer

/// Treats `ModuleScript` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ModuleScript) -> Instance

/// Treats `ModuleScript` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ModuleScript) -> Object

/// Gets Roblox property `ModuleScript.Source`.
///
/// The code to be executed.
///
/// Roblox: `ModuleScript.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Source
@luau.property("Source")
pub fn get_source(instance: ModuleScript) -> ProtectedString

/// Sets Roblox property `ModuleScript.Source`.
///
/// The code to be executed.
///
/// Roblox: `ModuleScript.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Source
@luau.set_property("Source")
pub fn set_source(instance: ModuleScript, value: ProtectedString) -> ModuleScript
