import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CollectionService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("AddTag")
pub fn add_tag(instance: CollectionService, instance: Instance, tag: String) -> Nil

@luau.method("GetAllTags")
pub fn get_all_tags(instance: CollectionService) -> List(Dynamic)

@luau.method("GetInstanceAddedSignal")
pub fn get_instance_added_signal(instance: CollectionService, tag: String) -> RBXScriptSignal

@luau.method("GetInstanceRemovedSignal")
pub fn get_instance_removed_signal(instance: CollectionService, tag: String) -> RBXScriptSignal

@luau.method("GetTagged")
pub fn get_tagged(instance: CollectionService, tag: String) -> List(Instance)

@luau.method("GetTags")
pub fn get_tags(instance: CollectionService, instance: Instance) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CollectionService, instance: Instance, tag: String) -> Bool

@luau.method("RemoveTag")
pub fn remove_tag(instance: CollectionService, instance: Instance, tag: String) -> Nil

@luau.event("TagAdded")
pub fn tag_added(instance: CollectionService) -> RBXScriptSignal(Dynamic)

@luau.event("TagRemoved")
pub fn tag_removed(instance: CollectionService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: CollectionService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CollectionService, value: Bool) -> CollectionService

@luau.property("Capabilities")
pub fn get_capabilities(instance: CollectionService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CollectionService, value: SecurityCapabilities) -> CollectionService

@luau.property("Name")
pub fn get_name(instance: CollectionService) -> String

@luau.set_property("Name")
pub fn set_name(instance: CollectionService, value: String) -> CollectionService

@luau.property("Parent")
pub fn get_parent(instance: CollectionService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CollectionService, value: Instance) -> CollectionService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CollectionService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CollectionService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CollectionService, value: Bool) -> CollectionService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CollectionService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CollectionService) -> UniqueId

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CollectionService) -> Nil

@luau.method("Clone")
pub fn clone(instance: CollectionService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CollectionService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CollectionService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CollectionService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CollectionService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CollectionService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CollectionService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CollectionService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CollectionService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CollectionService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CollectionService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CollectionService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CollectionService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CollectionService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CollectionService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CollectionService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CollectionService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CollectionService, property: String) -> RBXScriptSignal

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CollectionService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CollectionService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CollectionService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CollectionService, selector: String) -> List(Instance)

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CollectionService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CollectionService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CollectionService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CollectionService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CollectionService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CollectionService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CollectionService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CollectionService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CollectionService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CollectionService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CollectionService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CollectionService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CollectionService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CollectionService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CollectionService) -> RBXScriptSignal(Dynamic)
