// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioChannelLayout, type AudioChannelMixer, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Layout")
pub fn get_layout(instance: AudioChannelMixer) -> AudioChannelLayout

@luau.set_property("Layout")
pub fn set_layout(instance: AudioChannelMixer, value: AudioChannelLayout) -> AudioChannelMixer

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioChannelMixer, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioChannelMixer) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioChannelMixer) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioChannelMixer) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioChannelMixer, value: Bool) -> AudioChannelMixer

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioChannelMixer) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioChannelMixer, value: SecurityCapabilities) -> AudioChannelMixer

@luau.property("Name")
pub fn get_name(instance: AudioChannelMixer) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioChannelMixer, value: String) -> AudioChannelMixer

@luau.property("Parent")
pub fn get_parent(instance: AudioChannelMixer) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioChannelMixer, value: Instance) -> AudioChannelMixer

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioChannelMixer) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioChannelMixer) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioChannelMixer, value: Bool) -> AudioChannelMixer

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioChannelMixer) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioChannelMixer) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioChannelMixer, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioChannelMixer) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioChannelMixer) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioChannelMixer) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioChannelMixer, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioChannelMixer, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioChannelMixer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioChannelMixer, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioChannelMixer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioChannelMixer, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioChannelMixer, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioChannelMixer) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioChannelMixer, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioChannelMixer, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioChannelMixer) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioChannelMixer) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioChannelMixer) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioChannelMixer) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioChannelMixer, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioChannelMixer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AudioChannelMixer) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioChannelMixer, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioChannelMixer, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioChannelMixer, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioChannelMixer, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioChannelMixer, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioChannelMixer, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioChannelMixer, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioChannelMixer, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioChannelMixer, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioChannelMixer) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioChannelMixer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AudioChannelMixer, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)
