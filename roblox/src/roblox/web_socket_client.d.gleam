import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UniqueId, type WebSocketClient, type WebSocketState}

@luau.property("ConnectionState")
pub fn get_connection_state(instance: WebSocketClient) -> WebSocketState

@luau.method("Close")
pub fn close(instance: WebSocketClient) -> Nil

@luau.method("Send")
pub fn send(instance: WebSocketClient, data: String) -> Nil

@luau.event("Closed")
pub fn closed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.event("MessageReceived")
pub fn message_received(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.event("Opened")
pub fn opened(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: WebSocketClient) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: WebSocketClient, value: Bool) -> WebSocketClient

@luau.property("Capabilities")
pub fn get_capabilities(instance: WebSocketClient) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WebSocketClient, value: SecurityCapabilities) -> WebSocketClient

@luau.property("Name")
pub fn get_name(instance: WebSocketClient) -> String

@luau.set_property("Name")
pub fn set_name(instance: WebSocketClient, value: String) -> WebSocketClient

@luau.property("Parent")
pub fn get_parent(instance: WebSocketClient) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: WebSocketClient, value: Instance) -> WebSocketClient

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WebSocketClient) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WebSocketClient) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WebSocketClient, value: Bool) -> WebSocketClient

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WebSocketClient) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: WebSocketClient) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: WebSocketClient, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WebSocketClient) -> Nil

@luau.method("Clone")
pub fn clone(instance: WebSocketClient) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: WebSocketClient) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WebSocketClient, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WebSocketClient, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WebSocketClient, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: WebSocketClient, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WebSocketClient, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WebSocketClient, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WebSocketClient, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: WebSocketClient) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: WebSocketClient, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WebSocketClient, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: WebSocketClient) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: WebSocketClient) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: WebSocketClient) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: WebSocketClient) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: WebSocketClient, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WebSocketClient, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: WebSocketClient) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: WebSocketClient, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WebSocketClient, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WebSocketClient, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WebSocketClient, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: WebSocketClient, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: WebSocketClient, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WebSocketClient, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: WebSocketClient, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: WebSocketClient, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WebSocketClient) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WebSocketClient, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: WebSocketClient, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)
