// Generated class bindings for Roblox API
import roblox/types.{type Buffer, type Instance, type Object, type SerializationService}

/// Treats `SerializationService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SerializationService) -> Instance

/// Treats `SerializationService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SerializationService) -> Object

/// Deserializes a buffer containing .rbxm content, returning a list of instances.
///
/// Roblox: `SerializationService.DeserializeInstancesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#DeserializeInstancesAsync
@luau.method("DeserializeInstancesAsync")
pub fn deserialize_instances_async(instance: SerializationService, buffer: Buffer) -> List(Instance)

/// Serializes a list of instances to the .rbxm format, returning a buffer or .rbxm content.
///
/// Roblox: `SerializationService.SerializeInstancesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#SerializeInstancesAsync
@luau.method("SerializeInstancesAsync")
pub fn serialize_instances_async(instance: SerializationService, input_instances: List(Instance)) -> Buffer
