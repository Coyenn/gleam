// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioPitchShifter, type AudioWindowSize, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioPitchShifter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioPitchShifter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioPitchShifter) -> Bool

/// Sets Roblox property `AudioPitchShifter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioPitchShifter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioPitchShifter, value: Bool) -> AudioPitchShifter

/// Gets Roblox property `AudioPitchShifter.Pitch`.
///
/// Pitch modification to be multiplied by the pitch of the input stream.
///
/// Roblox: `AudioPitchShifter.Pitch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Pitch
@luau.property("Pitch")
pub fn get_pitch(instance: AudioPitchShifter) -> Float

/// Sets Roblox property `AudioPitchShifter.Pitch`.
///
/// Pitch modification to be multiplied by the pitch of the input stream.
///
/// Roblox: `AudioPitchShifter.Pitch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Pitch
@luau.set_property("Pitch")
pub fn set_pitch(instance: AudioPitchShifter, value: Float) -> AudioPitchShifter

/// Gets Roblox property `AudioPitchShifter.WindowSize`.
///
/// Controls how much audio will be buffered and shifted at once.
///
/// Roblox: `AudioPitchShifter.WindowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#WindowSize
@luau.property("WindowSize")
pub fn get_window_size(instance: AudioPitchShifter) -> AudioWindowSize

/// Sets Roblox property `AudioPitchShifter.WindowSize`.
///
/// Controls how much audio will be buffered and shifted at once.
///
/// Roblox: `AudioPitchShifter.WindowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#WindowSize
@luau.set_property("WindowSize")
pub fn set_window_size(instance: AudioPitchShifter, value: AudioWindowSize) -> AudioPitchShifter

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioPitchShifter.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetConnectedWires
///
/// Parameters:
/// - `instance`: Adjusts the perceived pitch of audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioPitchShifter, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioPitchShifter.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetInputPins
///
/// Parameters:
/// - `instance`: Adjusts the perceived pitch of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioPitchShifter) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioPitchShifter.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetOutputPins
///
/// Parameters:
/// - `instance`: Adjusts the perceived pitch of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioPitchShifter) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioPitchShifter via a Wire.
///
/// Roblox: `AudioPitchShifter.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioPitchShifter.Archivable`.
///
/// Roblox: `AudioPitchShifter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioPitchShifter) -> Bool

/// Sets Roblox property `AudioPitchShifter.Archivable`.
///
/// Roblox: `AudioPitchShifter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioPitchShifter, value: Bool) -> AudioPitchShifter

/// Gets Roblox property `AudioPitchShifter.Capabilities`.
///
/// Roblox: `AudioPitchShifter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioPitchShifter) -> SecurityCapabilities

/// Sets Roblox property `AudioPitchShifter.Capabilities`.
///
/// Roblox: `AudioPitchShifter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioPitchShifter, value: SecurityCapabilities) -> AudioPitchShifter

/// Gets Roblox property `AudioPitchShifter.Name`.
///
/// Roblox: `AudioPitchShifter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Name
@luau.property("Name")
pub fn get_name(instance: AudioPitchShifter) -> String

/// Sets Roblox property `AudioPitchShifter.Name`.
///
/// Roblox: `AudioPitchShifter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioPitchShifter, value: String) -> AudioPitchShifter

/// Gets Roblox property `AudioPitchShifter.Parent`.
///
/// Roblox: `AudioPitchShifter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioPitchShifter) -> Instance

/// Sets Roblox property `AudioPitchShifter.Parent`.
///
/// Roblox: `AudioPitchShifter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioPitchShifter, value: Instance) -> AudioPitchShifter

/// Gets Roblox property `AudioPitchShifter.RobloxLocked`.
///
/// Roblox: `AudioPitchShifter.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioPitchShifter) -> Bool

/// Gets Roblox property `AudioPitchShifter.Sandboxed`.
///
/// Roblox: `AudioPitchShifter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioPitchShifter) -> Bool

/// Sets Roblox property `AudioPitchShifter.Sandboxed`.
///
/// Roblox: `AudioPitchShifter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioPitchShifter, value: Bool) -> AudioPitchShifter

/// Gets Roblox property `AudioPitchShifter.SourceAssetId`.
///
/// Roblox: `AudioPitchShifter.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioPitchShifter) -> OptionInt64

/// Gets Roblox property `AudioPitchShifter.UniqueId`.
///
/// Roblox: `AudioPitchShifter.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioPitchShifter) -> UniqueId

/// Roblox: `AudioPitchShifter.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioPitchShifter, tag: String) -> Nil

/// Roblox: `AudioPitchShifter.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioPitchShifter) -> Nil

/// Roblox: `AudioPitchShifter.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Clone
@luau.method("Clone")
pub fn clone(instance: AudioPitchShifter) -> Instance

/// Roblox: `AudioPitchShifter.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioPitchShifter) -> Nil

/// Roblox: `AudioPitchShifter.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioPitchShifter, name: String) -> Option(Instance)

/// Roblox: `AudioPitchShifter.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioPitchShifter, class_name: String) -> Option(Instance)

/// Roblox: `AudioPitchShifter.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioPitchShifter, class_name: String) -> Option(Instance)

/// Roblox: `AudioPitchShifter.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioPitchShifter, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioPitchShifter.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioPitchShifter, class_name: String) -> Option(Instance)

/// Roblox: `AudioPitchShifter.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioPitchShifter, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioPitchShifter.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioPitchShifter, name: String) -> Option(Instance)

/// Roblox: `AudioPitchShifter.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioPitchShifter) -> Actor

/// Roblox: `AudioPitchShifter.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioPitchShifter, attribute: String) -> Dynamic

/// Roblox: `AudioPitchShifter.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioPitchShifter, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPitchShifter.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioPitchShifter) -> Dynamic

/// Roblox: `AudioPitchShifter.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioPitchShifter) -> List(Instance)

/// Roblox: `AudioPitchShifter.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioPitchShifter) -> List(Instance)

/// Roblox: `AudioPitchShifter.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioPitchShifter) -> String

/// Roblox: `AudioPitchShifter.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioPitchShifter, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioPitchShifter.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioPitchShifter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPitchShifter.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioPitchShifter) -> List(Dynamic)

/// Roblox: `AudioPitchShifter.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioPitchShifter, tag: String) -> Bool

/// Roblox: `AudioPitchShifter.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioPitchShifter, descendant: Instance) -> Bool

/// Roblox: `AudioPitchShifter.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioPitchShifter, ancestor: Instance) -> Bool

/// Roblox: `AudioPitchShifter.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioPitchShifter, property: String) -> Bool

/// Roblox: `AudioPitchShifter.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioPitchShifter, selector: String) -> List(Instance)

/// Roblox: `AudioPitchShifter.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioPitchShifter, tag: String) -> Nil

/// Roblox: `AudioPitchShifter.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioPitchShifter, property: String) -> Nil

/// Roblox: `AudioPitchShifter.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioPitchShifter, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioPitchShifter.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioPitchShifter, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioPitchShifter.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPitchShifter.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPitchShifter.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPitchShifter.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPitchShifter.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPitchShifter.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPitchShifter.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPitchShifter.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioPitchShifter.ClassName`.
///
/// Roblox: `AudioPitchShifter.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioPitchShifter) -> String

/// Roblox: `AudioPitchShifter.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioPitchShifter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPitchShifter.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioPitchShifter, class_name: String) -> Bool

/// Roblox: `AudioPitchShifter.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Changed
@luau.event("Changed")
pub fn changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)
