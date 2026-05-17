// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CustomEventReceiver, type Instance, type Object}

/// Treats `CustomEventReceiver` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CustomEventReceiver) -> Instance

/// Treats `CustomEventReceiver` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CustomEventReceiver) -> Object

/// Gets Roblox property `CustomEventReceiver.Source`.
///
/// Attaches the CustomEventReceiver object to a CustomEvent.
///
/// Roblox: `CustomEventReceiver.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Source
@luau.property("Source")
pub fn get_source(instance: CustomEventReceiver) -> Instance

/// Sets Roblox property `CustomEventReceiver.Source`.
///
/// Attaches the CustomEventReceiver object to a CustomEvent.
///
/// Roblox: `CustomEventReceiver.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Source
@luau.set_property("Source")
pub fn set_source(instance: CustomEventReceiver, value: Instance) -> CustomEventReceiver

/// Returns the current value of the receiver's CustomEventReceiver.Source property.
///
/// Roblox: `CustomEventReceiver.GetCurrentValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetCurrentValue
///
/// Parameters:
/// - `instance`: Deprecated: CustomEvents have been superseded by BindableEvents and should not be used in new work.
@luau.method("GetCurrentValue")
pub fn get_current_value(instance: CustomEventReceiver) -> Float

/// Fires when the receiver is attached to a different CustomEvent, when the CustomEventReceiver.Source property is changed.
///
/// Roblox: `CustomEventReceiver.EventConnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#EventConnected
@luau.event("EventConnected")
pub fn event_connected(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Fires when the receiver is attached to a different CustomEvent instance when the CustomEventReceiver.Source property is changed.
///
/// Roblox: `CustomEventReceiver.EventDisconnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#EventDisconnected
@luau.event("EventDisconnected")
pub fn event_disconnected(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Fires when the value of the CustomEvent's source is changed, passing the CustomEvent's new value.
///
/// Roblox: `CustomEventReceiver.SourceValueChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#SourceValueChanged
@luau.event("SourceValueChanged")
pub fn source_value_changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)
