import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Instance, type Pose, type PoseEasingDirection, type PoseEasingStyle, type SecurityCapabilities, type UniqueId}

@luau.property("CFrame")
pub fn get_cframe(instance: Pose) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: Pose, value: CFrame) -> Pose

@luau.method("AddSubPose")
pub fn add_sub_pose(instance: Pose, pose: Instance) -> Nil

@luau.method("GetSubPoses")
pub fn get_sub_poses(instance: Pose) -> List(Instance)

@luau.method("RemoveSubPose")
pub fn remove_sub_pose(instance: Pose, pose: Instance) -> Nil

@luau.property("EasingDirection")
pub fn get_easing_direction(instance: Pose) -> PoseEasingDirection

@luau.set_property("EasingDirection")
pub fn set_easing_direction(instance: Pose, value: PoseEasingDirection) -> Pose

@luau.property("EasingStyle")
pub fn get_easing_style(instance: Pose) -> PoseEasingStyle

@luau.set_property("EasingStyle")
pub fn set_easing_style(instance: Pose, value: PoseEasingStyle) -> Pose

@luau.property("Weight")
pub fn get_weight(instance: Pose) -> Float

@luau.set_property("Weight")
pub fn set_weight(instance: Pose, value: Float) -> Pose

@luau.property("Archivable")
pub fn get_archivable(instance: Pose) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Pose, value: Bool) -> Pose

@luau.property("Capabilities")
pub fn get_capabilities(instance: Pose) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Pose, value: SecurityCapabilities) -> Pose

@luau.property("Name")
pub fn get_name(instance: Pose) -> String

@luau.set_property("Name")
pub fn set_name(instance: Pose, value: String) -> Pose

@luau.property("Parent")
pub fn get_parent(instance: Pose) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Pose, value: Instance) -> Pose

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Pose) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Pose) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Pose, value: Bool) -> Pose

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Pose) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Pose) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Pose, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Pose) -> Nil

@luau.method("Clone")
pub fn clone(instance: Pose) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Pose) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Pose, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Pose, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Pose, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Pose, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Pose, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Pose, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Pose, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Pose) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Pose, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Pose, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Pose) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Pose) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Pose) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Pose) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Pose, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Pose, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Pose) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Pose, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Pose, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Pose, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Pose, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Pose, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Pose, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Pose, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Pose, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Pose, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Pose) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Pose) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Pose) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Pose) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Pose) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Pose) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Pose) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Pose) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Pose) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Pose, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Pose, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Pose) -> RBXScriptSignal(Dynamic)
