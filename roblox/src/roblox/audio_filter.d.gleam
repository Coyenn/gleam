// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioFilter, type AudioFilterType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioFilter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFilter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioFilter) -> Bool

/// Sets Roblox property `AudioFilter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFilter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioFilter, value: Bool) -> AudioFilter

/// Gets Roblox property `AudioFilter.Editor`.
///
/// Roblox: `AudioFilter.Editor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Editor
@luau.property("Editor")
pub fn get_editor(instance: AudioFilter) -> Bool

/// Gets Roblox property `AudioFilter.FilterType`.
///
/// The curve type of the band represented by the filter.
///
/// Roblox: `AudioFilter.FilterType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FilterType
@luau.property("FilterType")
pub fn get_filter_type(instance: AudioFilter) -> AudioFilterType

/// Sets Roblox property `AudioFilter.FilterType`.
///
/// The curve type of the band represented by the filter.
///
/// Roblox: `AudioFilter.FilterType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FilterType
@luau.set_property("FilterType")
pub fn set_filter_type(instance: AudioFilter, value: AudioFilterType) -> AudioFilter

/// Gets Roblox property `AudioFilter.Frequency`.
///
/// The central frequency that the filter acts around.
///
/// Roblox: `AudioFilter.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Frequency
@luau.property("Frequency")
pub fn get_frequency(instance: AudioFilter) -> Float

/// Sets Roblox property `AudioFilter.Frequency`.
///
/// The central frequency that the filter acts around.
///
/// Roblox: `AudioFilter.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Frequency
@luau.set_property("Frequency")
pub fn set_frequency(instance: AudioFilter, value: Float) -> AudioFilter

/// Gets Roblox property `AudioFilter.Gain`.
///
/// For peaking and shelving filters, controls volume increase or reduction.
///
/// Roblox: `AudioFilter.Gain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Gain
@luau.property("Gain")
pub fn get_gain(instance: AudioFilter) -> Float

/// Sets Roblox property `AudioFilter.Gain`.
///
/// For peaking and shelving filters, controls volume increase or reduction.
///
/// Roblox: `AudioFilter.Gain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Gain
@luau.set_property("Gain")
pub fn set_gain(instance: AudioFilter, value: Float) -> AudioFilter

/// Gets Roblox property `AudioFilter.Q`.
///
/// For peaking, lowpass, highpass, bandpass, and notch filters, controls the selectiveness or resonance.
///
/// Roblox: `AudioFilter.Q`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Q
@luau.property("Q")
pub fn get_q(instance: AudioFilter) -> Float

/// Sets Roblox property `AudioFilter.Q`.
///
/// For peaking, lowpass, highpass, bandpass, and notch filters, controls the selectiveness or resonance.
///
/// Roblox: `AudioFilter.Q`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Q
@luau.set_property("Q")
pub fn set_q(instance: AudioFilter, value: Float) -> AudioFilter

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioFilter.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetConnectedWires
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioFilter, pin: String) -> List(Instance)

/// Returns the magnitude response of the filter at the given frequency.
///
/// Roblox: `AudioFilter.GetGainAt`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetGainAt
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
/// - `frequency`: The frequency, in hertz, to sample.
///
/// Returns:
/// - The gain value, in decibels, at the given frequency.
@luau.method("GetGainAt")
pub fn get_gain_at(instance: AudioFilter, frequency: Float) -> Float

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioFilter.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetInputPins
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioFilter) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioFilter.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetOutputPins
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioFilter) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioFilter via a Wire.
///
/// Roblox: `AudioFilter.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioFilter.Archivable`.
///
/// Roblox: `AudioFilter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioFilter) -> Bool

/// Sets Roblox property `AudioFilter.Archivable`.
///
/// Roblox: `AudioFilter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioFilter, value: Bool) -> AudioFilter

/// Gets Roblox property `AudioFilter.Capabilities`.
///
/// Roblox: `AudioFilter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioFilter) -> SecurityCapabilities

/// Sets Roblox property `AudioFilter.Capabilities`.
///
/// Roblox: `AudioFilter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioFilter, value: SecurityCapabilities) -> AudioFilter

/// Gets Roblox property `AudioFilter.Name`.
///
/// Roblox: `AudioFilter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Name
@luau.property("Name")
pub fn get_name(instance: AudioFilter) -> String

/// Sets Roblox property `AudioFilter.Name`.
///
/// Roblox: `AudioFilter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioFilter, value: String) -> AudioFilter

/// Gets Roblox property `AudioFilter.Parent`.
///
/// Roblox: `AudioFilter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioFilter) -> Instance

/// Sets Roblox property `AudioFilter.Parent`.
///
/// Roblox: `AudioFilter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioFilter, value: Instance) -> AudioFilter

/// Gets Roblox property `AudioFilter.RobloxLocked`.
///
/// Roblox: `AudioFilter.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioFilter) -> Bool

/// Gets Roblox property `AudioFilter.Sandboxed`.
///
/// Roblox: `AudioFilter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioFilter) -> Bool

/// Sets Roblox property `AudioFilter.Sandboxed`.
///
/// Roblox: `AudioFilter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioFilter, value: Bool) -> AudioFilter

/// Gets Roblox property `AudioFilter.SourceAssetId`.
///
/// Roblox: `AudioFilter.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioFilter) -> OptionInt64

/// Gets Roblox property `AudioFilter.UniqueId`.
///
/// Roblox: `AudioFilter.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioFilter) -> UniqueId

/// Roblox: `AudioFilter.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioFilter, tag: String) -> Nil

/// Roblox: `AudioFilter.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioFilter) -> Nil

/// Roblox: `AudioFilter.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Clone
@luau.method("Clone")
pub fn clone(instance: AudioFilter) -> Instance

/// Roblox: `AudioFilter.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioFilter) -> Nil

/// Roblox: `AudioFilter.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioFilter, name: String) -> Option(Instance)

/// Roblox: `AudioFilter.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioFilter, class_name: String) -> Option(Instance)

/// Roblox: `AudioFilter.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioFilter, class_name: String) -> Option(Instance)

/// Roblox: `AudioFilter.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioFilter, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioFilter.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioFilter, class_name: String) -> Option(Instance)

/// Roblox: `AudioFilter.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioFilter, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioFilter.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioFilter, name: String) -> Option(Instance)

/// Roblox: `AudioFilter.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioFilter) -> Actor

/// Roblox: `AudioFilter.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioFilter, attribute: String) -> Dynamic

/// Roblox: `AudioFilter.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioFilter, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFilter.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioFilter) -> Dynamic

/// Roblox: `AudioFilter.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioFilter) -> List(Instance)

/// Roblox: `AudioFilter.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioFilter) -> List(Instance)

/// Roblox: `AudioFilter.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioFilter) -> String

/// Roblox: `AudioFilter.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioFilter, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioFilter.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioFilter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFilter.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioFilter) -> List(Dynamic)

/// Roblox: `AudioFilter.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioFilter, tag: String) -> Bool

/// Roblox: `AudioFilter.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioFilter, descendant: Instance) -> Bool

/// Roblox: `AudioFilter.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioFilter, ancestor: Instance) -> Bool

/// Roblox: `AudioFilter.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioFilter, property: String) -> Bool

/// Roblox: `AudioFilter.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioFilter, selector: String) -> List(Instance)

/// Roblox: `AudioFilter.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioFilter, tag: String) -> Nil

/// Roblox: `AudioFilter.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioFilter, property: String) -> Nil

/// Roblox: `AudioFilter.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioFilter, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioFilter.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioFilter, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioFilter.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFilter.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFilter.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFilter.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFilter.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFilter.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFilter.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFilter.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioFilter.ClassName`.
///
/// Roblox: `AudioFilter.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioFilter) -> String

/// Roblox: `AudioFilter.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioFilter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFilter.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioFilter, class_name: String) -> Bool

/// Roblox: `AudioFilter.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Changed
@luau.event("Changed")
pub fn changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)
