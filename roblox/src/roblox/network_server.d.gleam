import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkServer, type SecurityCapabilities, type UniqueId}

@luau.method("EncryptStringForPlayerId")
pub fn encrypt_string_for_player_id(instance: NetworkServer, to_encrypt: String, player_id: Int) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: NetworkServer) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkServer, value: Bool) -> NetworkServer

@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkServer) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkServer, value: SecurityCapabilities) -> NetworkServer

@luau.property("Name")
pub fn get_name(instance: NetworkServer) -> String

@luau.set_property("Name")
pub fn set_name(instance: NetworkServer, value: String) -> NetworkServer

@luau.property("Parent")
pub fn get_parent(instance: NetworkServer) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: NetworkServer, value: Instance) -> NetworkServer

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkServer) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkServer) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkServer, value: Bool) -> NetworkServer

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkServer) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkServer) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: NetworkServer, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkServer) -> Nil

@luau.method("Clone")
pub fn clone(instance: NetworkServer) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: NetworkServer) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkServer, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkServer, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkServer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkServer, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkServer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkServer, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkServer, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: NetworkServer) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkServer, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkServer, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkServer) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: NetworkServer) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkServer) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkServer) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: NetworkServer, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkServer, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: NetworkServer) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: NetworkServer, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkServer, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkServer, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkServer, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkServer, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkServer, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkServer, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkServer, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkServer, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: NetworkServer) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkServer, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: NetworkServer, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: NetworkServer) -> RBXScriptSignal(Dynamic)
