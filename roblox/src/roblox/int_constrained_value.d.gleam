// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type IntConstrainedValue, type Object, type OptionInt64, type ValueBase}

/// Treats `IntConstrainedValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: IntConstrainedValue) -> ValueBase

/// Treats `IntConstrainedValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: IntConstrainedValue) -> Instance

/// Treats `IntConstrainedValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: IntConstrainedValue) -> Object

/// Gets Roblox property `IntConstrainedValue.ConstrainedValue`.
///
/// Hold an Integer value between IntConstrainedValue.MinValue and IntConstrainedValue.MaxValue. Replaced by IntConstrainedValue.Value, but still functional.
///
/// Roblox: `IntConstrainedValue.ConstrainedValue`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#ConstrainedValue
@luau.property("ConstrainedValue")
pub fn get_constrained_value(instance: IntConstrainedValue) -> OptionInt64

/// Sets Roblox property `IntConstrainedValue.ConstrainedValue`.
///
/// Hold an Integer value between IntConstrainedValue.MinValue and IntConstrainedValue.MaxValue. Replaced by IntConstrainedValue.Value, but still functional.
///
/// Roblox: `IntConstrainedValue.ConstrainedValue`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#ConstrainedValue
@luau.set_property("ConstrainedValue")
pub fn set_constrained_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.MaxValue`.
///
/// The highest number that the IntConstrainedValue.Value property can be.
///
/// Roblox: `IntConstrainedValue.MaxValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#MaxValue
@luau.property("MaxValue")
pub fn get_max_value(instance: IntConstrainedValue) -> OptionInt64

/// Sets Roblox property `IntConstrainedValue.MaxValue`.
///
/// The highest number that the IntConstrainedValue.Value property can be.
///
/// Roblox: `IntConstrainedValue.MaxValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#MaxValue
@luau.set_property("MaxValue")
pub fn set_max_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.MinValue`.
///
/// The lowest number that the IntConstrainedValue.Value property can be.
///
/// Roblox: `IntConstrainedValue.MinValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#MinValue
@luau.property("MinValue")
pub fn get_min_value(instance: IntConstrainedValue) -> OptionInt64

/// Sets Roblox property `IntConstrainedValue.MinValue`.
///
/// The lowest number that the IntConstrainedValue.Value property can be.
///
/// Roblox: `IntConstrainedValue.MinValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#MinValue
@luau.set_property("MinValue")
pub fn set_min_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.Value`.
///
/// Used to hold an integer value between IntConstrainedValue.MinValue and IntConstrainedValue.MaxValue.
///
/// Roblox: `IntConstrainedValue.Value`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Value
@luau.property("Value")
pub fn get_value(instance: IntConstrainedValue) -> OptionInt64

/// Sets Roblox property `IntConstrainedValue.Value`.
///
/// Used to hold an integer value between IntConstrainedValue.MinValue and IntConstrainedValue.MaxValue.
///
/// Roblox: `IntConstrainedValue.Value`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Value
@luau.set_property("Value")
pub fn set_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

/// Fired whenever the Value of the IntConstrainedValue is changed.
///
/// Roblox: `IntConstrainedValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Changed
@luau.event("Changed")
pub fn changed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)
