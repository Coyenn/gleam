// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type RealtimeMedia}

/// Treats `RealtimeMedia` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RealtimeMedia) -> Instance

/// Treats `RealtimeMedia` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RealtimeMedia) -> Object

/// Gets Roblox property `RealtimeMedia.ForwardInput`.
///
/// Roblox: `RealtimeMedia.ForwardInput`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#ForwardInput
@luau.property("ForwardInput")
pub fn get_forward_input(instance: RealtimeMedia) -> Bool

/// Gets Roblox property `RealtimeMedia.IsConnected`.
///
/// Roblox: `RealtimeMedia.IsConnected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#IsConnected
@luau.property("IsConnected")
pub fn get_is_connected(instance: RealtimeMedia) -> Bool

/// Roblox: `RealtimeMedia.Disconnect`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Disconnect
@luau.method("Disconnect")
pub fn disconnect(instance: RealtimeMedia) -> Nil

/// Roblox: `RealtimeMedia.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetConnectedWires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: RealtimeMedia, pin: String) -> List(Instance)

/// Roblox: `RealtimeMedia.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetInputPins
@luau.method("GetInputPins")
pub fn get_input_pins(instance: RealtimeMedia) -> List(Dynamic)

/// Roblox: `RealtimeMedia.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetOutputPins
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: RealtimeMedia) -> List(Dynamic)

/// Roblox: `RealtimeMedia.SendMessage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#SendMessage
@luau.method("SendMessage")
pub fn send_message(instance: RealtimeMedia, message: String, binary: Bool) -> Bool

/// Roblox: `RealtimeMedia.ConnectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#ConnectAsync
@luau.method("ConnectAsync")
pub fn connect_async(instance: RealtimeMedia, server_url: String, connect_params: Dynamic) -> Bool

/// Roblox: `RealtimeMedia.OnMessage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#OnMessage
@luau.event("OnMessage")
pub fn on_message(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)
