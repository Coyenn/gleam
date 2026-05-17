// Generated class bindings for Roblox API
import roblox/types.{type BaseScript, type Instance, type LuaSourceContainer, type Object, type RunContext}

/// Treats `BaseScript` as its Roblox ancestor `LuaSourceContainer`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_lua_source_container(instance: BaseScript) -> LuaSourceContainer

/// Treats `BaseScript` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BaseScript) -> Instance

/// Treats `BaseScript` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BaseScript) -> Object

/// Gets Roblox property `BaseScript.Disabled`.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Disabled
@luau.property("Disabled")
pub fn get_disabled(instance: BaseScript) -> Bool

/// Sets Roblox property `BaseScript.Disabled`.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Disabled
@luau.set_property("Disabled")
pub fn set_disabled(instance: BaseScript, value: Bool) -> BaseScript

/// Gets Roblox property `BaseScript.Enabled`.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BaseScript) -> Bool

/// Sets Roblox property `BaseScript.Enabled`.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: BaseScript, value: Bool) -> BaseScript

/// Gets Roblox property `BaseScript.RunContext`.
///
/// Determines the context under which the script will run.
///
/// Roblox: `BaseScript.RunContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#RunContext
@luau.property("RunContext")
pub fn get_run_context(instance: BaseScript) -> RunContext
