// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioEmitter, type AudioListener, type BinaryString, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioListener.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation should be used for this AudioListener.
///
/// Roblox: `AudioListener.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AcousticSimulationEnabled
@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: AudioListener) -> Bool

/// Sets Roblox property `AudioListener.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation should be used for this AudioListener.
///
/// Roblox: `AudioListener.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AcousticSimulationEnabled
@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: AudioListener, value: Bool) -> AudioListener

/// Gets Roblox property `AudioListener.AngleAttenuation`.
///
/// Represents how the perceived volume of the emitted sound changes based on the angle between a AudioEmitter and the LookVector associated with the AudioListener.
///
/// Roblox: `AudioListener.AngleAttenuation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AngleAttenuation
@luau.property("AngleAttenuation")
pub fn get_angle_attenuation(instance: AudioListener) -> BinaryString

/// Gets Roblox property `AudioListener.AudioInteractionGroup`.
///
/// Controls which AudioEmitters are audible to this AudioListener.
///
/// Roblox: `AudioListener.AudioInteractionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AudioInteractionGroup
@luau.property("AudioInteractionGroup")
pub fn get_audio_interaction_group(instance: AudioListener) -> String

/// Sets Roblox property `AudioListener.AudioInteractionGroup`.
///
/// Controls which AudioEmitters are audible to this AudioListener.
///
/// Roblox: `AudioListener.AudioInteractionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AudioInteractionGroup
@luau.set_property("AudioInteractionGroup")
pub fn set_audio_interaction_group(instance: AudioListener, value: String) -> AudioListener

/// Gets Roblox property `AudioListener.DistanceAttenuation`.
///
/// Represents how the perceived volume of emitted sounds change as the distance between AudioEmitters and the AudioListener increases.
///
/// Roblox: `AudioListener.DistanceAttenuation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#DistanceAttenuation
@luau.property("DistanceAttenuation")
pub fn get_distance_attenuation(instance: AudioListener) -> BinaryString

/// Gets Roblox property `AudioListener.PositionOverride`.
///
/// Roblox: `AudioListener.PositionOverride`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#PositionOverride
@luau.property("PositionOverride")
pub fn get_position_override(instance: AudioListener) -> Instance

/// Calculates how audible an AudioEmitter is for this listener
///
/// Roblox: `AudioListener.GetAudibilityFor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetAudibilityFor
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
@luau.method("GetAudibilityFor")
pub fn get_audibility_for(instance: AudioListener, emitter: AudioEmitter) -> Float

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioListener.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetConnectedWires
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioListener, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioListener.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetInputPins
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioListener) -> List(Dynamic)

/// Lists all AudioEmitters that this listener is capable of hearing.
///
/// Roblox: `AudioListener.GetInteractingEmitters`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetInteractingEmitters
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
@luau.method("GetInteractingEmitters")
pub fn get_interacting_emitters(instance: AudioListener) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioListener.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetOutputPins
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioListener) -> List(Dynamic)

/// Sets the angle attenuation curve that the AudioListener should use, or uses a constant curve of volume 1 if none is provided.
///
/// Roblox: `AudioListener.SetAngleAttenuation`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#SetAngleAttenuation
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
@luau.method("SetAngleAttenuation")
pub fn set_angle_attenuation(instance: AudioListener, curve: Dynamic) -> Nil

/// Sets the distance attenuation curve that the AudioListener should use, or uses an inverse rolloff curve if none is provided.
///
/// Roblox: `AudioListener.SetDistanceAttenuation`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#SetDistanceAttenuation
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
@luau.method("SetDistanceAttenuation")
pub fn set_distance_attenuation(instance: AudioListener, curve: Dynamic) -> Nil

/// Fires when another instance is connected to or disconnected from the AudioListener via a Wire.
///
/// Roblox: `AudioListener.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioListener.Archivable`.
///
/// Roblox: `AudioListener.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioListener) -> Bool

/// Sets Roblox property `AudioListener.Archivable`.
///
/// Roblox: `AudioListener.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioListener, value: Bool) -> AudioListener

/// Gets Roblox property `AudioListener.Capabilities`.
///
/// Roblox: `AudioListener.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioListener) -> SecurityCapabilities

/// Sets Roblox property `AudioListener.Capabilities`.
///
/// Roblox: `AudioListener.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioListener, value: SecurityCapabilities) -> AudioListener

/// Gets Roblox property `AudioListener.Name`.
///
/// Roblox: `AudioListener.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Name
@luau.property("Name")
pub fn get_name(instance: AudioListener) -> String

/// Sets Roblox property `AudioListener.Name`.
///
/// Roblox: `AudioListener.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioListener, value: String) -> AudioListener

/// Gets Roblox property `AudioListener.Parent`.
///
/// Roblox: `AudioListener.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioListener) -> Instance

/// Sets Roblox property `AudioListener.Parent`.
///
/// Roblox: `AudioListener.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioListener, value: Instance) -> AudioListener

/// Gets Roblox property `AudioListener.RobloxLocked`.
///
/// Roblox: `AudioListener.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioListener) -> Bool

/// Gets Roblox property `AudioListener.Sandboxed`.
///
/// Roblox: `AudioListener.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioListener) -> Bool

/// Sets Roblox property `AudioListener.Sandboxed`.
///
/// Roblox: `AudioListener.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioListener, value: Bool) -> AudioListener

/// Gets Roblox property `AudioListener.SourceAssetId`.
///
/// Roblox: `AudioListener.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioListener) -> OptionInt64

/// Gets Roblox property `AudioListener.UniqueId`.
///
/// Roblox: `AudioListener.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioListener) -> UniqueId

/// Roblox: `AudioListener.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioListener, tag: String) -> Nil

/// Roblox: `AudioListener.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioListener) -> Nil

/// Roblox: `AudioListener.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Clone
@luau.method("Clone")
pub fn clone(instance: AudioListener) -> Instance

/// Roblox: `AudioListener.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioListener) -> Nil

/// Roblox: `AudioListener.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioListener, name: String) -> Option(Instance)

/// Roblox: `AudioListener.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioListener, class_name: String) -> Option(Instance)

/// Roblox: `AudioListener.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioListener, class_name: String) -> Option(Instance)

/// Roblox: `AudioListener.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioListener, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioListener.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioListener, class_name: String) -> Option(Instance)

/// Roblox: `AudioListener.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioListener, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioListener.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioListener, name: String) -> Option(Instance)

/// Roblox: `AudioListener.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioListener) -> Actor

/// Roblox: `AudioListener.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioListener, attribute: String) -> Dynamic

/// Roblox: `AudioListener.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioListener, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioListener.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioListener) -> Dynamic

/// Roblox: `AudioListener.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioListener) -> List(Instance)

/// Roblox: `AudioListener.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioListener) -> List(Instance)

/// Roblox: `AudioListener.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioListener) -> String

/// Roblox: `AudioListener.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioListener, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioListener.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioListener, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioListener.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioListener) -> List(Dynamic)

/// Roblox: `AudioListener.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioListener, tag: String) -> Bool

/// Roblox: `AudioListener.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioListener, descendant: Instance) -> Bool

/// Roblox: `AudioListener.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioListener, ancestor: Instance) -> Bool

/// Roblox: `AudioListener.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioListener, property: String) -> Bool

/// Roblox: `AudioListener.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioListener, selector: String) -> List(Instance)

/// Roblox: `AudioListener.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioListener, tag: String) -> Nil

/// Roblox: `AudioListener.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioListener, property: String) -> Nil

/// Roblox: `AudioListener.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioListener, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioListener.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioListener, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioListener.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioListener.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioListener.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioListener.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioListener.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioListener.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioListener.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioListener) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioListener.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioListener.ClassName`.
///
/// Roblox: `AudioListener.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioListener) -> String

/// Roblox: `AudioListener.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioListener, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioListener.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioListener, class_name: String) -> Bool

/// Roblox: `AudioListener.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#Changed
@luau.event("Changed")
pub fn changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)
