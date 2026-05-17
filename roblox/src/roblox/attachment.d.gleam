// Generated class bindings for Roblox API
import roblox/types.{type Attachment, type CFrame, type Instance, type Object, type Vector3}

/// Treats `Attachment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Attachment) -> Instance

/// Treats `Attachment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Attachment) -> Object

/// Gets Roblox property `Attachment.Axis`.
///
/// Direction of the X axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Axis
@luau.property("Axis")
pub fn get_axis(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.Axis`.
///
/// Direction of the X axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Axis
@luau.set_property("Axis")
pub fn set_axis(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.CFrame`.
///
/// CFrame offset of the attachment.
///
/// Roblox: `Attachment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Attachment) -> CFrame

/// Sets Roblox property `Attachment.CFrame`.
///
/// CFrame offset of the attachment.
///
/// Roblox: `Attachment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Attachment, value: CFrame) -> Attachment

/// Gets Roblox property `Attachment.Orientation`.
///
/// Orientation of the attachment relative to the orientation of its parent.
///
/// Roblox: `Attachment.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.Orientation`.
///
/// Orientation of the attachment relative to the orientation of its parent.
///
/// Roblox: `Attachment.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.Position`.
///
/// Positional offset of the attachment, relative to the position and orientation of its parent.
///
/// Roblox: `Attachment.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Position
@luau.property("Position")
pub fn get_position(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.Position`.
///
/// Positional offset of the attachment, relative to the position and orientation of its parent.
///
/// Roblox: `Attachment.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Position
@luau.set_property("Position")
pub fn set_position(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.SecondaryAxis`.
///
/// Direction of the Y axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#SecondaryAxis
@luau.property("SecondaryAxis")
pub fn get_secondary_axis(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.SecondaryAxis`.
///
/// Direction of the Y axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#SecondaryAxis
@luau.set_property("SecondaryAxis")
pub fn set_secondary_axis(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.Visible`.
///
/// Toggles the in-experience visibility of the attachment.
///
/// Roblox: `Attachment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Visible
@luau.property("Visible")
pub fn get_visible(instance: Attachment) -> Bool

/// Sets Roblox property `Attachment.Visible`.
///
/// Toggles the in-experience visibility of the attachment.
///
/// Roblox: `Attachment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Attachment, value: Bool) -> Attachment

/// Gets Roblox property `Attachment.WorldAxis`.
///
/// Direction of the X axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldAxis
@luau.property("WorldAxis")
pub fn get_world_axis(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.WorldAxis`.
///
/// Direction of the X axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldAxis
@luau.set_property("WorldAxis")
pub fn set_world_axis(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.WorldCFrame`.
///
/// The exact CFrame of the attachment in world space coordinates.
///
/// Roblox: `Attachment.WorldCFrame`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldCFrame
@luau.property("WorldCFrame")
pub fn get_world_cframe(instance: Attachment) -> CFrame

/// Sets Roblox property `Attachment.WorldCFrame`.
///
/// The exact CFrame of the attachment in world space coordinates.
///
/// Roblox: `Attachment.WorldCFrame`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldCFrame
@luau.set_property("WorldCFrame")
pub fn set_world_cframe(instance: Attachment, value: CFrame) -> Attachment

/// Gets Roblox property `Attachment.WorldOrientation`.
///
/// Orientation of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldOrientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldOrientation
@luau.property("WorldOrientation")
pub fn get_world_orientation(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.WorldOrientation`.
///
/// Orientation of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldOrientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldOrientation
@luau.set_property("WorldOrientation")
pub fn set_world_orientation(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.WorldPosition`.
///
/// Position of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldPosition
@luau.property("WorldPosition")
pub fn get_world_position(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.WorldPosition`.
///
/// Position of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldPosition
@luau.set_property("WorldPosition")
pub fn set_world_position(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.WorldSecondaryAxis`.
///
/// Direction of the Y axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldSecondaryAxis
@luau.property("WorldSecondaryAxis")
pub fn get_world_secondary_axis(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.WorldSecondaryAxis`.
///
/// Direction of the Y axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldSecondaryAxis
@luau.set_property("WorldSecondaryAxis")
pub fn set_world_secondary_axis(instance: Attachment, value: Vector3) -> Attachment

/// Returns a list of Constraints connected to the attachment.
///
/// Roblox: `Attachment.GetConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetConstraints
///
/// Parameters:
/// - `instance`: Defines a point and orientation relative to an ancestor PVInstance, Bone, or another Attachment.
@luau.method("GetConstraints")
pub fn get_constraints(instance: Attachment) -> List(Instance)
