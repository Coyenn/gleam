import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ConnectivityService, type Instance, type NetworkStatus, type SecurityCapabilities, type UniqueId}

@luau.property("NetworkStatus")
pub fn get_network_status(instance: ConnectivityService) -> NetworkStatus

@luau.property("Archivable")
pub fn get_archivable(instance: ConnectivityService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ConnectivityService, value: Bool) -> ConnectivityService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ConnectivityService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ConnectivityService, value: SecurityCapabilities) -> ConnectivityService

@luau.property("Name")
pub fn get_name(instance: ConnectivityService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ConnectivityService, value: String) -> ConnectivityService

@luau.property("Parent")
pub fn get_parent(instance: ConnectivityService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ConnectivityService, value: Instance) -> ConnectivityService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ConnectivityService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ConnectivityService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ConnectivityService, value: Bool) -> ConnectivityService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ConnectivityService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ConnectivityService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ConnectivityService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ConnectivityService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ConnectivityService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ConnectivityService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ConnectivityService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ConnectivityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ConnectivityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ConnectivityService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ConnectivityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ConnectivityService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ConnectivityService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ConnectivityService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ConnectivityService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ConnectivityService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ConnectivityService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ConnectivityService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ConnectivityService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ConnectivityService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ConnectivityService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ConnectivityService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ConnectivityService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ConnectivityService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ConnectivityService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ConnectivityService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ConnectivityService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ConnectivityService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ConnectivityService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ConnectivityService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ConnectivityService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ConnectivityService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ConnectivityService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ConnectivityService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ConnectivityService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)
