// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BindableEvent, type Instance, type Object}

/// Treats `BindableEvent` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BindableEvent) -> Instance

/// Treats `BindableEvent` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BindableEvent) -> Object

/// Fires the BindableEvent which in turn fires the Event event.
///
/// Roblox: `BindableEvent.Fire`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Fire
///
/// Parameters:
/// - `instance`: An object which enables custom events through asynchronous one-way communication between scripts on the same side of the client-server boundary. Scripts firing a BindableEvent do not yield.
/// - `arguments`: Values to pass to Event events connected to the same BindableEvent.
@luau.method("Fire")
pub fn fire(instance: BindableEvent, arguments: Dynamic) -> Nil

/// Fires when any script calls the Fire() method on the same BindableEvent instance.
///
/// Roblox: `BindableEvent.Event`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Event
@luau.event("Event")
pub fn event(instance: BindableEvent) -> RBXScriptSignal(Dynamic)
