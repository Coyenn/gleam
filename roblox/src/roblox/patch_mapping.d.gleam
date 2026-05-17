import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PatchMapping, type SecurityCapabilities, type UniqueId}

@luau.property("FlattenTree")
pub fn get_flatten_tree(instance: PatchMapping) -> Bool

@luau.set_property("FlattenTree")
pub fn set_flatten_tree(instance: PatchMapping, value: Bool) -> PatchMapping

@luau.property("PatchId")
pub fn get_patch_id(instance: PatchMapping) -> String

@luau.set_property("PatchId")
pub fn set_patch_id(instance: PatchMapping, value: String) -> PatchMapping

@luau.property("TargetPath")
pub fn get_target_path(instance: PatchMapping) -> String

@luau.set_property("TargetPath")
pub fn set_target_path(instance: PatchMapping, value: String) -> PatchMapping

@luau.property("Archivable")
pub fn get_archivable(instance: PatchMapping) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PatchMapping, value: Bool) -> PatchMapping

@luau.property("Capabilities")
pub fn get_capabilities(instance: PatchMapping) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PatchMapping, value: SecurityCapabilities) -> PatchMapping

@luau.property("Name")
pub fn get_name(instance: PatchMapping) -> String

@luau.set_property("Name")
pub fn set_name(instance: PatchMapping, value: String) -> PatchMapping

@luau.property("Parent")
pub fn get_parent(instance: PatchMapping) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PatchMapping, value: Instance) -> PatchMapping

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PatchMapping) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PatchMapping) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PatchMapping, value: Bool) -> PatchMapping

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PatchMapping) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PatchMapping) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PatchMapping, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PatchMapping) -> Nil

@luau.method("Clone")
pub fn clone(instance: PatchMapping) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PatchMapping) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PatchMapping, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PatchMapping, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PatchMapping, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PatchMapping, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PatchMapping, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PatchMapping, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PatchMapping, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PatchMapping) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PatchMapping, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PatchMapping, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PatchMapping) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PatchMapping) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PatchMapping) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PatchMapping) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PatchMapping, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PatchMapping, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PatchMapping) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PatchMapping, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PatchMapping, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PatchMapping, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PatchMapping, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PatchMapping, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PatchMapping, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PatchMapping, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PatchMapping, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PatchMapping, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PatchMapping) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PatchMapping, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PatchMapping, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PatchMapping) -> RBXScriptSignal(Dynamic)
