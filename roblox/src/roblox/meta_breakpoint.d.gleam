// Generated class bindings for Roblox API
import roblox/types.{type Instance, type MetaBreakpoint, type Object}

/// Treats `MetaBreakpoint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MetaBreakpoint) -> Instance

/// Treats `MetaBreakpoint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MetaBreakpoint) -> Object

/// Gets Roblox property `MetaBreakpoint.Condition`.
///
/// Roblox: `MetaBreakpoint.Condition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Condition
@luau.property("Condition")
pub fn get_condition(instance: MetaBreakpoint) -> String

/// Gets Roblox property `MetaBreakpoint.ContinueExecution`.
///
/// Roblox: `MetaBreakpoint.ContinueExecution`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#ContinueExecution
@luau.property("ContinueExecution")
pub fn get_continue_execution(instance: MetaBreakpoint) -> Bool

/// Gets Roblox property `MetaBreakpoint.Enabled`.
///
/// Roblox: `MetaBreakpoint.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: MetaBreakpoint) -> Bool

/// Gets Roblox property `MetaBreakpoint.Id`.
///
/// Roblox: `MetaBreakpoint.Id`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Id
@luau.property("Id")
pub fn get_id(instance: MetaBreakpoint) -> Int

/// Gets Roblox property `MetaBreakpoint.IsLogpoint`.
///
/// Roblox: `MetaBreakpoint.IsLogpoint`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#IsLogpoint
@luau.property("IsLogpoint")
pub fn get_is_logpoint(instance: MetaBreakpoint) -> Bool

/// Gets Roblox property `MetaBreakpoint.Line`.
///
/// Roblox: `MetaBreakpoint.Line`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Line
@luau.property("Line")
pub fn get_line(instance: MetaBreakpoint) -> Int

/// Gets Roblox property `MetaBreakpoint.LogMessage`.
///
/// Roblox: `MetaBreakpoint.LogMessage`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#LogMessage
@luau.property("LogMessage")
pub fn get_log_message(instance: MetaBreakpoint) -> String

/// Gets Roblox property `MetaBreakpoint.RemoveOnHit`.
///
/// Roblox: `MetaBreakpoint.RemoveOnHit`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#RemoveOnHit
@luau.property("RemoveOnHit")
pub fn get_remove_on_hit(instance: MetaBreakpoint) -> Bool

/// Gets Roblox property `MetaBreakpoint.Script`.
///
/// Roblox: `MetaBreakpoint.Script`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Script
@luau.property("Script")
pub fn get_script(instance: MetaBreakpoint) -> String

/// Gets Roblox property `MetaBreakpoint.Valid`.
///
/// Roblox: `MetaBreakpoint.Valid`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Valid
@luau.property("Valid")
pub fn get_valid(instance: MetaBreakpoint) -> Bool
