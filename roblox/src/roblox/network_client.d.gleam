import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkClient, type SecurityCapabilities, type UniqueId}

@luau.event("ConnectionAccepted")
pub fn connection_accepted(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

@luau.event("ConnectionFailed")
pub fn connection_failed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: NetworkClient) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkClient, value: Bool) -> NetworkClient

@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkClient) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkClient, value: SecurityCapabilities) -> NetworkClient

@luau.property("Name")
pub fn get_name(instance: NetworkClient) -> String

@luau.set_property("Name")
pub fn set_name(instance: NetworkClient, value: String) -> NetworkClient

@luau.property("Parent")
pub fn get_parent(instance: NetworkClient) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: NetworkClient, value: Instance) -> NetworkClient

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkClient) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkClient) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkClient, value: Bool) -> NetworkClient

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkClient) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkClient) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: NetworkClient, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkClient) -> Nil

@luau.method("Clone")
pub fn clone(instance: NetworkClient) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: NetworkClient) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkClient, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkClient, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkClient, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkClient, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkClient, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkClient, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkClient, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: NetworkClient) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkClient, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkClient, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkClient) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: NetworkClient) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkClient) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkClient) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: NetworkClient, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkClient, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: NetworkClient) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: NetworkClient, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkClient, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkClient, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkClient, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkClient, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkClient, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkClient, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkClient, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkClient, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: NetworkClient) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkClient, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: NetworkClient, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)
