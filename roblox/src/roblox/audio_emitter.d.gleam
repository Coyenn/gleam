// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioEmitter, type AudioListener, type BinaryString, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioEmitter.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation should be used for this AudioEmitter.
///
/// Roblox: `AudioEmitter.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AcousticSimulationEnabled
@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: AudioEmitter) -> Bool

/// Sets Roblox property `AudioEmitter.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation should be used for this AudioEmitter.
///
/// Roblox: `AudioEmitter.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AcousticSimulationEnabled
@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: AudioEmitter, value: Bool) -> AudioEmitter

/// Gets Roblox property `AudioEmitter.AngleAttenuation`.
///
/// Represents how the perceived volume of the emitted sound changes based on the angle between a AudioListener and the LookVector associated with the AudioEmitter.
///
/// Roblox: `AudioEmitter.AngleAttenuation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AngleAttenuation
@luau.property("AngleAttenuation")
pub fn get_angle_attenuation(instance: AudioEmitter) -> BinaryString

/// Gets Roblox property `AudioEmitter.AudioInteractionGroup`.
///
/// Controls which AudioListeners are capable of hearing this AudioEmitter.
///
/// Roblox: `AudioEmitter.AudioInteractionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AudioInteractionGroup
@luau.property("AudioInteractionGroup")
pub fn get_audio_interaction_group(instance: AudioEmitter) -> String

/// Sets Roblox property `AudioEmitter.AudioInteractionGroup`.
///
/// Controls which AudioListeners are capable of hearing this AudioEmitter.
///
/// Roblox: `AudioEmitter.AudioInteractionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AudioInteractionGroup
@luau.set_property("AudioInteractionGroup")
pub fn set_audio_interaction_group(instance: AudioEmitter, value: String) -> AudioEmitter

/// Gets Roblox property `AudioEmitter.DistanceAttenuation`.
///
/// Represents how the perceived volume of the emitted sound changes as the distance between a AudioListener and the AudioEmitter increases.
///
/// Roblox: `AudioEmitter.DistanceAttenuation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#DistanceAttenuation
@luau.property("DistanceAttenuation")
pub fn get_distance_attenuation(instance: AudioEmitter) -> BinaryString

/// Gets Roblox property `AudioEmitter.PositionOverride`.
///
/// Roblox: `AudioEmitter.PositionOverride`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#PositionOverride
@luau.property("PositionOverride")
pub fn get_position_override(instance: AudioEmitter) -> Instance

/// Calculates how audible this emitter is for a particular AudioListener.
///
/// Roblox: `AudioEmitter.GetAudibilityFor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetAudibilityFor
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
@luau.method("GetAudibilityFor")
pub fn get_audibility_for(instance: AudioEmitter, listener: AudioListener) -> Float

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioEmitter.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetConnectedWires
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioEmitter, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioEmitter.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetInputPins
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioEmitter) -> List(Dynamic)

/// Lists all AudioListeners that are capable of hearing this emitter.
///
/// Roblox: `AudioEmitter.GetInteractingListeners`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetInteractingListeners
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
@luau.method("GetInteractingListeners")
pub fn get_interacting_listeners(instance: AudioEmitter) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioEmitter.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetOutputPins
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioEmitter) -> List(Dynamic)

/// Sets the angle attenuation curve that the AudioEmitter should use, or uses a constant curve of volume 1 if none is provided.
///
/// Roblox: `AudioEmitter.SetAngleAttenuation`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#SetAngleAttenuation
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
@luau.method("SetAngleAttenuation")
pub fn set_angle_attenuation(instance: AudioEmitter, curve: Dynamic) -> Nil

/// Sets the distance attenuation curve that the AudioEmitter should use, or uses an inverse rolloff curve if none is provided.
///
/// Roblox: `AudioEmitter.SetDistanceAttenuation`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#SetDistanceAttenuation
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
@luau.method("SetDistanceAttenuation")
pub fn set_distance_attenuation(instance: AudioEmitter, curve: Dynamic) -> Nil

/// Fires when another instance is connected to or disconnected from the AudioEmitter via a Wire.
///
/// Roblox: `AudioEmitter.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioEmitter.Archivable`.
///
/// Roblox: `AudioEmitter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioEmitter) -> Bool

/// Sets Roblox property `AudioEmitter.Archivable`.
///
/// Roblox: `AudioEmitter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioEmitter, value: Bool) -> AudioEmitter

/// Gets Roblox property `AudioEmitter.Capabilities`.
///
/// Roblox: `AudioEmitter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioEmitter) -> SecurityCapabilities

/// Sets Roblox property `AudioEmitter.Capabilities`.
///
/// Roblox: `AudioEmitter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioEmitter, value: SecurityCapabilities) -> AudioEmitter

/// Gets Roblox property `AudioEmitter.Name`.
///
/// Roblox: `AudioEmitter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Name
@luau.property("Name")
pub fn get_name(instance: AudioEmitter) -> String

/// Sets Roblox property `AudioEmitter.Name`.
///
/// Roblox: `AudioEmitter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioEmitter, value: String) -> AudioEmitter

/// Gets Roblox property `AudioEmitter.Parent`.
///
/// Roblox: `AudioEmitter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioEmitter) -> Instance

/// Sets Roblox property `AudioEmitter.Parent`.
///
/// Roblox: `AudioEmitter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioEmitter, value: Instance) -> AudioEmitter

/// Gets Roblox property `AudioEmitter.RobloxLocked`.
///
/// Roblox: `AudioEmitter.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioEmitter) -> Bool

/// Gets Roblox property `AudioEmitter.Sandboxed`.
///
/// Roblox: `AudioEmitter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioEmitter) -> Bool

/// Sets Roblox property `AudioEmitter.Sandboxed`.
///
/// Roblox: `AudioEmitter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioEmitter, value: Bool) -> AudioEmitter

/// Gets Roblox property `AudioEmitter.SourceAssetId`.
///
/// Roblox: `AudioEmitter.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioEmitter) -> OptionInt64

/// Gets Roblox property `AudioEmitter.UniqueId`.
///
/// Roblox: `AudioEmitter.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioEmitter) -> UniqueId

/// Roblox: `AudioEmitter.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioEmitter, tag: String) -> Nil

/// Roblox: `AudioEmitter.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioEmitter) -> Nil

/// Roblox: `AudioEmitter.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Clone
@luau.method("Clone")
pub fn clone(instance: AudioEmitter) -> Instance

/// Roblox: `AudioEmitter.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioEmitter) -> Nil

/// Roblox: `AudioEmitter.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioEmitter, name: String) -> Option(Instance)

/// Roblox: `AudioEmitter.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioEmitter, class_name: String) -> Option(Instance)

/// Roblox: `AudioEmitter.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioEmitter, class_name: String) -> Option(Instance)

/// Roblox: `AudioEmitter.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioEmitter, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioEmitter.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioEmitter, class_name: String) -> Option(Instance)

/// Roblox: `AudioEmitter.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioEmitter, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioEmitter.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioEmitter, name: String) -> Option(Instance)

/// Roblox: `AudioEmitter.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioEmitter) -> Actor

/// Roblox: `AudioEmitter.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioEmitter, attribute: String) -> Dynamic

/// Roblox: `AudioEmitter.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioEmitter, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEmitter.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioEmitter) -> Dynamic

/// Roblox: `AudioEmitter.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioEmitter) -> List(Instance)

/// Roblox: `AudioEmitter.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioEmitter) -> List(Instance)

/// Roblox: `AudioEmitter.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioEmitter) -> String

/// Roblox: `AudioEmitter.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioEmitter, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioEmitter.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioEmitter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEmitter.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioEmitter) -> List(Dynamic)

/// Roblox: `AudioEmitter.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioEmitter, tag: String) -> Bool

/// Roblox: `AudioEmitter.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioEmitter, descendant: Instance) -> Bool

/// Roblox: `AudioEmitter.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioEmitter, ancestor: Instance) -> Bool

/// Roblox: `AudioEmitter.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioEmitter, property: String) -> Bool

/// Roblox: `AudioEmitter.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioEmitter, selector: String) -> List(Instance)

/// Roblox: `AudioEmitter.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioEmitter, tag: String) -> Nil

/// Roblox: `AudioEmitter.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioEmitter, property: String) -> Nil

/// Roblox: `AudioEmitter.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioEmitter, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioEmitter.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioEmitter, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioEmitter.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEmitter.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEmitter.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEmitter.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEmitter.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEmitter.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEmitter.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEmitter.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioEmitter.ClassName`.
///
/// Roblox: `AudioEmitter.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioEmitter) -> String

/// Roblox: `AudioEmitter.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioEmitter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEmitter.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioEmitter, class_name: String) -> Bool

/// Roblox: `AudioEmitter.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#Changed
@luau.event("Changed")
pub fn changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)
