import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioFilter, type AudioFilterType, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Bypass")
pub fn get_bypass(instance: AudioFilter) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioFilter, value: Bool) -> AudioFilter

@luau.property("Editor")
pub fn get_editor(instance: AudioFilter) -> Bool

@luau.property("FilterType")
pub fn get_filter_type(instance: AudioFilter) -> AudioFilterType

@luau.set_property("FilterType")
pub fn set_filter_type(instance: AudioFilter, value: AudioFilterType) -> AudioFilter

@luau.property("Frequency")
pub fn get_frequency(instance: AudioFilter) -> Float

@luau.set_property("Frequency")
pub fn set_frequency(instance: AudioFilter, value: Float) -> AudioFilter

@luau.property("Gain")
pub fn get_gain(instance: AudioFilter) -> Float

@luau.set_property("Gain")
pub fn set_gain(instance: AudioFilter, value: Float) -> AudioFilter

@luau.property("Q")
pub fn get_q(instance: AudioFilter) -> Float

@luau.set_property("Q")
pub fn set_q(instance: AudioFilter, value: Float) -> AudioFilter

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioFilter, pin: String) -> List(Instance)

@luau.method("GetGainAt")
pub fn get_gain_at(instance: AudioFilter, frequency: Float) -> Float

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioFilter) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioFilter) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioFilter) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioFilter, value: Bool) -> AudioFilter

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioFilter) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioFilter, value: SecurityCapabilities) -> AudioFilter

@luau.property("Name")
pub fn get_name(instance: AudioFilter) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioFilter, value: String) -> AudioFilter

@luau.property("Parent")
pub fn get_parent(instance: AudioFilter) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioFilter, value: Instance) -> AudioFilter

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioFilter) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioFilter) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioFilter, value: Bool) -> AudioFilter

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioFilter) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioFilter) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioFilter, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioFilter) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioFilter) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioFilter) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioFilter, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioFilter, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioFilter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioFilter, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioFilter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioFilter, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioFilter, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioFilter) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioFilter, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioFilter, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioFilter) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioFilter) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioFilter) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioFilter) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioFilter, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioFilter, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioFilter) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioFilter, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioFilter, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioFilter, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioFilter, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioFilter, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioFilter, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioFilter, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioFilter, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioFilter, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioFilter) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioFilter, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioFilter, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)
