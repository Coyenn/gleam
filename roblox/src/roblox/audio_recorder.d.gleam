// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioRecorder, type Content, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioRecorder.IsRecording`.
///
/// Whether the AudioRecorder is currently recording.
///
/// Roblox: `AudioRecorder.IsRecording`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#IsRecording
@luau.property("IsRecording")
pub fn get_is_recording(instance: AudioRecorder) -> Bool

/// Gets Roblox property `AudioRecorder.TimeLength`.
///
/// The current length of the recording in seconds.
///
/// Roblox: `AudioRecorder.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: AudioRecorder) -> OptionDouble

/// Clears out the recording from the AudioRecorder.
///
/// Roblox: `AudioRecorder.Clear`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Clear
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
@luau.method("Clear")
pub fn clear(instance: AudioRecorder) -> Nil

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioRecorder.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetConnectedWires
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioRecorder, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioRecorder.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetInputPins
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioRecorder) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioRecorder.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetOutputPins
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioRecorder) -> List(Dynamic)

/// Returns a Content object representing the current audio recording.
///
/// Roblox: `AudioRecorder.GetTemporaryContent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetTemporaryContent
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
///
/// Returns:
/// - A temporary Content ID that can be used with AudioPlayer.
@luau.method("GetTemporaryContent")
pub fn get_temporary_content(instance: AudioRecorder) -> Content

/// Stops recording audio.
///
/// Roblox: `AudioRecorder.Stop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Stop
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
@luau.method("Stop")
pub fn stop(instance: AudioRecorder) -> Nil

/// Returns whether the AudioRecorder can currently record.
///
/// Roblox: `AudioRecorder.CanRecordAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#CanRecordAsync
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
///
/// Returns:
/// - true if recording is possible, false otherwise.
@luau.method("CanRecordAsync")
pub fn can_record_async(instance: AudioRecorder) -> Bool

/// Returns any instances which cannot be recorded.
///
/// Roblox: `AudioRecorder.GetUnrecordableInstancesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetUnrecordableInstancesAsync
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
///
/// Returns:
/// - A table of Instances that are not recordable.
@luau.method("GetUnrecordableInstancesAsync")
pub fn get_unrecordable_instances_async(instance: AudioRecorder) -> List(Instance)

/// Starts recording audio.
///
/// Roblox: `AudioRecorder.RecordAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#RecordAsync
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
@luau.method("RecordAsync")
pub fn record_async(instance: AudioRecorder) -> Nil

/// Fires when another instance is connected to or disconnected from the AudioRecorder via a Wire.
///
/// Roblox: `AudioRecorder.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioRecorder.Archivable`.
///
/// Roblox: `AudioRecorder.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioRecorder) -> Bool

/// Sets Roblox property `AudioRecorder.Archivable`.
///
/// Roblox: `AudioRecorder.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioRecorder, value: Bool) -> AudioRecorder

/// Gets Roblox property `AudioRecorder.Capabilities`.
///
/// Roblox: `AudioRecorder.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioRecorder) -> SecurityCapabilities

/// Sets Roblox property `AudioRecorder.Capabilities`.
///
/// Roblox: `AudioRecorder.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioRecorder, value: SecurityCapabilities) -> AudioRecorder

/// Gets Roblox property `AudioRecorder.Name`.
///
/// Roblox: `AudioRecorder.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Name
@luau.property("Name")
pub fn get_name(instance: AudioRecorder) -> String

/// Sets Roblox property `AudioRecorder.Name`.
///
/// Roblox: `AudioRecorder.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioRecorder, value: String) -> AudioRecorder

/// Gets Roblox property `AudioRecorder.Parent`.
///
/// Roblox: `AudioRecorder.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioRecorder) -> Instance

/// Sets Roblox property `AudioRecorder.Parent`.
///
/// Roblox: `AudioRecorder.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioRecorder, value: Instance) -> AudioRecorder

/// Gets Roblox property `AudioRecorder.RobloxLocked`.
///
/// Roblox: `AudioRecorder.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioRecorder) -> Bool

/// Gets Roblox property `AudioRecorder.Sandboxed`.
///
/// Roblox: `AudioRecorder.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioRecorder) -> Bool

/// Sets Roblox property `AudioRecorder.Sandboxed`.
///
/// Roblox: `AudioRecorder.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioRecorder, value: Bool) -> AudioRecorder

/// Gets Roblox property `AudioRecorder.SourceAssetId`.
///
/// Roblox: `AudioRecorder.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioRecorder) -> OptionInt64

/// Gets Roblox property `AudioRecorder.UniqueId`.
///
/// Roblox: `AudioRecorder.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioRecorder) -> UniqueId

/// Roblox: `AudioRecorder.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioRecorder, tag: String) -> Nil

/// Roblox: `AudioRecorder.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioRecorder) -> Nil

/// Roblox: `AudioRecorder.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Clone
@luau.method("Clone")
pub fn clone(instance: AudioRecorder) -> Instance

/// Roblox: `AudioRecorder.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioRecorder) -> Nil

/// Roblox: `AudioRecorder.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioRecorder, name: String) -> Option(Instance)

/// Roblox: `AudioRecorder.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioRecorder, class_name: String) -> Option(Instance)

/// Roblox: `AudioRecorder.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioRecorder, class_name: String) -> Option(Instance)

/// Roblox: `AudioRecorder.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioRecorder, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioRecorder.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioRecorder, class_name: String) -> Option(Instance)

/// Roblox: `AudioRecorder.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioRecorder, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioRecorder.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioRecorder, name: String) -> Option(Instance)

/// Roblox: `AudioRecorder.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioRecorder) -> Actor

/// Roblox: `AudioRecorder.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioRecorder, attribute: String) -> Dynamic

/// Roblox: `AudioRecorder.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioRecorder, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioRecorder.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioRecorder) -> Dynamic

/// Roblox: `AudioRecorder.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioRecorder) -> List(Instance)

/// Roblox: `AudioRecorder.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioRecorder) -> List(Instance)

/// Roblox: `AudioRecorder.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioRecorder) -> String

/// Roblox: `AudioRecorder.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioRecorder, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioRecorder.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioRecorder, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioRecorder.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioRecorder) -> List(Dynamic)

/// Roblox: `AudioRecorder.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioRecorder, tag: String) -> Bool

/// Roblox: `AudioRecorder.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioRecorder, descendant: Instance) -> Bool

/// Roblox: `AudioRecorder.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioRecorder, ancestor: Instance) -> Bool

/// Roblox: `AudioRecorder.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioRecorder, property: String) -> Bool

/// Roblox: `AudioRecorder.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioRecorder, selector: String) -> List(Instance)

/// Roblox: `AudioRecorder.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioRecorder, tag: String) -> Nil

/// Roblox: `AudioRecorder.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioRecorder, property: String) -> Nil

/// Roblox: `AudioRecorder.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioRecorder, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioRecorder.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioRecorder, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioRecorder.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioRecorder.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioRecorder.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioRecorder.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioRecorder.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioRecorder.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioRecorder.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioRecorder.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioRecorder.ClassName`.
///
/// Roblox: `AudioRecorder.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioRecorder) -> String

/// Roblox: `AudioRecorder.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioRecorder, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioRecorder.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioRecorder, class_name: String) -> Bool

/// Roblox: `AudioRecorder.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Changed
@luau.event("Changed")
pub fn changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)
