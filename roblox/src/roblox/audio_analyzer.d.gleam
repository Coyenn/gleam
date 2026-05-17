// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioAnalyzer, type AudioWindowSize, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioAnalyzer.PeakLevel`.
///
/// The loudest volume observed during the last audio buffer.
///
/// Roblox: `AudioAnalyzer.PeakLevel`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#PeakLevel
@luau.property("PeakLevel")
pub fn get_peak_level(instance: AudioAnalyzer) -> Float

/// Gets Roblox property `AudioAnalyzer.RmsLevel`.
///
/// The root-mean-square average volume observed during the last audio buffer.
///
/// Roblox: `AudioAnalyzer.RmsLevel`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#RmsLevel
@luau.property("RmsLevel")
pub fn get_rms_level(instance: AudioAnalyzer) -> Float

/// Gets Roblox property `AudioAnalyzer.SpectrumEnabled`.
///
/// Enables usage of GetSpectrum.
///
/// Roblox: `AudioAnalyzer.SpectrumEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#SpectrumEnabled
@luau.property("SpectrumEnabled")
pub fn get_spectrum_enabled(instance: AudioAnalyzer) -> Bool

/// Sets Roblox property `AudioAnalyzer.SpectrumEnabled`.
///
/// Enables usage of GetSpectrum.
///
/// Roblox: `AudioAnalyzer.SpectrumEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#SpectrumEnabled
@luau.set_property("SpectrumEnabled")
pub fn set_spectrum_enabled(instance: AudioAnalyzer, value: Bool) -> AudioAnalyzer

/// Gets Roblox property `AudioAnalyzer.WindowSize`.
///
/// Controls the resolution and timeliness of GetSpectrum.
///
/// Roblox: `AudioAnalyzer.WindowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#WindowSize
@luau.property("WindowSize")
pub fn get_window_size(instance: AudioAnalyzer) -> AudioWindowSize

/// Sets Roblox property `AudioAnalyzer.WindowSize`.
///
/// Controls the resolution and timeliness of GetSpectrum.
///
/// Roblox: `AudioAnalyzer.WindowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#WindowSize
@luau.set_property("WindowSize")
pub fn set_window_size(instance: AudioAnalyzer, value: AudioWindowSize) -> AudioAnalyzer

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioAnalyzer.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetConnectedWires
///
/// Parameters:
/// - `instance`: Takes measurements from audio streams that are connected to it via one or more Wires.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioAnalyzer, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioAnalyzer.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetInputPins
///
/// Parameters:
/// - `instance`: Takes measurements from audio streams that are connected to it via one or more Wires.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioAnalyzer) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioAnalyzer.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetOutputPins
///
/// Parameters:
/// - `instance`: Takes measurements from audio streams that are connected to it via one or more Wires.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioAnalyzer) -> List(Dynamic)

/// Returns the frequency spectrum of the last audio buffer.
///
/// Roblox: `AudioAnalyzer.GetSpectrum`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetSpectrum
///
/// Parameters:
/// - `instance`: Takes measurements from audio streams that are connected to it via one or more Wires.
///
/// Returns:
/// - A table of numbers representing the amplitude levels of various frequencies of audio within the last buffer, or an empty table if a spectrum cannot be obtained.
@luau.method("GetSpectrum")
pub fn get_spectrum(instance: AudioAnalyzer) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioAnalyzer via a Wire.
///
/// Roblox: `AudioAnalyzer.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioAnalyzer.Archivable`.
///
/// Roblox: `AudioAnalyzer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioAnalyzer) -> Bool

/// Sets Roblox property `AudioAnalyzer.Archivable`.
///
/// Roblox: `AudioAnalyzer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioAnalyzer, value: Bool) -> AudioAnalyzer

/// Gets Roblox property `AudioAnalyzer.Capabilities`.
///
/// Roblox: `AudioAnalyzer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioAnalyzer) -> SecurityCapabilities

/// Sets Roblox property `AudioAnalyzer.Capabilities`.
///
/// Roblox: `AudioAnalyzer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioAnalyzer, value: SecurityCapabilities) -> AudioAnalyzer

/// Gets Roblox property `AudioAnalyzer.Name`.
///
/// Roblox: `AudioAnalyzer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Name
@luau.property("Name")
pub fn get_name(instance: AudioAnalyzer) -> String

/// Sets Roblox property `AudioAnalyzer.Name`.
///
/// Roblox: `AudioAnalyzer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioAnalyzer, value: String) -> AudioAnalyzer

/// Gets Roblox property `AudioAnalyzer.Parent`.
///
/// Roblox: `AudioAnalyzer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioAnalyzer) -> Instance

/// Sets Roblox property `AudioAnalyzer.Parent`.
///
/// Roblox: `AudioAnalyzer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioAnalyzer, value: Instance) -> AudioAnalyzer

/// Gets Roblox property `AudioAnalyzer.RobloxLocked`.
///
/// Roblox: `AudioAnalyzer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioAnalyzer) -> Bool

/// Gets Roblox property `AudioAnalyzer.Sandboxed`.
///
/// Roblox: `AudioAnalyzer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioAnalyzer) -> Bool

/// Sets Roblox property `AudioAnalyzer.Sandboxed`.
///
/// Roblox: `AudioAnalyzer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioAnalyzer, value: Bool) -> AudioAnalyzer

/// Gets Roblox property `AudioAnalyzer.SourceAssetId`.
///
/// Roblox: `AudioAnalyzer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioAnalyzer) -> OptionInt64

/// Gets Roblox property `AudioAnalyzer.UniqueId`.
///
/// Roblox: `AudioAnalyzer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioAnalyzer) -> UniqueId

/// Roblox: `AudioAnalyzer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioAnalyzer, tag: String) -> Nil

/// Roblox: `AudioAnalyzer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioAnalyzer) -> Nil

/// Roblox: `AudioAnalyzer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Clone
@luau.method("Clone")
pub fn clone(instance: AudioAnalyzer) -> Instance

/// Roblox: `AudioAnalyzer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioAnalyzer) -> Nil

/// Roblox: `AudioAnalyzer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioAnalyzer, name: String) -> Option(Instance)

/// Roblox: `AudioAnalyzer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioAnalyzer, class_name: String) -> Option(Instance)

/// Roblox: `AudioAnalyzer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioAnalyzer, class_name: String) -> Option(Instance)

/// Roblox: `AudioAnalyzer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioAnalyzer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioAnalyzer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioAnalyzer, class_name: String) -> Option(Instance)

/// Roblox: `AudioAnalyzer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioAnalyzer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioAnalyzer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioAnalyzer, name: String) -> Option(Instance)

/// Roblox: `AudioAnalyzer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioAnalyzer) -> Actor

/// Roblox: `AudioAnalyzer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioAnalyzer, attribute: String) -> Dynamic

/// Roblox: `AudioAnalyzer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioAnalyzer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioAnalyzer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioAnalyzer) -> Dynamic

/// Roblox: `AudioAnalyzer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioAnalyzer) -> List(Instance)

/// Roblox: `AudioAnalyzer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioAnalyzer) -> List(Instance)

/// Roblox: `AudioAnalyzer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioAnalyzer) -> String

/// Roblox: `AudioAnalyzer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioAnalyzer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioAnalyzer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioAnalyzer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioAnalyzer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioAnalyzer) -> List(Dynamic)

/// Roblox: `AudioAnalyzer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioAnalyzer, tag: String) -> Bool

/// Roblox: `AudioAnalyzer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioAnalyzer, descendant: Instance) -> Bool

/// Roblox: `AudioAnalyzer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioAnalyzer, ancestor: Instance) -> Bool

/// Roblox: `AudioAnalyzer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioAnalyzer, property: String) -> Bool

/// Roblox: `AudioAnalyzer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioAnalyzer, selector: String) -> List(Instance)

/// Roblox: `AudioAnalyzer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioAnalyzer, tag: String) -> Nil

/// Roblox: `AudioAnalyzer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioAnalyzer, property: String) -> Nil

/// Roblox: `AudioAnalyzer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioAnalyzer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioAnalyzer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioAnalyzer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioAnalyzer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioAnalyzer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioAnalyzer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioAnalyzer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioAnalyzer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioAnalyzer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioAnalyzer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioAnalyzer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioAnalyzer.ClassName`.
///
/// Roblox: `AudioAnalyzer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioAnalyzer) -> String

/// Roblox: `AudioAnalyzer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioAnalyzer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioAnalyzer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioAnalyzer, class_name: String) -> Bool

/// Roblox: `AudioAnalyzer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#Changed
@luau.event("Changed")
pub fn changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)
