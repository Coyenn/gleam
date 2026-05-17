// Generated class bindings for Roblox API
import roblox/types.{type Instance, type KeyframeMarker, type Object}

/// Treats `KeyframeMarker` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: KeyframeMarker) -> Instance

/// Treats `KeyframeMarker` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: KeyframeMarker) -> Object

/// Gets Roblox property `KeyframeMarker.Value`.
///
/// A value that is specified for a KeyframeMarker.
///
/// Roblox: `KeyframeMarker.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Value
@luau.property("Value")
pub fn get_value(instance: KeyframeMarker) -> String

/// Sets Roblox property `KeyframeMarker.Value`.
///
/// A value that is specified for a KeyframeMarker.
///
/// Roblox: `KeyframeMarker.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Value
@luau.set_property("Value")
pub fn set_value(instance: KeyframeMarker, value: String) -> KeyframeMarker
