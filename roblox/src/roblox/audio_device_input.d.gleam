import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type AccessModifierType, type Actor, type AudioDeviceInput, type Instance, type Player, type SecurityCapabilities, type UniqueId}

@luau.property("AccessType")
pub fn get_access_type(instance: AudioDeviceInput) -> AccessModifierType

@luau.set_property("AccessType")
pub fn set_access_type(instance: AudioDeviceInput, value: AccessModifierType) -> AudioDeviceInput

@luau.property("Active")
pub fn get_active(instance: AudioDeviceInput) -> Bool

@luau.property("IsReady")
pub fn get_is_ready(instance: AudioDeviceInput) -> Bool

@luau.property("Muted")
pub fn get_muted(instance: AudioDeviceInput) -> Bool

@luau.set_property("Muted")
pub fn set_muted(instance: AudioDeviceInput, value: Bool) -> AudioDeviceInput

@luau.property("MutedByLocalUser")
pub fn get_muted_by_local_user(instance: AudioDeviceInput) -> Bool

@luau.property("Player")
pub fn get_player(instance: AudioDeviceInput) -> Player

@luau.set_property("Player")
pub fn set_player(instance: AudioDeviceInput, value: Player) -> AudioDeviceInput

@luau.property("Volume")
pub fn get_volume(instance: AudioDeviceInput) -> Float

@luau.set_property("Volume")
pub fn set_volume(instance: AudioDeviceInput, value: Float) -> AudioDeviceInput

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioDeviceInput, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioDeviceInput) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioDeviceInput) -> List(Dynamic)

@luau.method("GetUserIdAccessList")
pub fn get_user_id_access_list(instance: AudioDeviceInput) -> List(Dynamic)

@luau.method("SetUserIdAccessList")
pub fn set_user_id_access_list(instance: AudioDeviceInput, user_ids: List(Dynamic)) -> Nil

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioDeviceInput) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioDeviceInput, value: Bool) -> AudioDeviceInput

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioDeviceInput) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioDeviceInput, value: SecurityCapabilities) -> AudioDeviceInput

@luau.property("Name")
pub fn get_name(instance: AudioDeviceInput) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioDeviceInput, value: String) -> AudioDeviceInput

@luau.property("Parent")
pub fn get_parent(instance: AudioDeviceInput) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioDeviceInput, value: Instance) -> AudioDeviceInput

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioDeviceInput) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioDeviceInput) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioDeviceInput, value: Bool) -> AudioDeviceInput

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioDeviceInput) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioDeviceInput) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioDeviceInput, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioDeviceInput) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioDeviceInput) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioDeviceInput) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioDeviceInput, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioDeviceInput, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioDeviceInput, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioDeviceInput, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioDeviceInput, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioDeviceInput, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioDeviceInput, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioDeviceInput) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioDeviceInput, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioDeviceInput, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioDeviceInput) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioDeviceInput) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioDeviceInput) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioDeviceInput) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioDeviceInput, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioDeviceInput, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioDeviceInput) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioDeviceInput, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioDeviceInput, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioDeviceInput, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioDeviceInput, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioDeviceInput, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioDeviceInput, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioDeviceInput, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioDeviceInput, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioDeviceInput, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioDeviceInput) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioDeviceInput, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioDeviceInput, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)
