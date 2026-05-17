// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptConnection}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type MessagingService, type Object}

/// Treats `MessagingService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MessagingService) -> Instance

/// Treats `MessagingService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MessagingService) -> Object

/// Invokes the supplied callback whenever a message is pushed to the topic.
///
/// Roblox: `MessagingService.PublishAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#PublishAsync
///
/// Parameters:
/// - `instance`: Allows servers of the same experience to communicate with each other.
/// - `topic`: Determines where the message is sent.
/// - `message`: The data to include in the message.
@luau.method("PublishAsync")
pub fn publish_async(instance: MessagingService, topic: String, message: Dynamic) -> Nil

/// Begins listening to the given topic.
///
/// Roblox: `MessagingService.SubscribeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#SubscribeAsync
///
/// Parameters:
/// - `instance`: Allows servers of the same experience to communicate with each other.
/// - `topic`: Determines where to listen for messages.
/// - `callback`: Function to be invoked whenever a message is received.
///
/// Returns:
/// - Connection that can be used to unsubscribe from the topic.
@luau.method("SubscribeAsync")
pub fn subscribe_async(instance: MessagingService, topic: String, callback: Dynamic) -> RBXScriptConnection
