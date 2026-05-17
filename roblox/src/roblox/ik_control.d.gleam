// Generated class bindings for Roblox API
import roblox/types.{type CFrame, type IKControl, type IKControlType, type Instance, type Object}

/// Treats `IKControl` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: IKControl) -> Instance

/// Treats `IKControl` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: IKControl) -> Object

/// Gets Roblox property `IKControl.ChainRoot`.
///
/// The last part that you are interested in moving your character. For example, the upper arm. Must be an ancestor of EndEffector and be a BasePart or a Bone in your character.
///
/// Roblox: `IKControl.ChainRoot`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#ChainRoot
@luau.property("ChainRoot")
pub fn get_chain_root(instance: IKControl) -> Instance

/// Sets Roblox property `IKControl.ChainRoot`.
///
/// The last part that you are interested in moving your character. For example, the upper arm. Must be an ancestor of EndEffector and be a BasePart or a Bone in your character.
///
/// Roblox: `IKControl.ChainRoot`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#ChainRoot
@luau.set_property("ChainRoot")
pub fn set_chain_root(instance: IKControl, value: Instance) -> IKControl

/// Gets Roblox property `IKControl.Enabled`.
///
/// Toggles the control on and off. True by default.
///
/// Roblox: `IKControl.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: IKControl) -> Bool

/// Sets Roblox property `IKControl.Enabled`.
///
/// Toggles the control on and off. True by default.
///
/// Roblox: `IKControl.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: IKControl, value: Bool) -> IKControl

/// Gets Roblox property `IKControl.EndEffector`.
///
/// The part that you are interested in moving to reach the Target. For example, the hand of your character. Must be a descendant of ChainRoot and be a BasePart or a Bone in your character.
///
/// Roblox: `IKControl.EndEffector`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#EndEffector
@luau.property("EndEffector")
pub fn get_end_effector(instance: IKControl) -> Instance

/// Sets Roblox property `IKControl.EndEffector`.
///
/// The part that you are interested in moving to reach the Target. For example, the hand of your character. Must be a descendant of ChainRoot and be a BasePart or a Bone in your character.
///
/// Roblox: `IKControl.EndEffector`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#EndEffector
@luau.set_property("EndEffector")
pub fn set_end_effector(instance: IKControl, value: Instance) -> IKControl

/// Gets Roblox property `IKControl.EndEffectorOffset`.
///
/// An additional offset applied on top of the EndEffector in its local space to change where it moves.
///
/// Roblox: `IKControl.EndEffectorOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#EndEffectorOffset
@luau.property("EndEffectorOffset")
pub fn get_end_effector_offset(instance: IKControl) -> CFrame

/// Sets Roblox property `IKControl.EndEffectorOffset`.
///
/// An additional offset applied on top of the EndEffector in its local space to change where it moves.
///
/// Roblox: `IKControl.EndEffectorOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#EndEffectorOffset
@luau.set_property("EndEffectorOffset")
pub fn set_end_effector_offset(instance: IKControl, value: CFrame) -> IKControl

/// Gets Roblox property `IKControl.Offset`.
///
/// An additional offset applied on top of the Target to change where the EndEffector moves.
///
/// Roblox: `IKControl.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Offset
@luau.property("Offset")
pub fn get_offset(instance: IKControl) -> CFrame

/// Sets Roblox property `IKControl.Offset`.
///
/// An additional offset applied on top of the Target to change where the EndEffector moves.
///
/// Roblox: `IKControl.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: IKControl, value: CFrame) -> IKControl

/// Gets Roblox property `IKControl.Pole`.
///
/// An optional instance that determines which way the chain bends. You can use this to specify which way an elbow or knee bends.
///
/// Roblox: `IKControl.Pole`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Pole
@luau.property("Pole")
pub fn get_pole(instance: IKControl) -> Instance

/// Sets Roblox property `IKControl.Pole`.
///
/// An optional instance that determines which way the chain bends. You can use this to specify which way an elbow or knee bends.
///
/// Roblox: `IKControl.Pole`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Pole
@luau.set_property("Pole")
pub fn set_pole(instance: IKControl, value: Instance) -> IKControl

/// Gets Roblox property `IKControl.Priority`.
///
/// Specifies the order in which controls are solved. Higher values have higher priority.
///
/// Roblox: `IKControl.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Priority
@luau.property("Priority")
pub fn get_priority(instance: IKControl) -> Int

/// Sets Roblox property `IKControl.Priority`.
///
/// Specifies the order in which controls are solved. Higher values have higher priority.
///
/// Roblox: `IKControl.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: IKControl, value: Int) -> IKControl

/// Gets Roblox property `IKControl.SmoothTime`.
///
/// Specifies the average number of seconds that it takes for the EndEffector to smoothly reach the Target.
///
/// Roblox: `IKControl.SmoothTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#SmoothTime
@luau.property("SmoothTime")
pub fn get_smooth_time(instance: IKControl) -> Float

/// Sets Roblox property `IKControl.SmoothTime`.
///
/// Specifies the average number of seconds that it takes for the EndEffector to smoothly reach the Target.
///
/// Roblox: `IKControl.SmoothTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#SmoothTime
@luau.set_property("SmoothTime")
pub fn set_smooth_time(instance: IKControl, value: Float) -> IKControl

/// Gets Roblox property `IKControl.Target`.
///
/// The object that the EndEffector reaches for or points at. It can be anything that has a position in the world, such as BasePart, Attachment, Bone, or Motor6D.
///
/// Roblox: `IKControl.Target`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Target
@luau.property("Target")
pub fn get_target(instance: IKControl) -> Instance

/// Sets Roblox property `IKControl.Target`.
///
/// The object that the EndEffector reaches for or points at. It can be anything that has a position in the world, such as BasePart, Attachment, Bone, or Motor6D.
///
/// Roblox: `IKControl.Target`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Target
@luau.set_property("Target")
pub fn set_target(instance: IKControl, value: Instance) -> IKControl

/// Gets Roblox property `IKControl.Type`.
///
/// Specifies how the solver satisfies this control.
///
/// Roblox: `IKControl.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Type
@luau.property("Type")
pub fn get_type_(instance: IKControl) -> IKControlType

/// Sets Roblox property `IKControl.Type`.
///
/// Specifies how the solver satisfies this control.
///
/// Roblox: `IKControl.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Type
@luau.set_property("Type")
pub fn set_type_(instance: IKControl, value: IKControlType) -> IKControl

/// Gets Roblox property `IKControl.Weight`.
///
/// Specifies the weight of the IK control target. Should be in the [0, 1] range.
///
/// Roblox: `IKControl.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Weight
@luau.property("Weight")
pub fn get_weight(instance: IKControl) -> Float

/// Sets Roblox property `IKControl.Weight`.
///
/// Specifies the weight of the IK control target. Should be in the [0, 1] range.
///
/// Roblox: `IKControl.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Weight
@luau.set_property("Weight")
pub fn set_weight(instance: IKControl, value: Float) -> IKControl

/// Roblox: `IKControl.GetChainCount`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetChainCount
///
/// Parameters:
/// - `instance`: Specifies a control to generate a procedural animation pose using Inverse Kinematics.
@luau.method("GetChainCount")
pub fn get_chain_count(instance: IKControl) -> Int

/// Roblox: `IKControl.GetChainLength`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetChainLength
///
/// Parameters:
/// - `instance`: Specifies a control to generate a procedural animation pose using Inverse Kinematics.
@luau.method("GetChainLength")
pub fn get_chain_length(instance: IKControl) -> Float

/// Roblox: `IKControl.GetNodeLocalCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetNodeLocalCFrame
///
/// Parameters:
/// - `instance`: Specifies a control to generate a procedural animation pose using Inverse Kinematics.
@luau.method("GetNodeLocalCFrame")
pub fn get_node_local_cframe(instance: IKControl, index: Int) -> CFrame

/// Roblox: `IKControl.GetNodeWorldCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetNodeWorldCFrame
///
/// Parameters:
/// - `instance`: Specifies a control to generate a procedural animation pose using Inverse Kinematics.
@luau.method("GetNodeWorldCFrame")
pub fn get_node_world_cframe(instance: IKControl, index: Int) -> CFrame

/// Roblox: `IKControl.GetRawFinalTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetRawFinalTarget
///
/// Parameters:
/// - `instance`: Specifies a control to generate a procedural animation pose using Inverse Kinematics.
@luau.method("GetRawFinalTarget")
pub fn get_raw_final_target(instance: IKControl) -> CFrame

/// Roblox: `IKControl.GetSmoothedFinalTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetSmoothedFinalTarget
///
/// Parameters:
/// - `instance`: Specifies a control to generate a procedural animation pose using Inverse Kinematics.
@luau.method("GetSmoothedFinalTarget")
pub fn get_smoothed_final_target(instance: IKControl) -> CFrame
