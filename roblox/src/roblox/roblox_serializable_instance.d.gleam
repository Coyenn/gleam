import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BinaryString, type Instance, type RobloxSerializableInstance, type SecurityCapabilities, type UniqueId}

@luau.property("Data")
pub fn get_data(instance: RobloxSerializableInstance) -> BinaryString

@luau.property("Archivable")
pub fn get_archivable(instance: RobloxSerializableInstance) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RobloxSerializableInstance, value: Bool) -> RobloxSerializableInstance

@luau.property("Capabilities")
pub fn get_capabilities(instance: RobloxSerializableInstance) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RobloxSerializableInstance, value: SecurityCapabilities) -> RobloxSerializableInstance

@luau.property("Name")
pub fn get_name(instance: RobloxSerializableInstance) -> String

@luau.set_property("Name")
pub fn set_name(instance: RobloxSerializableInstance, value: String) -> RobloxSerializableInstance

@luau.property("Parent")
pub fn get_parent(instance: RobloxSerializableInstance) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RobloxSerializableInstance, value: Instance) -> RobloxSerializableInstance

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RobloxSerializableInstance) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RobloxSerializableInstance) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RobloxSerializableInstance, value: Bool) -> RobloxSerializableInstance

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RobloxSerializableInstance) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RobloxSerializableInstance) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RobloxSerializableInstance, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RobloxSerializableInstance) -> Nil

@luau.method("Clone")
pub fn clone(instance: RobloxSerializableInstance) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RobloxSerializableInstance) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RobloxSerializableInstance, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RobloxSerializableInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RobloxSerializableInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RobloxSerializableInstance, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RobloxSerializableInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RobloxSerializableInstance, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RobloxSerializableInstance, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RobloxSerializableInstance) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RobloxSerializableInstance, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RobloxSerializableInstance, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RobloxSerializableInstance) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RobloxSerializableInstance) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RobloxSerializableInstance) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RobloxSerializableInstance) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RobloxSerializableInstance, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RobloxSerializableInstance, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RobloxSerializableInstance) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RobloxSerializableInstance, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RobloxSerializableInstance, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RobloxSerializableInstance, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RobloxSerializableInstance, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RobloxSerializableInstance, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RobloxSerializableInstance, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RobloxSerializableInstance, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RobloxSerializableInstance, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RobloxSerializableInstance, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RobloxSerializableInstance) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RobloxSerializableInstance, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RobloxSerializableInstance, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)
