// Generated class bindings for Roblox API
import roblox/types.{type Attachment, type Bone, type CFrame, type Instance, type Object}

/// Treats `Bone` as its Roblox ancestor `Attachment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_attachment(instance: Bone) -> Attachment

/// Treats `Bone` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Bone) -> Instance

/// Treats `Bone` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Bone) -> Object

/// Gets Roblox property `Bone.Transform`.
///
/// Determines the current animated offset of the bone in its local space.
///
/// Roblox: `Bone.Transform`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Transform
@luau.property("Transform")
pub fn get_transform(instance: Bone) -> CFrame

/// Sets Roblox property `Bone.Transform`.
///
/// Determines the current animated offset of the bone in its local space.
///
/// Roblox: `Bone.Transform`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Transform
@luau.set_property("Transform")
pub fn set_transform(instance: Bone, value: CFrame) -> Bone

/// Gets Roblox property `Bone.TransformedCFrame`.
///
/// Describes the combined CFrame offset of the bone and the current animation offset in the bone local space.
///
/// Roblox: `Bone.TransformedCFrame`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#TransformedCFrame
@luau.property("TransformedCFrame")
pub fn get_transformed_cframe(instance: Bone) -> CFrame

/// Gets Roblox property `Bone.TransformedWorldCFrame`.
///
/// Describes the combined CFrame offset of the bone and the current animation offset in world space.
///
/// Roblox: `Bone.TransformedWorldCFrame`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#TransformedWorldCFrame
@luau.property("TransformedWorldCFrame")
pub fn get_transformed_world_cframe(instance: Bone) -> CFrame
