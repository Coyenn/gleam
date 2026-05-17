import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PoseBase, type PoseEasingDirection, type PoseEasingStyle, type SecurityCapabilities, type UniqueId}

@luau.property("EasingDirection")
pub fn get_easing_direction(instance: PoseBase) -> PoseEasingDirection

@luau.set_property("EasingDirection")
pub fn set_easing_direction(instance: PoseBase, value: PoseEasingDirection) -> PoseBase

@luau.property("EasingStyle")
pub fn get_easing_style(instance: PoseBase) -> PoseEasingStyle

@luau.set_property("EasingStyle")
pub fn set_easing_style(instance: PoseBase, value: PoseEasingStyle) -> PoseBase

@luau.property("Weight")
pub fn get_weight(instance: PoseBase) -> Float

@luau.set_property("Weight")
pub fn set_weight(instance: PoseBase, value: Float) -> PoseBase

@luau.property("Archivable")
pub fn get_archivable(instance: PoseBase) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PoseBase, value: Bool) -> PoseBase

@luau.property("Capabilities")
pub fn get_capabilities(instance: PoseBase) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PoseBase, value: SecurityCapabilities) -> PoseBase

@luau.property("Name")
pub fn get_name(instance: PoseBase) -> String

@luau.set_property("Name")
pub fn set_name(instance: PoseBase, value: String) -> PoseBase

@luau.property("Parent")
pub fn get_parent(instance: PoseBase) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PoseBase, value: Instance) -> PoseBase

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PoseBase) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PoseBase) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PoseBase, value: Bool) -> PoseBase

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PoseBase) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PoseBase) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PoseBase, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PoseBase) -> Nil

@luau.method("Clone")
pub fn clone(instance: PoseBase) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PoseBase) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PoseBase, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PoseBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PoseBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PoseBase, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PoseBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PoseBase, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PoseBase, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PoseBase) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PoseBase, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PoseBase, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PoseBase) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PoseBase) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PoseBase) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PoseBase) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PoseBase, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PoseBase, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PoseBase) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PoseBase, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PoseBase, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PoseBase, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PoseBase, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PoseBase, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PoseBase, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PoseBase, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PoseBase, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PoseBase, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PoseBase) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PoseBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PoseBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PoseBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PoseBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PoseBase) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PoseBase) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PoseBase) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PoseBase) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PoseBase, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PoseBase, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PoseBase) -> RBXScriptSignal(Dynamic)
