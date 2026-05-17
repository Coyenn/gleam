// Generated class bindings for Roblox API
import roblox/types.{type InputContext, type Instance, type Object}

/// Treats `InputContext` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: InputContext) -> Instance

/// Treats `InputContext` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: InputContext) -> Object

/// Gets Roblox property `InputContext.Enabled`.
///
/// Determines if this InputContext is enabled or not.
///
/// Roblox: `InputContext.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: InputContext) -> Bool

/// Sets Roblox property `InputContext.Enabled`.
///
/// Determines if this InputContext is enabled or not.
///
/// Roblox: `InputContext.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: InputContext, value: Bool) -> InputContext

/// Gets Roblox property `InputContext.Priority`.
///
/// The priority level at which the context should be run.
///
/// Roblox: `InputContext.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Priority
@luau.property("Priority")
pub fn get_priority(instance: InputContext) -> Int

/// Sets Roblox property `InputContext.Priority`.
///
/// The priority level at which the context should be run.
///
/// Roblox: `InputContext.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: InputContext, value: Int) -> InputContext

/// Gets Roblox property `InputContext.Sink`.
///
/// Determines whether input bindings of lower priority will be processed.
///
/// Roblox: `InputContext.Sink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Sink
@luau.property("Sink")
pub fn get_sink(instance: InputContext) -> Bool

/// Sets Roblox property `InputContext.Sink`.
///
/// Determines whether input bindings of lower priority will be processed.
///
/// Roblox: `InputContext.Sink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Sink
@luau.set_property("Sink")
pub fn set_sink(instance: InputContext, value: Bool) -> InputContext
