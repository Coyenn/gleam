// Generated class bindings for Roblox API
import roblox/types.{type CFrame, type Instance, type Object, type Pose, type PoseBase}

/// Treats `Pose` as its Roblox ancestor `PoseBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pose_base(instance: Pose) -> PoseBase

/// Treats `Pose` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Pose) -> Instance

/// Treats `Pose` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Pose) -> Object

/// Gets Roblox property `Pose.CFrame`.
///
/// This CFrame applies to the Motor6D corresponding with the Pose when the Motor6D.Transform is changed.
///
/// Roblox: `Pose.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Pose) -> CFrame

/// Sets Roblox property `Pose.CFrame`.
///
/// This CFrame applies to the Motor6D corresponding with the Pose when the Motor6D.Transform is changed.
///
/// Roblox: `Pose.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Pose, value: CFrame) -> Pose

/// Adds a sub Pose to the Pose by parenting it.
///
/// Roblox: `Pose.AddSubPose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#AddSubPose
///
/// Parameters:
/// - `instance`: Holds the CFrame applied to the Motor6D connected to its associated BasePart. The part which is controlled depends on the name of the Pose.
/// - `pose`: The Pose to be added.
@luau.method("AddSubPose")
pub fn add_sub_pose(instance: Pose, pose: Instance) -> Nil

/// Returns an array containing all sub Poses that have been added to a Pose.
///
/// Roblox: `Pose.GetSubPoses`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetSubPoses
///
/// Parameters:
/// - `instance`: Holds the CFrame applied to the Motor6D connected to its associated BasePart. The part which is controlled depends on the name of the Pose.
///
/// Returns:
/// - An array of sub Poses.
@luau.method("GetSubPoses")
pub fn get_sub_poses(instance: Pose) -> List(Instance)

/// Removes a sub Pose from the Pose by parenting it to nil.
///
/// Roblox: `Pose.RemoveSubPose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#RemoveSubPose
///
/// Parameters:
/// - `instance`: Holds the CFrame applied to the Motor6D connected to its associated BasePart. The part which is controlled depends on the name of the Pose.
/// - `pose`: The Pose to be removed.
@luau.method("RemoveSubPose")
pub fn remove_sub_pose(instance: Pose, pose: Instance) -> Nil
