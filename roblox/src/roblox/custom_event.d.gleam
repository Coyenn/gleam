// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CustomEvent, type Instance, type Object}

/// Treats `CustomEvent` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CustomEvent) -> Instance

/// Treats `CustomEvent` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CustomEvent) -> Object

/// Returns the CustomEventReceivers that are connected to the CustomEvent.
///
/// Roblox: `CustomEvent.GetAttachedReceivers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetAttachedReceivers
///
/// Parameters:
/// - `instance`: Deprecated: CustomEvents have been superseded by BindableEvents and should not be used in new work.
@luau.method("GetAttachedReceivers")
pub fn get_attached_receivers(instance: CustomEvent) -> List(Instance)

/// Sets the value of the CustomEvent and fires the CustomEventReceiver.SourceValueChanged event for all connected CustomEventReceiver|receivers.
///
/// Roblox: `CustomEvent.SetValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#SetValue
///
/// Parameters:
/// - `instance`: Deprecated: CustomEvents have been superseded by BindableEvents and should not be used in new work.
@luau.method("SetValue")
pub fn set_value(instance: CustomEvent, new_value: Float) -> Nil

/// Fires when a receiver is connected to the CustomEvent.
///
/// Roblox: `CustomEvent.ReceiverConnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#ReceiverConnected
@luau.event("ReceiverConnected")
pub fn receiver_connected(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Fires when a receiver is disconnected from the CustomEvent.
///
/// Roblox: `CustomEvent.ReceiverDisconnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#ReceiverDisconnected
@luau.event("ReceiverDisconnected")
pub fn receiver_disconnected(instance: CustomEvent) -> RBXScriptSignal(Dynamic)
