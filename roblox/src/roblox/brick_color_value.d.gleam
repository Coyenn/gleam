// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BrickColor, type BrickColorValue, type Instance, type Object, type ValueBase}

/// Treats `BrickColorValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: BrickColorValue) -> ValueBase

/// Treats `BrickColorValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BrickColorValue) -> Instance

/// Treats `BrickColorValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BrickColorValue) -> Object

/// Gets Roblox property `BrickColorValue.Value`.
///
/// Used to hold a BrickColor value.
///
/// Roblox: `BrickColorValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Value
@luau.property("Value")
pub fn get_value(instance: BrickColorValue) -> BrickColor

/// Sets Roblox property `BrickColorValue.Value`.
///
/// Used to hold a BrickColor value.
///
/// Roblox: `BrickColorValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Value
@luau.set_property("Value")
pub fn set_value(instance: BrickColorValue, value: BrickColor) -> BrickColorValue

/// Fired whenever the BrickColorValue.Value of the BrickColorValue is changed.
///
/// Roblox: `BrickColorValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Changed
@luau.event("Changed")
pub fn changed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)
