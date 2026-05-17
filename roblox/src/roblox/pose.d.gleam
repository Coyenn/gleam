// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Instance, type OptionDouble, type OptionInt64, type Pose, type PoseEasingDirection, type PoseEasingStyle, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `Pose.EasingDirection`.
///
/// Roblox: `Pose.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#EasingDirection
@luau.property("EasingDirection")
pub fn get_easing_direction(instance: Pose) -> PoseEasingDirection

/// Sets Roblox property `Pose.EasingDirection`.
///
/// Roblox: `Pose.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#EasingDirection
@luau.set_property("EasingDirection")
pub fn set_easing_direction(instance: Pose, value: PoseEasingDirection) -> Pose

/// Gets Roblox property `Pose.EasingStyle`.
///
/// Roblox: `Pose.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#EasingStyle
@luau.property("EasingStyle")
pub fn get_easing_style(instance: Pose) -> PoseEasingStyle

/// Sets Roblox property `Pose.EasingStyle`.
///
/// Roblox: `Pose.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#EasingStyle
@luau.set_property("EasingStyle")
pub fn set_easing_style(instance: Pose, value: PoseEasingStyle) -> Pose

/// Gets Roblox property `Pose.Weight`.
///
/// Roblox: `Pose.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Weight
@luau.property("Weight")
pub fn get_weight(instance: Pose) -> Float

/// Sets Roblox property `Pose.Weight`.
///
/// Roblox: `Pose.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Weight
@luau.set_property("Weight")
pub fn set_weight(instance: Pose, value: Float) -> Pose

/// Gets Roblox property `Pose.Archivable`.
///
/// Roblox: `Pose.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Pose) -> Bool

/// Sets Roblox property `Pose.Archivable`.
///
/// Roblox: `Pose.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Pose, value: Bool) -> Pose

/// Gets Roblox property `Pose.Capabilities`.
///
/// Roblox: `Pose.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Pose) -> SecurityCapabilities

/// Sets Roblox property `Pose.Capabilities`.
///
/// Roblox: `Pose.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Pose, value: SecurityCapabilities) -> Pose

/// Gets Roblox property `Pose.Name`.
///
/// Roblox: `Pose.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Name
@luau.property("Name")
pub fn get_name(instance: Pose) -> String

/// Sets Roblox property `Pose.Name`.
///
/// Roblox: `Pose.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Name
@luau.set_property("Name")
pub fn set_name(instance: Pose, value: String) -> Pose

/// Gets Roblox property `Pose.Parent`.
///
/// Roblox: `Pose.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Parent
@luau.property("Parent")
pub fn get_parent(instance: Pose) -> Instance

/// Sets Roblox property `Pose.Parent`.
///
/// Roblox: `Pose.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Pose, value: Instance) -> Pose

/// Gets Roblox property `Pose.RobloxLocked`.
///
/// Roblox: `Pose.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Pose) -> Bool

/// Gets Roblox property `Pose.Sandboxed`.
///
/// Roblox: `Pose.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Pose) -> Bool

/// Sets Roblox property `Pose.Sandboxed`.
///
/// Roblox: `Pose.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Pose, value: Bool) -> Pose

/// Gets Roblox property `Pose.SourceAssetId`.
///
/// Roblox: `Pose.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Pose) -> OptionInt64

/// Gets Roblox property `Pose.UniqueId`.
///
/// Roblox: `Pose.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Pose) -> UniqueId

/// Roblox: `Pose.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Pose, tag: String) -> Nil

/// Roblox: `Pose.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Pose) -> Nil

/// Roblox: `Pose.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Clone
@luau.method("Clone")
pub fn clone(instance: Pose) -> Instance

/// Roblox: `Pose.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Pose) -> Nil

/// Roblox: `Pose.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Pose, name: String) -> Option(Instance)

/// Roblox: `Pose.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Pose, class_name: String) -> Option(Instance)

/// Roblox: `Pose.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Pose, class_name: String) -> Option(Instance)

/// Roblox: `Pose.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Pose, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Pose.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Pose, class_name: String) -> Option(Instance)

/// Roblox: `Pose.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Pose, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Pose.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Pose, name: String) -> Option(Instance)

/// Roblox: `Pose.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Pose) -> Actor

/// Roblox: `Pose.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Pose, attribute: String) -> Dynamic

/// Roblox: `Pose.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Pose, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pose.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Pose) -> Dynamic

/// Roblox: `Pose.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Pose) -> List(Instance)

/// Roblox: `Pose.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Pose) -> List(Instance)

/// Roblox: `Pose.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Pose) -> String

/// Roblox: `Pose.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Pose, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Pose.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Pose, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pose.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Pose) -> List(Dynamic)

/// Roblox: `Pose.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Pose, tag: String) -> Bool

/// Roblox: `Pose.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Pose, descendant: Instance) -> Bool

/// Roblox: `Pose.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Pose, ancestor: Instance) -> Bool

/// Roblox: `Pose.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Pose, property: String) -> Bool

/// Roblox: `Pose.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Pose, selector: String) -> List(Instance)

/// Roblox: `Pose.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Pose, tag: String) -> Nil

/// Roblox: `Pose.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Pose, property: String) -> Nil

/// Roblox: `Pose.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Pose, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Pose.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Pose, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Pose.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Pose) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pose.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Pose) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pose.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Pose) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pose.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Pose) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pose.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Pose) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pose.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Pose) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pose.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Pose) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pose.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Pose) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Pose.ClassName`.
///
/// Roblox: `Pose.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Pose) -> String

/// Roblox: `Pose.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Pose, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pose.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#IsA
@luau.method("IsA")
pub fn is_a(instance: Pose, class_name: String) -> Bool

/// Roblox: `Pose.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#Changed
@luau.event("Changed")
pub fn changed(instance: Pose) -> RBXScriptSignal(Dynamic)
