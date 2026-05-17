// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DoubleConstrainedValue, type Instance, type Object, type OptionDouble, type ValueBase}

/// Treats `DoubleConstrainedValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: DoubleConstrainedValue) -> ValueBase

/// Treats `DoubleConstrainedValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DoubleConstrainedValue) -> Instance

/// Treats `DoubleConstrainedValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DoubleConstrainedValue) -> Object

/// Gets Roblox property `DoubleConstrainedValue.ConstrainedValue`.
///
/// Roblox: `DoubleConstrainedValue.ConstrainedValue`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#ConstrainedValue
@luau.property("ConstrainedValue")
pub fn get_constrained_value(instance: DoubleConstrainedValue) -> OptionDouble

/// Sets Roblox property `DoubleConstrainedValue.ConstrainedValue`.
///
/// Roblox: `DoubleConstrainedValue.ConstrainedValue`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#ConstrainedValue
@luau.set_property("ConstrainedValue")
pub fn set_constrained_value(instance: DoubleConstrainedValue, value: OptionDouble) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.MaxValue`.
///
/// The highest number that the DoubleConstrainedValue.Value property can be.
///
/// Roblox: `DoubleConstrainedValue.MaxValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#MaxValue
@luau.property("MaxValue")
pub fn get_max_value(instance: DoubleConstrainedValue) -> OptionDouble

/// Sets Roblox property `DoubleConstrainedValue.MaxValue`.
///
/// The highest number that the DoubleConstrainedValue.Value property can be.
///
/// Roblox: `DoubleConstrainedValue.MaxValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#MaxValue
@luau.set_property("MaxValue")
pub fn set_max_value(instance: DoubleConstrainedValue, value: OptionDouble) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.MinValue`.
///
/// The lowest number that the DoubleConstrainedValue.Value property can be.
///
/// Roblox: `DoubleConstrainedValue.MinValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#MinValue
@luau.property("MinValue")
pub fn get_min_value(instance: DoubleConstrainedValue) -> OptionDouble

/// Sets Roblox property `DoubleConstrainedValue.MinValue`.
///
/// The lowest number that the DoubleConstrainedValue.Value property can be.
///
/// Roblox: `DoubleConstrainedValue.MinValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#MinValue
@luau.set_property("MinValue")
pub fn set_min_value(instance: DoubleConstrainedValue, value: OptionDouble) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.Value`.
///
/// Used to hold a number value between DoubleConstrainedValue.MinValue and DoubleConstrainedValue.MaxValue.
///
/// Roblox: `DoubleConstrainedValue.Value`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Value
@luau.property("Value")
pub fn get_value(instance: DoubleConstrainedValue) -> OptionDouble

/// Sets Roblox property `DoubleConstrainedValue.Value`.
///
/// Used to hold a number value between DoubleConstrainedValue.MinValue and DoubleConstrainedValue.MaxValue.
///
/// Roblox: `DoubleConstrainedValue.Value`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Value
@luau.set_property("Value")
pub fn set_value(instance: DoubleConstrainedValue, value: OptionDouble) -> DoubleConstrainedValue

/// Fired whenever the DoubleConstrainedValue.Value of the DoubleConstrainedValue is changed.
///
/// Roblox: `DoubleConstrainedValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Changed
@luau.event("Changed")
pub fn changed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)
