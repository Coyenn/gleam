// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CFrame, type CFrameValue, type Instance, type Object, type ValueBase}

/// Treats `CFrameValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: CFrameValue) -> ValueBase

/// Treats `CFrameValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CFrameValue) -> Instance

/// Treats `CFrameValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CFrameValue) -> Object

/// Gets Roblox property `CFrameValue.Value`.
///
/// Used to hold a CFrame value.
///
/// Roblox: `CFrameValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Value
@luau.property("Value")
pub fn get_value(instance: CFrameValue) -> CFrame

/// Sets Roblox property `CFrameValue.Value`.
///
/// Used to hold a CFrame value.
///
/// Roblox: `CFrameValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Value
@luau.set_property("Value")
pub fn set_value(instance: CFrameValue, value: CFrame) -> CFrameValue

/// Fired whenever the CFrameValue.Value of the CFrameValue is changed.
///
/// Roblox: `CFrameValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Changed
@luau.event("Changed")
pub fn changed(instance: CFrameValue) -> RBXScriptSignal(Dynamic)
