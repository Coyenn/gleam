import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioEmitter, type AudioListener, type BinaryString, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: AudioListener) -> Bool

@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: AudioListener, value: Bool) -> AudioListener

@luau.property("AngleAttenuation")
pub fn get_angle_attenuation(instance: AudioListener) -> BinaryString

@luau.property("AudioInteractionGroup")
pub fn get_audio_interaction_group(instance: AudioListener) -> String

@luau.set_property("AudioInteractionGroup")
pub fn set_audio_interaction_group(instance: AudioListener, value: String) -> AudioListener

@luau.property("DistanceAttenuation")
pub fn get_distance_attenuation(instance: AudioListener) -> BinaryString

@luau.property("PositionOverride")
pub fn get_position_override(instance: AudioListener) -> Instance

@luau.method("GetAngleAttenuation")
pub fn get_angle_attenuation(instance: AudioListener) -> Dynamic

@luau.method("GetAudibilityFor")
pub fn get_audibility_for(instance: AudioListener, emitter: AudioEmitter) -> Float

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioListener, pin: String) -> List(Instance)

@luau.method("GetDistanceAttenuation")
pub fn get_distance_attenuation(instance: AudioListener) -> Dynamic

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioListener) -> List(Dynamic)

@luau.method("GetInteractingEmitters")
pub fn get_interacting_emitters(instance: AudioListener) -> List(Instance)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioListener) -> List(Dynamic)

@luau.method("SetAngleAttenuation")
pub fn set_angle_attenuation(instance: AudioListener, curve: Dynamic) -> Nil

@luau.method("SetDistanceAttenuation")
pub fn set_distance_attenuation(instance: AudioListener, curve: Dynamic) -> Nil

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioListener) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioListener, value: Bool) -> AudioListener

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioListener) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioListener, value: SecurityCapabilities) -> AudioListener

@luau.property("Name")
pub fn get_name(instance: AudioListener) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioListener, value: String) -> AudioListener

@luau.property("Parent")
pub fn get_parent(instance: AudioListener) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioListener, value: Instance) -> AudioListener

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioListener) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioListener) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioListener, value: Bool) -> AudioListener

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioListener) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioListener) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioListener, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioListener) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioListener) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioListener) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioListener, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioListener, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioListener, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioListener, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioListener, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioListener, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioListener, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioListener) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioListener, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioListener, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioListener) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioListener) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioListener) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioListener) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioListener, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioListener, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioListener) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioListener, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioListener, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioListener, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioListener, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioListener, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioListener, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioListener, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioListener, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioListener, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioListener) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioListener) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioListener) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioListener) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioListener) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioListener) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioListener, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioListener, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)
