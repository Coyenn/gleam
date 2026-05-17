// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RealtimeMedia, type SecurityCapabilities, type UniqueId}

@luau.property("ForwardInput")
pub fn get_forward_input(instance: RealtimeMedia) -> Bool

@luau.property("IsConnected")
pub fn get_is_connected(instance: RealtimeMedia) -> Bool

@luau.method("Disconnect")
pub fn disconnect(instance: RealtimeMedia) -> Nil

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: RealtimeMedia, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: RealtimeMedia) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: RealtimeMedia) -> List(Dynamic)

@luau.method("SendMessage")
pub fn send_message(instance: RealtimeMedia, message: String, binary: Bool) -> Bool

@luau.method("ConnectAsync")
pub fn connect_async(instance: RealtimeMedia, server_url: String, connect_params: Dynamic) -> Bool

@luau.event("OnMessage")
pub fn on_message(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: RealtimeMedia) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RealtimeMedia, value: Bool) -> RealtimeMedia

@luau.property("Capabilities")
pub fn get_capabilities(instance: RealtimeMedia) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RealtimeMedia, value: SecurityCapabilities) -> RealtimeMedia

@luau.property("Name")
pub fn get_name(instance: RealtimeMedia) -> String

@luau.set_property("Name")
pub fn set_name(instance: RealtimeMedia, value: String) -> RealtimeMedia

@luau.property("Parent")
pub fn get_parent(instance: RealtimeMedia) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RealtimeMedia, value: Instance) -> RealtimeMedia

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RealtimeMedia) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RealtimeMedia) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RealtimeMedia, value: Bool) -> RealtimeMedia

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RealtimeMedia) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RealtimeMedia) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RealtimeMedia, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RealtimeMedia) -> Nil

@luau.method("Clone")
pub fn clone(instance: RealtimeMedia) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RealtimeMedia) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RealtimeMedia, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RealtimeMedia, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RealtimeMedia, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RealtimeMedia, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RealtimeMedia, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RealtimeMedia, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RealtimeMedia, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RealtimeMedia) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RealtimeMedia, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RealtimeMedia, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RealtimeMedia) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RealtimeMedia) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RealtimeMedia) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RealtimeMedia) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RealtimeMedia, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RealtimeMedia, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RealtimeMedia) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RealtimeMedia, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RealtimeMedia, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RealtimeMedia, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RealtimeMedia, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RealtimeMedia, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RealtimeMedia, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RealtimeMedia, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RealtimeMedia, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RealtimeMedia, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RealtimeMedia) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RealtimeMedia, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RealtimeMedia, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)
