import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Player, type SecurityCapabilities, type UniqueId, type UnreliableRemoteEvent}

@luau.method("FireAllClients")
pub fn fire_all_clients(instance: UnreliableRemoteEvent, arguments: Dynamic) -> Nil

@luau.method("FireClient")
pub fn fire_client(instance: UnreliableRemoteEvent, player: Player, arguments: Dynamic) -> Nil

@luau.method("FireServer")
pub fn fire_server(instance: UnreliableRemoteEvent, arguments: Dynamic) -> Nil

@luau.event("OnClientEvent")
pub fn on_client_event(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("OnServerEvent")
pub fn on_server_event(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: UnreliableRemoteEvent) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UnreliableRemoteEvent, value: Bool) -> UnreliableRemoteEvent

@luau.property("Capabilities")
pub fn get_capabilities(instance: UnreliableRemoteEvent) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UnreliableRemoteEvent, value: SecurityCapabilities) -> UnreliableRemoteEvent

@luau.property("Name")
pub fn get_name(instance: UnreliableRemoteEvent) -> String

@luau.set_property("Name")
pub fn set_name(instance: UnreliableRemoteEvent, value: String) -> UnreliableRemoteEvent

@luau.property("Parent")
pub fn get_parent(instance: UnreliableRemoteEvent) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UnreliableRemoteEvent, value: Instance) -> UnreliableRemoteEvent

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UnreliableRemoteEvent) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UnreliableRemoteEvent) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UnreliableRemoteEvent, value: Bool) -> UnreliableRemoteEvent

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UnreliableRemoteEvent) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UnreliableRemoteEvent) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UnreliableRemoteEvent, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UnreliableRemoteEvent) -> Nil

@luau.method("Clone")
pub fn clone(instance: UnreliableRemoteEvent) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UnreliableRemoteEvent) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UnreliableRemoteEvent, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UnreliableRemoteEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UnreliableRemoteEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UnreliableRemoteEvent, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UnreliableRemoteEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UnreliableRemoteEvent, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UnreliableRemoteEvent, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UnreliableRemoteEvent) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UnreliableRemoteEvent, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UnreliableRemoteEvent, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UnreliableRemoteEvent) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UnreliableRemoteEvent) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UnreliableRemoteEvent) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UnreliableRemoteEvent) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UnreliableRemoteEvent, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UnreliableRemoteEvent, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UnreliableRemoteEvent) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UnreliableRemoteEvent, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UnreliableRemoteEvent, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UnreliableRemoteEvent, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UnreliableRemoteEvent, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UnreliableRemoteEvent, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UnreliableRemoteEvent, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UnreliableRemoteEvent, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UnreliableRemoteEvent, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UnreliableRemoteEvent, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UnreliableRemoteEvent) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UnreliableRemoteEvent, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UnreliableRemoteEvent, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)
