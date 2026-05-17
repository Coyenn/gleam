// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioEqualizer, type Instance, type NumberRange, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioEqualizer.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioEqualizer.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioEqualizer) -> Bool

/// Sets Roblox property `AudioEqualizer.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioEqualizer.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioEqualizer, value: Bool) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.Editor`.
///
/// Roblox: `AudioEqualizer.Editor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Editor
@luau.property("Editor")
pub fn get_editor(instance: AudioEqualizer) -> Bool

/// Gets Roblox property `AudioEqualizer.HighGain`.
///
/// Gain value to be applied to the frequency content of the highest band in the equalizer.
///
/// Roblox: `AudioEqualizer.HighGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#HighGain
@luau.property("HighGain")
pub fn get_high_gain(instance: AudioEqualizer) -> Float

/// Sets Roblox property `AudioEqualizer.HighGain`.
///
/// Gain value to be applied to the frequency content of the highest band in the equalizer.
///
/// Roblox: `AudioEqualizer.HighGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#HighGain
@luau.set_property("HighGain")
pub fn set_high_gain(instance: AudioEqualizer, value: Float) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.LowGain`.
///
/// Gain value to be applied to the frequency content of the lowest band in the equalizer.
///
/// Roblox: `AudioEqualizer.LowGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#LowGain
@luau.property("LowGain")
pub fn get_low_gain(instance: AudioEqualizer) -> Float

/// Sets Roblox property `AudioEqualizer.LowGain`.
///
/// Gain value to be applied to the frequency content of the lowest band in the equalizer.
///
/// Roblox: `AudioEqualizer.LowGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#LowGain
@luau.set_property("LowGain")
pub fn set_low_gain(instance: AudioEqualizer, value: Float) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.MidGain`.
///
/// Gain value to be applied to the frequency content of the middle band in the equalizer.
///
/// Roblox: `AudioEqualizer.MidGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#MidGain
@luau.property("MidGain")
pub fn get_mid_gain(instance: AudioEqualizer) -> Float

/// Sets Roblox property `AudioEqualizer.MidGain`.
///
/// Gain value to be applied to the frequency content of the middle band in the equalizer.
///
/// Roblox: `AudioEqualizer.MidGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#MidGain
@luau.set_property("MidGain")
pub fn set_mid_gain(instance: AudioEqualizer, value: Float) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.MidRange`.
///
/// The frequency range of the band influenced by MidGain.
///
/// Roblox: `AudioEqualizer.MidRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#MidRange
@luau.property("MidRange")
pub fn get_mid_range(instance: AudioEqualizer) -> NumberRange

/// Sets Roblox property `AudioEqualizer.MidRange`.
///
/// The frequency range of the band influenced by MidGain.
///
/// Roblox: `AudioEqualizer.MidRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#MidRange
@luau.set_property("MidRange")
pub fn set_mid_range(instance: AudioEqualizer, value: NumberRange) -> AudioEqualizer

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioEqualizer.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetConnectedWires
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioEqualizer, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioEqualizer.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetInputPins
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioEqualizer) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioEqualizer.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetOutputPins
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioEqualizer) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioEqualizer via a Wire.
///
/// Roblox: `AudioEqualizer.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioEqualizer.Archivable`.
///
/// Roblox: `AudioEqualizer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioEqualizer) -> Bool

/// Sets Roblox property `AudioEqualizer.Archivable`.
///
/// Roblox: `AudioEqualizer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioEqualizer, value: Bool) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.Capabilities`.
///
/// Roblox: `AudioEqualizer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioEqualizer) -> SecurityCapabilities

/// Sets Roblox property `AudioEqualizer.Capabilities`.
///
/// Roblox: `AudioEqualizer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioEqualizer, value: SecurityCapabilities) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.Name`.
///
/// Roblox: `AudioEqualizer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Name
@luau.property("Name")
pub fn get_name(instance: AudioEqualizer) -> String

/// Sets Roblox property `AudioEqualizer.Name`.
///
/// Roblox: `AudioEqualizer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioEqualizer, value: String) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.Parent`.
///
/// Roblox: `AudioEqualizer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioEqualizer) -> Instance

/// Sets Roblox property `AudioEqualizer.Parent`.
///
/// Roblox: `AudioEqualizer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioEqualizer, value: Instance) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.RobloxLocked`.
///
/// Roblox: `AudioEqualizer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioEqualizer) -> Bool

/// Gets Roblox property `AudioEqualizer.Sandboxed`.
///
/// Roblox: `AudioEqualizer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioEqualizer) -> Bool

/// Sets Roblox property `AudioEqualizer.Sandboxed`.
///
/// Roblox: `AudioEqualizer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioEqualizer, value: Bool) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.SourceAssetId`.
///
/// Roblox: `AudioEqualizer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioEqualizer) -> OptionInt64

/// Gets Roblox property `AudioEqualizer.UniqueId`.
///
/// Roblox: `AudioEqualizer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioEqualizer) -> UniqueId

/// Roblox: `AudioEqualizer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioEqualizer, tag: String) -> Nil

/// Roblox: `AudioEqualizer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioEqualizer) -> Nil

/// Roblox: `AudioEqualizer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Clone
@luau.method("Clone")
pub fn clone(instance: AudioEqualizer) -> Instance

/// Roblox: `AudioEqualizer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioEqualizer) -> Nil

/// Roblox: `AudioEqualizer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioEqualizer, name: String) -> Option(Instance)

/// Roblox: `AudioEqualizer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioEqualizer, class_name: String) -> Option(Instance)

/// Roblox: `AudioEqualizer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioEqualizer, class_name: String) -> Option(Instance)

/// Roblox: `AudioEqualizer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioEqualizer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioEqualizer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioEqualizer, class_name: String) -> Option(Instance)

/// Roblox: `AudioEqualizer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioEqualizer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioEqualizer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioEqualizer, name: String) -> Option(Instance)

/// Roblox: `AudioEqualizer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioEqualizer) -> Actor

/// Roblox: `AudioEqualizer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioEqualizer, attribute: String) -> Dynamic

/// Roblox: `AudioEqualizer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioEqualizer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEqualizer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioEqualizer) -> Dynamic

/// Roblox: `AudioEqualizer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioEqualizer) -> List(Instance)

/// Roblox: `AudioEqualizer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioEqualizer) -> List(Instance)

/// Roblox: `AudioEqualizer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioEqualizer) -> String

/// Roblox: `AudioEqualizer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioEqualizer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioEqualizer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioEqualizer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEqualizer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioEqualizer) -> List(Dynamic)

/// Roblox: `AudioEqualizer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioEqualizer, tag: String) -> Bool

/// Roblox: `AudioEqualizer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioEqualizer, descendant: Instance) -> Bool

/// Roblox: `AudioEqualizer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioEqualizer, ancestor: Instance) -> Bool

/// Roblox: `AudioEqualizer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioEqualizer, property: String) -> Bool

/// Roblox: `AudioEqualizer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioEqualizer, selector: String) -> List(Instance)

/// Roblox: `AudioEqualizer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioEqualizer, tag: String) -> Nil

/// Roblox: `AudioEqualizer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioEqualizer, property: String) -> Nil

/// Roblox: `AudioEqualizer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioEqualizer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioEqualizer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioEqualizer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioEqualizer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEqualizer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEqualizer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEqualizer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEqualizer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEqualizer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEqualizer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEqualizer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioEqualizer.ClassName`.
///
/// Roblox: `AudioEqualizer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioEqualizer) -> String

/// Roblox: `AudioEqualizer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioEqualizer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEqualizer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioEqualizer, class_name: String) -> Bool

/// Roblox: `AudioEqualizer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Changed
@luau.event("Changed")
pub fn changed(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)
