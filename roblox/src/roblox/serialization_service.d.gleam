import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type SerializationService, type UniqueId, type buffer}

@luau.method("DeserializeInstancesAsync")
pub fn deserialize_instances_async(instance: SerializationService, buffer: buffer) -> List(Instance)

@luau.method("SerializeInstancesAsync")
pub fn serialize_instances_async(instance: SerializationService, input_instances: List(Instance)) -> buffer

@luau.property("Archivable")
pub fn get_archivable(instance: SerializationService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SerializationService, value: Bool) -> SerializationService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SerializationService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SerializationService, value: SecurityCapabilities) -> SerializationService

@luau.property("Name")
pub fn get_name(instance: SerializationService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SerializationService, value: String) -> SerializationService

@luau.property("Parent")
pub fn get_parent(instance: SerializationService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SerializationService, value: Instance) -> SerializationService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SerializationService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SerializationService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SerializationService, value: Bool) -> SerializationService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SerializationService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SerializationService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SerializationService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SerializationService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SerializationService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SerializationService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SerializationService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SerializationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SerializationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SerializationService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SerializationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SerializationService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SerializationService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SerializationService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SerializationService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SerializationService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SerializationService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SerializationService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SerializationService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SerializationService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SerializationService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SerializationService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SerializationService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SerializationService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SerializationService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SerializationService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SerializationService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SerializationService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SerializationService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SerializationService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SerializationService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SerializationService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SerializationService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SerializationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SerializationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SerializationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SerializationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SerializationService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SerializationService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SerializationService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SerializationService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SerializationService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SerializationService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SerializationService) -> RBXScriptSignal(Dynamic)
