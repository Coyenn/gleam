// Generated class bindings for Roblox API
import roblox/types.{type Breakpoint, type Instance, type Object}

/// Treats `Breakpoint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Breakpoint) -> Instance

/// Treats `Breakpoint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Breakpoint) -> Object

/// Gets Roblox property `Breakpoint.Condition`.
///
/// Roblox: `Breakpoint.Condition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Condition
@luau.property("Condition")
pub fn get_condition(instance: Breakpoint) -> String

/// Gets Roblox property `Breakpoint.ContinueExecution`.
///
/// Roblox: `Breakpoint.ContinueExecution`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#ContinueExecution
@luau.property("ContinueExecution")
pub fn get_continue_execution(instance: Breakpoint) -> Bool

/// Gets Roblox property `Breakpoint.Enabled`.
///
/// Roblox: `Breakpoint.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Breakpoint) -> Bool

/// Gets Roblox property `Breakpoint.Id`.
///
/// Roblox: `Breakpoint.Id`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Id
@luau.property("Id")
pub fn get_id(instance: Breakpoint) -> Int

/// Gets Roblox property `Breakpoint.Line`.
///
/// Roblox: `Breakpoint.Line`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Line
@luau.property("Line")
pub fn get_line(instance: Breakpoint) -> Int

/// Gets Roblox property `Breakpoint.LogMessage`.
///
/// Roblox: `Breakpoint.LogMessage`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#LogMessage
@luau.property("LogMessage")
pub fn get_log_message(instance: Breakpoint) -> String

/// Gets Roblox property `Breakpoint.MetaBreakpointId`.
///
/// Roblox: `Breakpoint.MetaBreakpointId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#MetaBreakpointId
@luau.property("MetaBreakpointId")
pub fn get_meta_breakpoint_id(instance: Breakpoint) -> Int

/// Gets Roblox property `Breakpoint.RemoveOnHit`.
///
/// Roblox: `Breakpoint.RemoveOnHit`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#RemoveOnHit
@luau.property("RemoveOnHit")
pub fn get_remove_on_hit(instance: Breakpoint) -> Bool

/// Gets Roblox property `Breakpoint.Script`.
///
/// Roblox: `Breakpoint.Script`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Script
@luau.property("Script")
pub fn get_script(instance: Breakpoint) -> String

/// Gets Roblox property `Breakpoint.Valid`.
///
/// Roblox: `Breakpoint.Valid`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Valid
@luau.property("Valid")
pub fn get_valid(instance: Breakpoint) -> Bool

/// Gets Roblox property `Breakpoint.Verified`.
///
/// Roblox: `Breakpoint.Verified`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Verified
@luau.property("Verified")
pub fn get_verified(instance: Breakpoint) -> Bool
