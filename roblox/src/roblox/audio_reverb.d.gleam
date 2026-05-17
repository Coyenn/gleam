// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioReverb, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioReverb.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioReverb.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioReverb) -> Bool

/// Sets Roblox property `AudioReverb.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioReverb.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioReverb, value: Bool) -> AudioReverb

/// Gets Roblox property `AudioReverb.DecayRatio`.
///
/// Controls how quickly high frequency sound decays compared to the overall reverb.
///
/// Roblox: `AudioReverb.DecayRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DecayRatio
@luau.property("DecayRatio")
pub fn get_decay_ratio(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.DecayRatio`.
///
/// Controls how quickly high frequency sound decays compared to the overall reverb.
///
/// Roblox: `AudioReverb.DecayRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DecayRatio
@luau.set_property("DecayRatio")
pub fn set_decay_ratio(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.DecayTime`.
///
/// Controls how long it takes for the reverb to dissipate.
///
/// Roblox: `AudioReverb.DecayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DecayTime
@luau.property("DecayTime")
pub fn get_decay_time(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.DecayTime`.
///
/// Controls how long it takes for the reverb to dissipate.
///
/// Roblox: `AudioReverb.DecayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DecayTime
@luau.set_property("DecayTime")
pub fn set_decay_time(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.Density`.
///
/// Controls how many reflections are generated.
///
/// Roblox: `AudioReverb.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Density
@luau.property("Density")
pub fn get_density(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.Density`.
///
/// Controls how many reflections are generated.
///
/// Roblox: `AudioReverb.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Density
@luau.set_property("Density")
pub fn set_density(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.Diffusion`.
///
/// Controls how smooth and reflective the simulated surfaces are.
///
/// Roblox: `AudioReverb.Diffusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Diffusion
@luau.property("Diffusion")
pub fn get_diffusion(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.Diffusion`.
///
/// Controls how smooth and reflective the simulated surfaces are.
///
/// Roblox: `AudioReverb.Diffusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Diffusion
@luau.set_property("Diffusion")
pub fn set_diffusion(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.DryLevel`.
///
/// Gain level determining how loud the original, unaltered audio stream will be.
///
/// Roblox: `AudioReverb.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DryLevel
@luau.property("DryLevel")
pub fn get_dry_level(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.DryLevel`.
///
/// Gain level determining how loud the original, unaltered audio stream will be.
///
/// Roblox: `AudioReverb.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DryLevel
@luau.set_property("DryLevel")
pub fn set_dry_level(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.EarlyDelayTime`.
///
/// Controls the amount of time before reverberation begins .
///
/// Roblox: `AudioReverb.EarlyDelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#EarlyDelayTime
@luau.property("EarlyDelayTime")
pub fn get_early_delay_time(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.EarlyDelayTime`.
///
/// Controls the amount of time before reverberation begins .
///
/// Roblox: `AudioReverb.EarlyDelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#EarlyDelayTime
@luau.set_property("EarlyDelayTime")
pub fn set_early_delay_time(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.HighCutFrequency`.
///
/// Frequency above which sound is filtered out of the reverb.
///
/// Roblox: `AudioReverb.HighCutFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#HighCutFrequency
@luau.property("HighCutFrequency")
pub fn get_high_cut_frequency(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.HighCutFrequency`.
///
/// Frequency above which sound is filtered out of the reverb.
///
/// Roblox: `AudioReverb.HighCutFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#HighCutFrequency
@luau.set_property("HighCutFrequency")
pub fn set_high_cut_frequency(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.LateDelayTime`.
///
/// Time, following early delays, before diffuse reverberations begin.
///
/// Roblox: `AudioReverb.LateDelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LateDelayTime
@luau.property("LateDelayTime")
pub fn get_late_delay_time(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.LateDelayTime`.
///
/// Time, following early delays, before diffuse reverberations begin.
///
/// Roblox: `AudioReverb.LateDelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LateDelayTime
@luau.set_property("LateDelayTime")
pub fn set_late_delay_time(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.LowShelfFrequency`.
///
/// Frequency below which audio can be boosted or reduced in the reverb.
///
/// Roblox: `AudioReverb.LowShelfFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LowShelfFrequency
@luau.property("LowShelfFrequency")
pub fn get_low_shelf_frequency(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.LowShelfFrequency`.
///
/// Frequency below which audio can be boosted or reduced in the reverb.
///
/// Roblox: `AudioReverb.LowShelfFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LowShelfFrequency
@luau.set_property("LowShelfFrequency")
pub fn set_low_shelf_frequency(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.LowShelfGain`.
///
/// Controls the presence of low frequency content in the reverb.
///
/// Roblox: `AudioReverb.LowShelfGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LowShelfGain
@luau.property("LowShelfGain")
pub fn get_low_shelf_gain(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.LowShelfGain`.
///
/// Controls the presence of low frequency content in the reverb.
///
/// Roblox: `AudioReverb.LowShelfGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LowShelfGain
@luau.set_property("LowShelfGain")
pub fn set_low_shelf_gain(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.ReferenceFrequency`.
///
/// Frequency that separates low frequency decay speeds from high frequency decay speeds.
///
/// Roblox: `AudioReverb.ReferenceFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#ReferenceFrequency
@luau.property("ReferenceFrequency")
pub fn get_reference_frequency(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.ReferenceFrequency`.
///
/// Frequency that separates low frequency decay speeds from high frequency decay speeds.
///
/// Roblox: `AudioReverb.ReferenceFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#ReferenceFrequency
@luau.set_property("ReferenceFrequency")
pub fn set_reference_frequency(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.WetLevel`.
///
/// Gain level determining how loud the reverberated stream will be.
///
/// Roblox: `AudioReverb.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#WetLevel
@luau.property("WetLevel")
pub fn get_wet_level(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.WetLevel`.
///
/// Gain level determining how loud the reverberated stream will be.
///
/// Roblox: `AudioReverb.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#WetLevel
@luau.set_property("WetLevel")
pub fn set_wet_level(instance: AudioReverb, value: Float) -> AudioReverb

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioReverb.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetConnectedWires
///
/// Parameters:
/// - `instance`: Reverberates audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioReverb, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioReverb.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetInputPins
///
/// Parameters:
/// - `instance`: Reverberates audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioReverb) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioReverb.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetOutputPins
///
/// Parameters:
/// - `instance`: Reverberates audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioReverb) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioReverb via a Wire.
///
/// Roblox: `AudioReverb.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioReverb.Archivable`.
///
/// Roblox: `AudioReverb.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioReverb) -> Bool

/// Sets Roblox property `AudioReverb.Archivable`.
///
/// Roblox: `AudioReverb.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioReverb, value: Bool) -> AudioReverb

/// Gets Roblox property `AudioReverb.Capabilities`.
///
/// Roblox: `AudioReverb.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioReverb) -> SecurityCapabilities

/// Sets Roblox property `AudioReverb.Capabilities`.
///
/// Roblox: `AudioReverb.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioReverb, value: SecurityCapabilities) -> AudioReverb

/// Gets Roblox property `AudioReverb.Name`.
///
/// Roblox: `AudioReverb.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Name
@luau.property("Name")
pub fn get_name(instance: AudioReverb) -> String

/// Sets Roblox property `AudioReverb.Name`.
///
/// Roblox: `AudioReverb.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioReverb, value: String) -> AudioReverb

/// Gets Roblox property `AudioReverb.Parent`.
///
/// Roblox: `AudioReverb.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioReverb) -> Instance

/// Sets Roblox property `AudioReverb.Parent`.
///
/// Roblox: `AudioReverb.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioReverb, value: Instance) -> AudioReverb

/// Gets Roblox property `AudioReverb.RobloxLocked`.
///
/// Roblox: `AudioReverb.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioReverb) -> Bool

/// Gets Roblox property `AudioReverb.Sandboxed`.
///
/// Roblox: `AudioReverb.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioReverb) -> Bool

/// Sets Roblox property `AudioReverb.Sandboxed`.
///
/// Roblox: `AudioReverb.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioReverb, value: Bool) -> AudioReverb

/// Gets Roblox property `AudioReverb.SourceAssetId`.
///
/// Roblox: `AudioReverb.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioReverb) -> OptionInt64

/// Gets Roblox property `AudioReverb.UniqueId`.
///
/// Roblox: `AudioReverb.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioReverb) -> UniqueId

/// Roblox: `AudioReverb.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioReverb, tag: String) -> Nil

/// Roblox: `AudioReverb.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioReverb) -> Nil

/// Roblox: `AudioReverb.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Clone
@luau.method("Clone")
pub fn clone(instance: AudioReverb) -> Instance

/// Roblox: `AudioReverb.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioReverb) -> Nil

/// Roblox: `AudioReverb.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioReverb, name: String) -> Option(Instance)

/// Roblox: `AudioReverb.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioReverb, class_name: String) -> Option(Instance)

/// Roblox: `AudioReverb.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioReverb, class_name: String) -> Option(Instance)

/// Roblox: `AudioReverb.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioReverb, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioReverb.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioReverb, class_name: String) -> Option(Instance)

/// Roblox: `AudioReverb.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioReverb, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioReverb.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioReverb, name: String) -> Option(Instance)

/// Roblox: `AudioReverb.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioReverb) -> Actor

/// Roblox: `AudioReverb.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioReverb, attribute: String) -> Dynamic

/// Roblox: `AudioReverb.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioReverb, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioReverb.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioReverb) -> Dynamic

/// Roblox: `AudioReverb.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioReverb) -> List(Instance)

/// Roblox: `AudioReverb.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioReverb) -> List(Instance)

/// Roblox: `AudioReverb.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioReverb) -> String

/// Roblox: `AudioReverb.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioReverb, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioReverb.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioReverb, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioReverb.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioReverb) -> List(Dynamic)

/// Roblox: `AudioReverb.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioReverb, tag: String) -> Bool

/// Roblox: `AudioReverb.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioReverb, descendant: Instance) -> Bool

/// Roblox: `AudioReverb.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioReverb, ancestor: Instance) -> Bool

/// Roblox: `AudioReverb.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioReverb, property: String) -> Bool

/// Roblox: `AudioReverb.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioReverb, selector: String) -> List(Instance)

/// Roblox: `AudioReverb.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioReverb, tag: String) -> Nil

/// Roblox: `AudioReverb.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioReverb, property: String) -> Nil

/// Roblox: `AudioReverb.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioReverb, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioReverb.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioReverb, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioReverb.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioReverb.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioReverb.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioReverb.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioReverb.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioReverb.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioReverb.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioReverb.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioReverb.ClassName`.
///
/// Roblox: `AudioReverb.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioReverb) -> String

/// Roblox: `AudioReverb.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioReverb, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioReverb.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioReverb, class_name: String) -> Bool

/// Roblox: `AudioReverb.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Changed
@luau.event("Changed")
pub fn changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)
