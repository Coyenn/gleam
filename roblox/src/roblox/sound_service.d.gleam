// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ListenerLocation, type ListenerType, type OptionDouble, type OptionInt64, type ReverbType, type RolloutState, type SecurityCapabilities, type SoundService, type UniqueId}

/// Gets Roblox property `SoundService.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation is enabled globally in the advanced audio system.
///
/// Roblox: `SoundService.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AcousticSimulationEnabled
@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: SoundService) -> Bool

/// Sets Roblox property `SoundService.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation is enabled globally in the advanced audio system.
///
/// Roblox: `SoundService.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AcousticSimulationEnabled
@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: SoundService, value: Bool) -> SoundService

/// Gets Roblox property `SoundService.AmbientReverb`.
///
/// The ambient sound environment preset applied to all Sounds.
///
/// Roblox: `SoundService.AmbientReverb`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AmbientReverb
@luau.property("AmbientReverb")
pub fn get_ambient_reverb(instance: SoundService) -> ReverbType

/// Sets Roblox property `SoundService.AmbientReverb`.
///
/// The ambient sound environment preset applied to all Sounds.
///
/// Roblox: `SoundService.AmbientReverb`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AmbientReverb
@luau.set_property("AmbientReverb")
pub fn set_ambient_reverb(instance: SoundService, value: ReverbType) -> SoundService

/// Gets Roblox property `SoundService.AudioApiByDefault`.
///
/// Roblox: `SoundService.AudioApiByDefault`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AudioApiByDefault
@luau.property("AudioApiByDefault")
pub fn get_audio_api_by_default(instance: SoundService) -> RolloutState

/// Gets Roblox property `SoundService.CharacterSoundsUseNewApi`.
///
/// Determines whether the default character sounds will use instances in the advanced audio system vs. Sounds.
///
/// Roblox: `SoundService.CharacterSoundsUseNewApi`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#CharacterSoundsUseNewApi
@luau.property("CharacterSoundsUseNewApi")
pub fn get_character_sounds_use_new_api(instance: SoundService) -> RolloutState

/// Gets Roblox property `SoundService.DefaultListenerLocation`.
///
/// Determines where (if anywhere) to place an AudioListener by default.
///
/// Roblox: `SoundService.DefaultListenerLocation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DefaultListenerLocation
@luau.property("DefaultListenerLocation")
pub fn get_default_listener_location(instance: SoundService) -> ListenerLocation

/// Gets Roblox property `SoundService.DistanceFactor`.
///
/// The number of studs to be considered a meter by SoundService when simulating the Doppler effect for Sounds.
///
/// Roblox: `SoundService.DistanceFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DistanceFactor
@luau.property("DistanceFactor")
pub fn get_distance_factor(instance: SoundService) -> Float

/// Sets Roblox property `SoundService.DistanceFactor`.
///
/// The number of studs to be considered a meter by SoundService when simulating the Doppler effect for Sounds.
///
/// Roblox: `SoundService.DistanceFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DistanceFactor
@luau.set_property("DistanceFactor")
pub fn set_distance_factor(instance: SoundService, value: Float) -> SoundService

/// Gets Roblox property `SoundService.DopplerScale`.
///
/// Degree to which the pitch of a Sound varies due to the Doppler effect.
///
/// Roblox: `SoundService.DopplerScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DopplerScale
@luau.property("DopplerScale")
pub fn get_doppler_scale(instance: SoundService) -> Float

/// Sets Roblox property `SoundService.DopplerScale`.
///
/// Degree to which the pitch of a Sound varies due to the Doppler effect.
///
/// Roblox: `SoundService.DopplerScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DopplerScale
@luau.set_property("DopplerScale")
pub fn set_doppler_scale(instance: SoundService, value: Float) -> SoundService

/// Gets Roblox property `SoundService.IsNewExpForAudioApiByDefault`.
///
/// Roblox: `SoundService.IsNewExpForAudioApiByDefault`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#IsNewExpForAudioApiByDefault
@luau.property("IsNewExpForAudioApiByDefault")
pub fn get_is_new_exp_for_audio_api_by_default(instance: SoundService) -> Bool

/// Gets Roblox property `SoundService.RespectFilteringEnabled`.
///
/// Sets whether Sound playback from a client will replicate to the server.
///
/// Roblox: `SoundService.RespectFilteringEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#RespectFilteringEnabled
@luau.property("RespectFilteringEnabled")
pub fn get_respect_filtering_enabled(instance: SoundService) -> Bool

/// Sets Roblox property `SoundService.RespectFilteringEnabled`.
///
/// Sets whether Sound playback from a client will replicate to the server.
///
/// Roblox: `SoundService.RespectFilteringEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#RespectFilteringEnabled
@luau.set_property("RespectFilteringEnabled")
pub fn set_respect_filtering_enabled(instance: SoundService, value: Bool) -> SoundService

/// Gets Roblox property `SoundService.RolloffScale`.
///
/// Determines how fast the volume of a Sound attenuates beyond its Sound.RollOffMinDistance.
///
/// Roblox: `SoundService.RolloffScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#RolloffScale
@luau.property("RolloffScale")
pub fn get_rolloff_scale(instance: SoundService) -> Float

/// Sets Roblox property `SoundService.RolloffScale`.
///
/// Determines how fast the volume of a Sound attenuates beyond its Sound.RollOffMinDistance.
///
/// Roblox: `SoundService.RolloffScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#RolloffScale
@luau.set_property("RolloffScale")
pub fn set_rolloff_scale(instance: SoundService, value: Float) -> SoundService

/// Returns the current listener type used by Sounds, as well as what that listener is currently set to.
///
/// Roblox: `SoundService.GetListener`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetListener
///
/// Parameters:
/// - `instance`: A service that determines various aspects of how the audio engine works. Most of its properties affect how Sounds play in the experience.
///
/// Returns:
/// - A table containing two results. The first result is the listener's ListenerType and the second result is dependent on that type: Listener Type Description Enum.ListenerType.Camera Does not return a listener object as Class.Workspace.CurrentCamera|CurrentCamera is always used. Enum.ListenerType.CFrame Returns the Datatype.CFrame used in Class.SoundService:SetListener()|SetListener(). Enum.ListenerType.ObjectPosition Returns the Class.BasePart used in Class.SoundService:SetListener()|SetListener(). Enum.ListenerType.ObjectCFrame Returns the Class.BasePart used in Class.SoundService:SetListener()|SetListener().
@luau.method("GetListener")
pub fn get_listener(instance: SoundService) -> Dynamic

/// Returns the number of seconds since the audio engine began mixing.
///
/// Roblox: `SoundService.GetMixerTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetMixerTime
///
/// Parameters:
/// - `instance`: A service that determines various aspects of how the audio engine works. Most of its properties affect how Sounds play in the experience.
///
/// Returns:
/// - The number of seconds since the audio engine began mixing. This value is stable, sample-accurate, and monotonically-increasing – intended to be used for scheduling audible changes at precise times.
@luau.method("GetMixerTime")
pub fn get_mixer_time(instance: SoundService) -> OptionDouble

/// Plays a copy of a Sound locally, such that it will only be heard by the client calling this method.
///
/// Roblox: `SoundService.PlayLocalSound`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#PlayLocalSound
///
/// Parameters:
/// - `instance`: A service that determines various aspects of how the audio engine works. Most of its properties affect how Sounds play in the experience.
/// - `sound`: The Sound to be played.
@luau.method("PlayLocalSound")
pub fn play_local_sound(instance: SoundService, sound: Instance) -> Nil

/// Roblox: `SoundService.SetInputDevice`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#SetInputDevice
@luau.method("SetInputDevice")
pub fn set_input_device(instance: SoundService, name_or_instance: Dynamic, guid_or_pin: String) -> Nil

/// Sets the listener used by Sounds.
///
/// Roblox: `SoundService.SetListener`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#SetListener
///
/// Parameters:
/// - `instance`: A service that determines various aspects of how the audio engine works. Most of its properties affect how Sounds play in the experience.
/// - `listenerType`: The ListenerType of the listener.
/// - `listener`: Dependent on the ListenerType. Use a BasePart for ListenerType.ObjectPosition or ListenerType.ObjectCFrame, a CFrame for ListenerType.CFrame, or nil for ListenerType.Camera.
@luau.method("SetListener")
pub fn set_listener(instance: SoundService, listener_type: ListenerType, listener: Dynamic) -> Nil

/// Gets Roblox property `SoundService.Archivable`.
///
/// Roblox: `SoundService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SoundService) -> Bool

/// Sets Roblox property `SoundService.Archivable`.
///
/// Roblox: `SoundService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SoundService, value: Bool) -> SoundService

/// Gets Roblox property `SoundService.Capabilities`.
///
/// Roblox: `SoundService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SoundService) -> SecurityCapabilities

/// Sets Roblox property `SoundService.Capabilities`.
///
/// Roblox: `SoundService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SoundService, value: SecurityCapabilities) -> SoundService

/// Gets Roblox property `SoundService.Name`.
///
/// Roblox: `SoundService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Name
@luau.property("Name")
pub fn get_name(instance: SoundService) -> String

/// Sets Roblox property `SoundService.Name`.
///
/// Roblox: `SoundService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Name
@luau.set_property("Name")
pub fn set_name(instance: SoundService, value: String) -> SoundService

/// Gets Roblox property `SoundService.Parent`.
///
/// Roblox: `SoundService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SoundService) -> Instance

/// Sets Roblox property `SoundService.Parent`.
///
/// Roblox: `SoundService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SoundService, value: Instance) -> SoundService

/// Gets Roblox property `SoundService.RobloxLocked`.
///
/// Roblox: `SoundService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SoundService) -> Bool

/// Gets Roblox property `SoundService.Sandboxed`.
///
/// Roblox: `SoundService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SoundService) -> Bool

/// Sets Roblox property `SoundService.Sandboxed`.
///
/// Roblox: `SoundService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SoundService, value: Bool) -> SoundService

/// Gets Roblox property `SoundService.SourceAssetId`.
///
/// Roblox: `SoundService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SoundService) -> OptionInt64

/// Gets Roblox property `SoundService.UniqueId`.
///
/// Roblox: `SoundService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SoundService) -> UniqueId

/// Roblox: `SoundService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SoundService, tag: String) -> Nil

/// Roblox: `SoundService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SoundService) -> Nil

/// Roblox: `SoundService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Clone
@luau.method("Clone")
pub fn clone(instance: SoundService) -> Instance

/// Roblox: `SoundService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SoundService) -> Nil

/// Roblox: `SoundService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SoundService, name: String) -> Option(Instance)

/// Roblox: `SoundService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SoundService, class_name: String) -> Option(Instance)

/// Roblox: `SoundService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SoundService, class_name: String) -> Option(Instance)

/// Roblox: `SoundService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SoundService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SoundService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SoundService, class_name: String) -> Option(Instance)

/// Roblox: `SoundService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SoundService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SoundService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SoundService, name: String) -> Option(Instance)

/// Roblox: `SoundService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SoundService) -> Actor

/// Roblox: `SoundService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SoundService, attribute: String) -> Dynamic

/// Roblox: `SoundService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SoundService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SoundService) -> Dynamic

/// Roblox: `SoundService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SoundService) -> List(Instance)

/// Roblox: `SoundService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SoundService) -> List(Instance)

/// Roblox: `SoundService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SoundService) -> String

/// Roblox: `SoundService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SoundService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SoundService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SoundService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SoundService) -> List(Dynamic)

/// Roblox: `SoundService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SoundService, tag: String) -> Bool

/// Roblox: `SoundService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SoundService, descendant: Instance) -> Bool

/// Roblox: `SoundService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SoundService, ancestor: Instance) -> Bool

/// Roblox: `SoundService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SoundService, property: String) -> Bool

/// Roblox: `SoundService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SoundService, selector: String) -> List(Instance)

/// Roblox: `SoundService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SoundService, tag: String) -> Nil

/// Roblox: `SoundService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SoundService, property: String) -> Nil

/// Roblox: `SoundService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SoundService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SoundService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SoundService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SoundService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SoundService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SoundService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SoundService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SoundService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SoundService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SoundService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SoundService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SoundService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SoundService.ClassName`.
///
/// Roblox: `SoundService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SoundService) -> String

/// Roblox: `SoundService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SoundService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#IsA
@luau.method("IsA")
pub fn is_a(instance: SoundService, class_name: String) -> Bool

/// Roblox: `SoundService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#Changed
@luau.event("Changed")
pub fn changed(instance: SoundService) -> RBXScriptSignal(Dynamic)
