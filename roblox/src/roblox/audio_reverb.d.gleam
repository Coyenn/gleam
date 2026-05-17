import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioReverb, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Bypass")
pub fn get_bypass(instance: AudioReverb) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioReverb, value: Bool) -> AudioReverb

@luau.property("DecayRatio")
pub fn get_decay_ratio(instance: AudioReverb) -> Float

@luau.set_property("DecayRatio")
pub fn set_decay_ratio(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("DecayTime")
pub fn get_decay_time(instance: AudioReverb) -> Float

@luau.set_property("DecayTime")
pub fn set_decay_time(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("Density")
pub fn get_density(instance: AudioReverb) -> Float

@luau.set_property("Density")
pub fn set_density(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("Diffusion")
pub fn get_diffusion(instance: AudioReverb) -> Float

@luau.set_property("Diffusion")
pub fn set_diffusion(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("DryLevel")
pub fn get_dry_level(instance: AudioReverb) -> Float

@luau.set_property("DryLevel")
pub fn set_dry_level(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("EarlyDelayTime")
pub fn get_early_delay_time(instance: AudioReverb) -> Float

@luau.set_property("EarlyDelayTime")
pub fn set_early_delay_time(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("HighCutFrequency")
pub fn get_high_cut_frequency(instance: AudioReverb) -> Float

@luau.set_property("HighCutFrequency")
pub fn set_high_cut_frequency(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("LateDelayTime")
pub fn get_late_delay_time(instance: AudioReverb) -> Float

@luau.set_property("LateDelayTime")
pub fn set_late_delay_time(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("LowShelfFrequency")
pub fn get_low_shelf_frequency(instance: AudioReverb) -> Float

@luau.set_property("LowShelfFrequency")
pub fn set_low_shelf_frequency(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("LowShelfGain")
pub fn get_low_shelf_gain(instance: AudioReverb) -> Float

@luau.set_property("LowShelfGain")
pub fn set_low_shelf_gain(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("ReferenceFrequency")
pub fn get_reference_frequency(instance: AudioReverb) -> Float

@luau.set_property("ReferenceFrequency")
pub fn set_reference_frequency(instance: AudioReverb, value: Float) -> AudioReverb

@luau.property("WetLevel")
pub fn get_wet_level(instance: AudioReverb) -> Float

@luau.set_property("WetLevel")
pub fn set_wet_level(instance: AudioReverb, value: Float) -> AudioReverb

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioReverb, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioReverb) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioReverb) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioReverb) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioReverb, value: Bool) -> AudioReverb

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioReverb) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioReverb, value: SecurityCapabilities) -> AudioReverb

@luau.property("Name")
pub fn get_name(instance: AudioReverb) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioReverb, value: String) -> AudioReverb

@luau.property("Parent")
pub fn get_parent(instance: AudioReverb) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioReverb, value: Instance) -> AudioReverb

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioReverb) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioReverb) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioReverb, value: Bool) -> AudioReverb

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioReverb) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioReverb) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioReverb, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioReverb) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioReverb) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioReverb) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioReverb, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioReverb, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioReverb, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioReverb, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioReverb, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioReverb, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioReverb, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioReverb) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioReverb, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioReverb, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioReverb) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioReverb) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioReverb) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioReverb) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioReverb, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioReverb, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioReverb) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioReverb, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioReverb, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioReverb, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioReverb, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioReverb, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioReverb, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioReverb, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioReverb, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioReverb, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioReverb) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioReverb, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioReverb, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)
