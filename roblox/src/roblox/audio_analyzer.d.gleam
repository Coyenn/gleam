import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioAnalyzer, type AudioWindowSize, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("PeakLevel")
pub fn get_peak_level(instance: AudioAnalyzer) -> Float

@luau.property("RmsLevel")
pub fn get_rms_level(instance: AudioAnalyzer) -> Float

@luau.property("SpectrumEnabled")
pub fn get_spectrum_enabled(instance: AudioAnalyzer) -> Bool

@luau.set_property("SpectrumEnabled")
pub fn set_spectrum_enabled(instance: AudioAnalyzer, value: Bool) -> AudioAnalyzer

@luau.property("WindowSize")
pub fn get_window_size(instance: AudioAnalyzer) -> AudioWindowSize

@luau.set_property("WindowSize")
pub fn set_window_size(instance: AudioAnalyzer, value: AudioWindowSize) -> AudioAnalyzer

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioAnalyzer, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioAnalyzer) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioAnalyzer) -> List(Dynamic)

@luau.method("GetSpectrum")
pub fn get_spectrum(instance: AudioAnalyzer) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioAnalyzer) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioAnalyzer, value: Bool) -> AudioAnalyzer

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioAnalyzer) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioAnalyzer, value: SecurityCapabilities) -> AudioAnalyzer

@luau.property("Name")
pub fn get_name(instance: AudioAnalyzer) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioAnalyzer, value: String) -> AudioAnalyzer

@luau.property("Parent")
pub fn get_parent(instance: AudioAnalyzer) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioAnalyzer, value: Instance) -> AudioAnalyzer

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioAnalyzer) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioAnalyzer) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioAnalyzer, value: Bool) -> AudioAnalyzer

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioAnalyzer) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioAnalyzer) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioAnalyzer, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioAnalyzer) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioAnalyzer) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioAnalyzer) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioAnalyzer, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioAnalyzer, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioAnalyzer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioAnalyzer, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioAnalyzer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioAnalyzer, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioAnalyzer, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioAnalyzer) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioAnalyzer, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioAnalyzer, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioAnalyzer) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioAnalyzer) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioAnalyzer) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioAnalyzer) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioAnalyzer, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioAnalyzer, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioAnalyzer) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioAnalyzer, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioAnalyzer, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioAnalyzer, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioAnalyzer, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioAnalyzer, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioAnalyzer, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioAnalyzer, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioAnalyzer, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioAnalyzer, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioAnalyzer) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioAnalyzer, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioAnalyzer, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)
