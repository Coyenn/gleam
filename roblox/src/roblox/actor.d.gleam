// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptConnection}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Model, type Object, type PVInstance}

/// Treats `Actor` as its Roblox ancestor `Model`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_model(instance: Actor) -> Model

/// Treats `Actor` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Actor) -> PVInstance

/// Treats `Actor` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Actor) -> Instance

/// Treats `Actor` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Actor) -> Object

/// Binds a Luau callback to a message with the specified topic.
///
/// Roblox: `Actor.BindToMessage`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#BindToMessage
///
/// Parameters:
/// - `instance`: An Actor is a container for code that can be safely split into its own thread.
/// - `topic`: The topic used to identify the type of message.
///
/// Returns:
/// - This connection object may be used to disconnect the Luau callback from receiving messages.
@luau.method("BindToMessage")
pub fn bind_to_message(instance: Actor, topic: String, function: Dynamic) -> RBXScriptConnection

/// Binds a Luau callback to a message with the specified topic.
///
/// Roblox: `Actor.BindToMessageParallel`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#BindToMessageParallel
///
/// Parameters:
/// - `instance`: An Actor is a container for code that can be safely split into its own thread.
/// - `topic`: The topic used to identify the type of message.
///
/// Returns:
/// - This connection object may be used to disconnect the Luau callback from receiving messages.
@luau.method("BindToMessageParallel")
pub fn bind_to_message_parallel(instance: Actor, topic: String, function: Dynamic) -> RBXScriptConnection

/// Sends a message to an Actor.
///
/// Roblox: `Actor.SendMessage`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#SendMessage
///
/// Parameters:
/// - `instance`: An Actor is a container for code that can be safely split into its own thread.
/// - `topic`: The topic used to identify the message being sent.
/// - `message`: The contents of the message to send to the Actor.
@luau.method("SendMessage")
pub fn send_message(instance: Actor, topic: String, message: Dynamic) -> Nil
