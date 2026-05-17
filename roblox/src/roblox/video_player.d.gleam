// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetFetchStatus, type Content, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2, type VideoPlayer, type VideoSampleSize}

/// Gets Roblox property `VideoPlayer.IsLoaded`.
///
/// Indicates when the VideoContent has loaded and is ready to play.
///
/// Roblox: `VideoPlayer.IsLoaded`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#IsLoaded
@luau.property("IsLoaded")
pub fn get_is_loaded(instance: VideoPlayer) -> Bool

/// Gets Roblox property `VideoPlayer.IsPlaying`.
///
/// Denotes whether this VideoPlayer is currently playing.
///
/// Roblox: `VideoPlayer.IsPlaying`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#IsPlaying
@luau.property("IsPlaying")
pub fn get_is_playing(instance: VideoPlayer) -> Bool

/// Gets Roblox property `VideoPlayer.Looping`.
///
/// Controls whether this VideoPlayer loops.
///
/// Roblox: `VideoPlayer.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Looping
@luau.property("Looping")
pub fn get_looping(instance: VideoPlayer) -> Bool

/// Sets Roblox property `VideoPlayer.Looping`.
///
/// Controls whether this VideoPlayer loops.
///
/// Roblox: `VideoPlayer.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Looping
@luau.set_property("Looping")
pub fn set_looping(instance: VideoPlayer, value: Bool) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.MaximumResolution`.
///
/// Roblox: `VideoPlayer.MaximumResolution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#MaximumResolution
@luau.property("MaximumResolution")
pub fn get_maximum_resolution(instance: VideoPlayer) -> VideoSampleSize

/// Sets Roblox property `VideoPlayer.MaximumResolution`.
///
/// Roblox: `VideoPlayer.MaximumResolution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#MaximumResolution
@luau.set_property("MaximumResolution")
pub fn set_maximum_resolution(instance: VideoPlayer, value: VideoSampleSize) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.PlaybackSpeed`.
///
/// Controls the speed at which the video is played.
///
/// Roblox: `VideoPlayer.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#PlaybackSpeed
@luau.property("PlaybackSpeed")
pub fn get_playback_speed(instance: VideoPlayer) -> Float

/// Sets Roblox property `VideoPlayer.PlaybackSpeed`.
///
/// Controls the speed at which the video is played.
///
/// Roblox: `VideoPlayer.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#PlaybackSpeed
@luau.set_property("PlaybackSpeed")
pub fn set_playback_speed(instance: VideoPlayer, value: Float) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.Resolution`.
///
/// Gets the original source resolution of the VideoContent file.
///
/// Roblox: `VideoPlayer.Resolution`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Resolution
@luau.property("Resolution")
pub fn get_resolution(instance: VideoPlayer) -> Vector2

/// Gets Roblox property `VideoPlayer.TimeLength`.
///
/// Indicates the length of the VideoContent in seconds.
///
/// Roblox: `VideoPlayer.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: VideoPlayer) -> OptionDouble

/// Gets Roblox property `VideoPlayer.TimePosition`.
///
/// Indicates the progress in seconds of the VideoContent.
///
/// Roblox: `VideoPlayer.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#TimePosition
@luau.property("TimePosition")
pub fn get_time_position(instance: VideoPlayer) -> OptionDouble

/// Sets Roblox property `VideoPlayer.TimePosition`.
///
/// Indicates the progress in seconds of the VideoContent.
///
/// Roblox: `VideoPlayer.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#TimePosition
@luau.set_property("TimePosition")
pub fn set_time_position(instance: VideoPlayer, value: OptionDouble) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.VideoContent`.
///
/// The asset to be loaded into the VideoPlayer.
///
/// Roblox: `VideoPlayer.VideoContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#VideoContent
@luau.property("VideoContent")
pub fn get_video_content(instance: VideoPlayer) -> Content

/// Sets Roblox property `VideoPlayer.VideoContent`.
///
/// The asset to be loaded into the VideoPlayer.
///
/// Roblox: `VideoPlayer.VideoContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#VideoContent
@luau.set_property("VideoContent")
pub fn set_video_content(instance: VideoPlayer, value: Content) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.Volume`.
///
/// Controls how loudly the audio track will be played.
///
/// Roblox: `VideoPlayer.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Volume
@luau.property("Volume")
pub fn get_volume(instance: VideoPlayer) -> Float

/// Sets Roblox property `VideoPlayer.Volume`.
///
/// Controls how loudly the audio track will be played.
///
/// Roblox: `VideoPlayer.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: VideoPlayer, value: Float) -> VideoPlayer

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `VideoPlayer.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetConnectedWires
///
/// Parameters:
/// - `instance`: Used to play video assets.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: VideoPlayer, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `VideoPlayer.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetInputPins
///
/// Parameters:
/// - `instance`: Used to play video assets.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: VideoPlayer) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `VideoPlayer.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetOutputPins
///
/// Parameters:
/// - `instance`: Used to play video assets.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: VideoPlayer) -> List(Dynamic)

/// Pauses the VideoPlayer wherever its TimePosition is.
///
/// Roblox: `VideoPlayer.Pause`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Pause
///
/// Parameters:
/// - `instance`: Used to play video assets.
@luau.method("Pause")
pub fn pause(instance: VideoPlayer) -> Nil

/// Plays the VideoPlayer from wherever its TimePosition is.
///
/// Roblox: `VideoPlayer.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Play
///
/// Parameters:
/// - `instance`: Used to play video assets.
@luau.method("Play")
pub fn play(instance: VideoPlayer) -> Nil

/// Unloads the VideoPlayer.VideoContent to save resources.
///
/// Roblox: `VideoPlayer.Unload`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Unload
///
/// Parameters:
/// - `instance`: Used to play video assets.
@luau.method("Unload")
pub fn unload(instance: VideoPlayer) -> Nil

/// Loads the VideoContent before it is played.
///
/// Roblox: `VideoPlayer.LoadAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#LoadAsync
///
/// Parameters:
/// - `instance`: Used to play video assets.
@luau.method("LoadAsync")
pub fn load_async(instance: VideoPlayer) -> AssetFetchStatus

/// Fires when the VideoContent has completed playback and stopped.
///
/// Roblox: `VideoPlayer.DidEnd`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#DidEnd
@luau.event("DidEnd")
pub fn did_end(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Fires when the VideoContent loops.
///
/// Roblox: `VideoPlayer.DidLoop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#DidLoop
@luau.event("DidLoop")
pub fn did_loop(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.PlayFailed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#PlayFailed
@luau.event("PlayFailed")
pub fn play_failed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Fires when another instance is connected to or disconnected from the VideoPlayer via a Wire.
///
/// Roblox: `VideoPlayer.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoPlayer.Archivable`.
///
/// Roblox: `VideoPlayer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VideoPlayer) -> Bool

/// Sets Roblox property `VideoPlayer.Archivable`.
///
/// Roblox: `VideoPlayer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoPlayer, value: Bool) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.Capabilities`.
///
/// Roblox: `VideoPlayer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoPlayer) -> SecurityCapabilities

/// Sets Roblox property `VideoPlayer.Capabilities`.
///
/// Roblox: `VideoPlayer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoPlayer, value: SecurityCapabilities) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.Name`.
///
/// Roblox: `VideoPlayer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Name
@luau.property("Name")
pub fn get_name(instance: VideoPlayer) -> String

/// Sets Roblox property `VideoPlayer.Name`.
///
/// Roblox: `VideoPlayer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Name
@luau.set_property("Name")
pub fn set_name(instance: VideoPlayer, value: String) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.Parent`.
///
/// Roblox: `VideoPlayer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Parent
@luau.property("Parent")
pub fn get_parent(instance: VideoPlayer) -> Instance

/// Sets Roblox property `VideoPlayer.Parent`.
///
/// Roblox: `VideoPlayer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VideoPlayer, value: Instance) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.RobloxLocked`.
///
/// Roblox: `VideoPlayer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoPlayer) -> Bool

/// Gets Roblox property `VideoPlayer.Sandboxed`.
///
/// Roblox: `VideoPlayer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoPlayer) -> Bool

/// Sets Roblox property `VideoPlayer.Sandboxed`.
///
/// Roblox: `VideoPlayer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoPlayer, value: Bool) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.SourceAssetId`.
///
/// Roblox: `VideoPlayer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoPlayer) -> OptionInt64

/// Gets Roblox property `VideoPlayer.UniqueId`.
///
/// Roblox: `VideoPlayer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoPlayer) -> UniqueId

/// Roblox: `VideoPlayer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VideoPlayer, tag: String) -> Nil

/// Roblox: `VideoPlayer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoPlayer) -> Nil

/// Roblox: `VideoPlayer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Clone
@luau.method("Clone")
pub fn clone(instance: VideoPlayer) -> Instance

/// Roblox: `VideoPlayer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VideoPlayer) -> Nil

/// Roblox: `VideoPlayer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoPlayer, name: String) -> Option(Instance)

/// Roblox: `VideoPlayer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoPlayer, class_name: String) -> Option(Instance)

/// Roblox: `VideoPlayer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoPlayer, class_name: String) -> Option(Instance)

/// Roblox: `VideoPlayer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoPlayer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoPlayer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoPlayer, class_name: String) -> Option(Instance)

/// Roblox: `VideoPlayer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoPlayer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoPlayer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoPlayer, name: String) -> Option(Instance)

/// Roblox: `VideoPlayer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VideoPlayer) -> Actor

/// Roblox: `VideoPlayer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoPlayer, attribute: String) -> Dynamic

/// Roblox: `VideoPlayer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoPlayer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoPlayer) -> Dynamic

/// Roblox: `VideoPlayer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VideoPlayer) -> List(Instance)

/// Roblox: `VideoPlayer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoPlayer) -> List(Instance)

/// Roblox: `VideoPlayer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VideoPlayer) -> String

/// Roblox: `VideoPlayer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VideoPlayer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VideoPlayer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoPlayer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VideoPlayer) -> List(Dynamic)

/// Roblox: `VideoPlayer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VideoPlayer, tag: String) -> Bool

/// Roblox: `VideoPlayer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoPlayer, descendant: Instance) -> Bool

/// Roblox: `VideoPlayer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoPlayer, ancestor: Instance) -> Bool

/// Roblox: `VideoPlayer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoPlayer, property: String) -> Bool

/// Roblox: `VideoPlayer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoPlayer, selector: String) -> List(Instance)

/// Roblox: `VideoPlayer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoPlayer, tag: String) -> Nil

/// Roblox: `VideoPlayer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoPlayer, property: String) -> Nil

/// Roblox: `VideoPlayer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoPlayer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VideoPlayer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoPlayer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VideoPlayer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoPlayer.ClassName`.
///
/// Roblox: `VideoPlayer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VideoPlayer) -> String

/// Roblox: `VideoPlayer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoPlayer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#IsA
@luau.method("IsA")
pub fn is_a(instance: VideoPlayer, class_name: String) -> Bool

/// Roblox: `VideoPlayer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Changed
@luau.event("Changed")
pub fn changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)
