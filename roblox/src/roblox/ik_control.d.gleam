// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type IKControl, type IKControlType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `IKControl.Archivable`.
///
/// Roblox: `IKControl.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: IKControl) -> Bool

/// Sets Roblox property `IKControl.Archivable`.
///
/// Roblox: `IKControl.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: IKControl, value: Bool) -> IKControl

/// Gets Roblox property `IKControl.Capabilities`.
///
/// Roblox: `IKControl.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: IKControl) -> SecurityCapabilities

/// Sets Roblox property `IKControl.Capabilities`.
///
/// Roblox: `IKControl.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: IKControl, value: SecurityCapabilities) -> IKControl

/// Gets Roblox property `IKControl.Name`.
///
/// Roblox: `IKControl.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Name
@luau.property("Name")
pub fn get_name(instance: IKControl) -> String

/// Sets Roblox property `IKControl.Name`.
///
/// Roblox: `IKControl.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Name
@luau.set_property("Name")
pub fn set_name(instance: IKControl, value: String) -> IKControl

/// Gets Roblox property `IKControl.Parent`.
///
/// Roblox: `IKControl.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Parent
@luau.property("Parent")
pub fn get_parent(instance: IKControl) -> Instance

/// Sets Roblox property `IKControl.Parent`.
///
/// Roblox: `IKControl.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: IKControl, value: Instance) -> IKControl

/// Gets Roblox property `IKControl.RobloxLocked`.
///
/// Roblox: `IKControl.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: IKControl) -> Bool

/// Gets Roblox property `IKControl.Sandboxed`.
///
/// Roblox: `IKControl.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: IKControl) -> Bool

/// Sets Roblox property `IKControl.Sandboxed`.
///
/// Roblox: `IKControl.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: IKControl, value: Bool) -> IKControl

/// Gets Roblox property `IKControl.SourceAssetId`.
///
/// Roblox: `IKControl.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: IKControl) -> OptionInt64

/// Gets Roblox property `IKControl.UniqueId`.
///
/// Roblox: `IKControl.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: IKControl) -> UniqueId

/// Roblox: `IKControl.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: IKControl, tag: String) -> Nil

/// Roblox: `IKControl.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: IKControl) -> Nil

/// Roblox: `IKControl.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Clone
@luau.method("Clone")
pub fn clone(instance: IKControl) -> Instance

/// Roblox: `IKControl.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Destroy
@luau.method("Destroy")
pub fn destroy(instance: IKControl) -> Nil

/// Roblox: `IKControl.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: IKControl, name: String) -> Option(Instance)

/// Roblox: `IKControl.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: IKControl, class_name: String) -> Option(Instance)

/// Roblox: `IKControl.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: IKControl, class_name: String) -> Option(Instance)

/// Roblox: `IKControl.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: IKControl, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `IKControl.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: IKControl, class_name: String) -> Option(Instance)

/// Roblox: `IKControl.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: IKControl, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `IKControl.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: IKControl, name: String) -> Option(Instance)

/// Roblox: `IKControl.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: IKControl) -> Actor

/// Roblox: `IKControl.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: IKControl, attribute: String) -> Dynamic

/// Roblox: `IKControl.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: IKControl, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IKControl.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: IKControl) -> Dynamic

/// Roblox: `IKControl.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: IKControl) -> List(Instance)

/// Roblox: `IKControl.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: IKControl) -> List(Instance)

/// Roblox: `IKControl.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: IKControl) -> String

/// Roblox: `IKControl.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: IKControl, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `IKControl.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: IKControl, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IKControl.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: IKControl) -> List(Dynamic)

/// Roblox: `IKControl.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: IKControl, tag: String) -> Bool

/// Roblox: `IKControl.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: IKControl, descendant: Instance) -> Bool

/// Roblox: `IKControl.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: IKControl, ancestor: Instance) -> Bool

/// Roblox: `IKControl.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: IKControl, property: String) -> Bool

/// Roblox: `IKControl.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: IKControl, selector: String) -> List(Instance)

/// Roblox: `IKControl.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: IKControl, tag: String) -> Nil

/// Roblox: `IKControl.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: IKControl, property: String) -> Nil

/// Roblox: `IKControl.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: IKControl, attribute: String, value: Dynamic) -> Nil

/// Roblox: `IKControl.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: IKControl, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `IKControl.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: IKControl) -> RBXScriptSignal(Dynamic)

/// Roblox: `IKControl.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: IKControl) -> RBXScriptSignal(Dynamic)

/// Roblox: `IKControl.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: IKControl) -> RBXScriptSignal(Dynamic)

/// Roblox: `IKControl.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: IKControl) -> RBXScriptSignal(Dynamic)

/// Roblox: `IKControl.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: IKControl) -> RBXScriptSignal(Dynamic)

/// Roblox: `IKControl.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: IKControl) -> RBXScriptSignal(Dynamic)

/// Roblox: `IKControl.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Destroying
@luau.event("Destroying")
pub fn destroying(instance: IKControl) -> RBXScriptSignal(Dynamic)

/// Roblox: `IKControl.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: IKControl) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `IKControl.ClassName`.
///
/// Roblox: `IKControl.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: IKControl) -> String

/// Roblox: `IKControl.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: IKControl, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IKControl.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#IsA
@luau.method("IsA")
pub fn is_a(instance: IKControl, class_name: String) -> Bool

/// Roblox: `IKControl.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Changed
@luau.event("Changed")
pub fn changed(instance: IKControl) -> RBXScriptSignal(Dynamic)
