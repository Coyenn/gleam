// Generated class bindings for Roblox API
import roblox/types.{type FaceInstance, type Instance, type NormalId, type Object}

/// Treats `FaceInstance` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FaceInstance) -> Instance

/// Treats `FaceInstance` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FaceInstance) -> Object

/// Gets Roblox property `FaceInstance.Face`.
///
/// Sets which face of the parent BasePart the object appears on.
///
/// Roblox: `FaceInstance.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Face
@luau.property("Face")
pub fn get_face(instance: FaceInstance) -> NormalId

/// Sets Roblox property `FaceInstance.Face`.
///
/// Sets which face of the parent BasePart the object appears on.
///
/// Roblox: `FaceInstance.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Face
@luau.set_property("Face")
pub fn set_face(instance: FaceInstance, value: NormalId) -> FaceInstance
