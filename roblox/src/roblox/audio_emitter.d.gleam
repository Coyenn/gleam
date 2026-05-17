import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioEmitter, type AudioListener, type BinaryString, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: AudioEmitter) -> Bool

@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: AudioEmitter, value: Bool) -> AudioEmitter

@luau.property("AngleAttenuation")
pub fn get_angle_attenuation(instance: AudioEmitter) -> BinaryString

@luau.property("AudioInteractionGroup")
pub fn get_audio_interaction_group(instance: AudioEmitter) -> String

@luau.set_property("AudioInteractionGroup")
pub fn set_audio_interaction_group(instance: AudioEmitter, value: String) -> AudioEmitter

@luau.property("DistanceAttenuation")
pub fn get_distance_attenuation(instance: AudioEmitter) -> BinaryString

@luau.property("PositionOverride")
pub fn get_position_override(instance: AudioEmitter) -> Instance

@luau.method("GetAngleAttenuation")
pub fn get_angle_attenuation(instance: AudioEmitter) -> Dynamic

@luau.method("GetAudibilityFor")
pub fn get_audibility_for(instance: AudioEmitter, listener: AudioListener) -> Float

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioEmitter, pin: String) -> List(Instance)

@luau.method("GetDistanceAttenuation")
pub fn get_distance_attenuation(instance: AudioEmitter) -> Dynamic

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioEmitter) -> List(Dynamic)

@luau.method("GetInteractingListeners")
pub fn get_interacting_listeners(instance: AudioEmitter) -> List(Instance)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioEmitter) -> List(Dynamic)

@luau.method("SetAngleAttenuation")
pub fn set_angle_attenuation(instance: AudioEmitter, curve: Dynamic) -> Nil

@luau.method("SetDistanceAttenuation")
pub fn set_distance_attenuation(instance: AudioEmitter, curve: Dynamic) -> Nil

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioEmitter) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioEmitter, value: Bool) -> AudioEmitter

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioEmitter) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioEmitter, value: SecurityCapabilities) -> AudioEmitter

@luau.property("Name")
pub fn get_name(instance: AudioEmitter) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioEmitter, value: String) -> AudioEmitter

@luau.property("Parent")
pub fn get_parent(instance: AudioEmitter) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioEmitter, value: Instance) -> AudioEmitter

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioEmitter) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioEmitter) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioEmitter, value: Bool) -> AudioEmitter

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioEmitter) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioEmitter) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioEmitter, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioEmitter) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioEmitter) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioEmitter) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioEmitter, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioEmitter, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioEmitter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioEmitter, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioEmitter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioEmitter, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioEmitter, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioEmitter) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioEmitter, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioEmitter, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioEmitter) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioEmitter) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioEmitter) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioEmitter) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioEmitter, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioEmitter, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioEmitter) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioEmitter, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioEmitter, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioEmitter, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioEmitter, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioEmitter, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioEmitter, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioEmitter, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioEmitter, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioEmitter, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioEmitter) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioEmitter, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioEmitter, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)
