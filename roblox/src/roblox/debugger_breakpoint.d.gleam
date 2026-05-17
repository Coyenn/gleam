// Generated class bindings for Roblox API
import roblox/types.{type DebuggerBreakpoint, type Instance, type Object}

/// Treats `DebuggerBreakpoint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DebuggerBreakpoint) -> Instance

/// Treats `DebuggerBreakpoint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DebuggerBreakpoint) -> Object

/// Gets Roblox property `DebuggerBreakpoint.Condition`.
///
/// Roblox: `DebuggerBreakpoint.Condition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Condition
@luau.property("Condition")
pub fn get_condition(instance: DebuggerBreakpoint) -> String

/// Sets Roblox property `DebuggerBreakpoint.Condition`.
///
/// Roblox: `DebuggerBreakpoint.Condition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Condition
@luau.set_property("Condition")
pub fn set_condition(instance: DebuggerBreakpoint, value: String) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.ContinueExecution`.
///
/// Roblox: `DebuggerBreakpoint.ContinueExecution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#ContinueExecution
@luau.property("ContinueExecution")
pub fn get_continue_execution(instance: DebuggerBreakpoint) -> Bool

/// Sets Roblox property `DebuggerBreakpoint.ContinueExecution`.
///
/// Roblox: `DebuggerBreakpoint.ContinueExecution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#ContinueExecution
@luau.set_property("ContinueExecution")
pub fn set_continue_execution(instance: DebuggerBreakpoint, value: Bool) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.IsEnabled`.
///
/// Roblox: `DebuggerBreakpoint.IsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#IsEnabled
@luau.property("IsEnabled")
pub fn get_is_enabled(instance: DebuggerBreakpoint) -> Bool

/// Sets Roblox property `DebuggerBreakpoint.IsEnabled`.
///
/// Roblox: `DebuggerBreakpoint.IsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#IsEnabled
@luau.set_property("IsEnabled")
pub fn set_is_enabled(instance: DebuggerBreakpoint, value: Bool) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.Line`.
///
/// Roblox: `DebuggerBreakpoint.Line`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Line
@luau.property("Line")
pub fn get_line(instance: DebuggerBreakpoint) -> Int

/// Gets Roblox property `DebuggerBreakpoint.LogExpression`.
///
/// Roblox: `DebuggerBreakpoint.LogExpression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#LogExpression
@luau.property("LogExpression")
pub fn get_log_expression(instance: DebuggerBreakpoint) -> String

/// Sets Roblox property `DebuggerBreakpoint.LogExpression`.
///
/// Roblox: `DebuggerBreakpoint.LogExpression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#LogExpression
@luau.set_property("LogExpression")
pub fn set_log_expression(instance: DebuggerBreakpoint, value: String) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.isContextDependentBreakpoint`.
///
/// Roblox: `DebuggerBreakpoint.isContextDependentBreakpoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#isContextDependentBreakpoint
@luau.property("isContextDependentBreakpoint")
pub fn get_is_context_dependent_breakpoint(instance: DebuggerBreakpoint) -> Bool

/// Sets Roblox property `DebuggerBreakpoint.isContextDependentBreakpoint`.
///
/// Roblox: `DebuggerBreakpoint.isContextDependentBreakpoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#isContextDependentBreakpoint
@luau.set_property("isContextDependentBreakpoint")
pub fn set_is_context_dependent_breakpoint(instance: DebuggerBreakpoint, value: Bool) -> DebuggerBreakpoint
