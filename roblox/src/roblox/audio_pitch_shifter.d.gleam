// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioPitchShifter, type AudioWindowSize, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Bypass")
pub fn get_bypass(instance: AudioPitchShifter) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioPitchShifter, value: Bool) -> AudioPitchShifter

@luau.property("Pitch")
pub fn get_pitch(instance: AudioPitchShifter) -> Float

@luau.set_property("Pitch")
pub fn set_pitch(instance: AudioPitchShifter, value: Float) -> AudioPitchShifter

@luau.property("WindowSize")
pub fn get_window_size(instance: AudioPitchShifter) -> AudioWindowSize

@luau.set_property("WindowSize")
pub fn set_window_size(instance: AudioPitchShifter, value: AudioWindowSize) -> AudioPitchShifter

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioPitchShifter, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioPitchShifter) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioPitchShifter) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioPitchShifter) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioPitchShifter, value: Bool) -> AudioPitchShifter

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioPitchShifter) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioPitchShifter, value: SecurityCapabilities) -> AudioPitchShifter

@luau.property("Name")
pub fn get_name(instance: AudioPitchShifter) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioPitchShifter, value: String) -> AudioPitchShifter

@luau.property("Parent")
pub fn get_parent(instance: AudioPitchShifter) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioPitchShifter, value: Instance) -> AudioPitchShifter

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioPitchShifter) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioPitchShifter) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioPitchShifter, value: Bool) -> AudioPitchShifter

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioPitchShifter) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioPitchShifter) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioPitchShifter, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioPitchShifter) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioPitchShifter) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioPitchShifter) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioPitchShifter, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioPitchShifter, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioPitchShifter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioPitchShifter, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioPitchShifter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioPitchShifter, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioPitchShifter, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioPitchShifter) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioPitchShifter, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioPitchShifter, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioPitchShifter) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioPitchShifter) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioPitchShifter) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioPitchShifter) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioPitchShifter, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioPitchShifter, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AudioPitchShifter) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioPitchShifter, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioPitchShifter, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioPitchShifter, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioPitchShifter, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioPitchShifter, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioPitchShifter, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioPitchShifter, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioPitchShifter, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioPitchShifter, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioPitchShifter) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioPitchShifter, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AudioPitchShifter, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)
