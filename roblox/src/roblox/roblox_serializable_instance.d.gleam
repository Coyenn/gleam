// Generated class bindings for Roblox API
import roblox/types.{type BinaryString, type Instance, type Object, type RobloxSerializableInstance}

/// Treats `RobloxSerializableInstance` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RobloxSerializableInstance) -> Instance

/// Treats `RobloxSerializableInstance` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RobloxSerializableInstance) -> Object

/// Gets Roblox property `RobloxSerializableInstance.Data`.
///
/// Roblox: `RobloxSerializableInstance.Data`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Data
@luau.property("Data")
pub fn get_data(instance: RobloxSerializableInstance) -> BinaryString
