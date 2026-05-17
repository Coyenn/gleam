// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemStorageConnection, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: MemStorageConnection) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MemStorageConnection, value: Bool) -> MemStorageConnection

@luau.property("Capabilities")
pub fn get_capabilities(instance: MemStorageConnection) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemStorageConnection, value: SecurityCapabilities) -> MemStorageConnection

@luau.property("Name")
pub fn get_name(instance: MemStorageConnection) -> String

@luau.set_property("Name")
pub fn set_name(instance: MemStorageConnection, value: String) -> MemStorageConnection

@luau.property("Parent")
pub fn get_parent(instance: MemStorageConnection) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MemStorageConnection, value: Instance) -> MemStorageConnection

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemStorageConnection) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemStorageConnection) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemStorageConnection, value: Bool) -> MemStorageConnection

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemStorageConnection) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MemStorageConnection) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MemStorageConnection, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemStorageConnection) -> Nil

@luau.method("Clone")
pub fn clone(instance: MemStorageConnection) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MemStorageConnection) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemStorageConnection, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemStorageConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemStorageConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemStorageConnection, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemStorageConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemStorageConnection, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemStorageConnection, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MemStorageConnection) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MemStorageConnection, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemStorageConnection, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MemStorageConnection) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MemStorageConnection) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MemStorageConnection) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MemStorageConnection) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MemStorageConnection, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemStorageConnection, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MemStorageConnection) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MemStorageConnection, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemStorageConnection, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemStorageConnection, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemStorageConnection, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemStorageConnection, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MemStorageConnection, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemStorageConnection, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MemStorageConnection, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemStorageConnection, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MemStorageConnection) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemStorageConnection, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MemStorageConnection, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)
