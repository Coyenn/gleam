// Generated class bindings for Roblox API
import roblox/types.{type DebuggerWatch, type Instance, type Object}

/// Treats `DebuggerWatch` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DebuggerWatch) -> Instance

/// Treats `DebuggerWatch` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DebuggerWatch) -> Object

/// Gets Roblox property `DebuggerWatch.Expression`.
///
/// Roblox: `DebuggerWatch.Expression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Expression
@luau.property("Expression")
pub fn get_expression(instance: DebuggerWatch) -> String

/// Sets Roblox property `DebuggerWatch.Expression`.
///
/// Roblox: `DebuggerWatch.Expression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Expression
@luau.set_property("Expression")
pub fn set_expression(instance: DebuggerWatch, value: String) -> DebuggerWatch
