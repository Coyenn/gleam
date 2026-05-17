// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioCompressor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioCompressor.Attack`.
///
/// Controls how quickly the compressor will clamp down on volume after it surpasses Threshold.
///
/// Roblox: `AudioCompressor.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Attack
@luau.property("Attack")
pub fn get_attack(instance: AudioCompressor) -> Float

/// Sets Roblox property `AudioCompressor.Attack`.
///
/// Controls how quickly the compressor will clamp down on volume after it surpasses Threshold.
///
/// Roblox: `AudioCompressor.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Attack
@luau.set_property("Attack")
pub fn set_attack(instance: AudioCompressor, value: Float) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioCompressor.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioCompressor) -> Bool

/// Sets Roblox property `AudioCompressor.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioCompressor.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioCompressor, value: Bool) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Editor`.
///
/// Roblox: `AudioCompressor.Editor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Editor
@luau.property("Editor")
pub fn get_editor(instance: AudioCompressor) -> Bool

/// Gets Roblox property `AudioCompressor.MakeupGain`.
///
/// A gain value to be applied after compression.
///
/// Roblox: `AudioCompressor.MakeupGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#MakeupGain
@luau.property("MakeupGain")
pub fn get_makeup_gain(instance: AudioCompressor) -> Float

/// Sets Roblox property `AudioCompressor.MakeupGain`.
///
/// A gain value to be applied after compression.
///
/// Roblox: `AudioCompressor.MakeupGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#MakeupGain
@luau.set_property("MakeupGain")
pub fn set_makeup_gain(instance: AudioCompressor, value: Float) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Ratio`.
///
/// Ratio of input volume to output volume, to be applied when surpassing Threshold.
///
/// Roblox: `AudioCompressor.Ratio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Ratio
@luau.property("Ratio")
pub fn get_ratio(instance: AudioCompressor) -> Float

/// Sets Roblox property `AudioCompressor.Ratio`.
///
/// Ratio of input volume to output volume, to be applied when surpassing Threshold.
///
/// Roblox: `AudioCompressor.Ratio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Ratio
@luau.set_property("Ratio")
pub fn set_ratio(instance: AudioCompressor, value: Float) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Release`.
///
/// Controls how quickly the compressor will unclamp after the stream volume dips back below Threshold.
///
/// Roblox: `AudioCompressor.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Release
@luau.property("Release")
pub fn get_release(instance: AudioCompressor) -> Float

/// Sets Roblox property `AudioCompressor.Release`.
///
/// Controls how quickly the compressor will unclamp after the stream volume dips back below Threshold.
///
/// Roblox: `AudioCompressor.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Release
@luau.set_property("Release")
pub fn set_release(instance: AudioCompressor, value: Float) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Threshold`.
///
/// Gain value at which the compressor will start to modify the input stream.
///
/// Roblox: `AudioCompressor.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Threshold
@luau.property("Threshold")
pub fn get_threshold(instance: AudioCompressor) -> Float

/// Sets Roblox property `AudioCompressor.Threshold`.
///
/// Gain value at which the compressor will start to modify the input stream.
///
/// Roblox: `AudioCompressor.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Threshold
@luau.set_property("Threshold")
pub fn set_threshold(instance: AudioCompressor, value: Float) -> AudioCompressor

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioCompressor.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetConnectedWires
///
/// Parameters:
/// - `instance`: Adjusts the dynamic range of input streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioCompressor, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioCompressor.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetInputPins
///
/// Parameters:
/// - `instance`: Adjusts the dynamic range of input streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioCompressor) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioCompressor.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetOutputPins
///
/// Parameters:
/// - `instance`: Adjusts the dynamic range of input streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioCompressor) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioCompressor via a Wire.
///
/// Roblox: `AudioCompressor.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioCompressor.Archivable`.
///
/// Roblox: `AudioCompressor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioCompressor) -> Bool

/// Sets Roblox property `AudioCompressor.Archivable`.
///
/// Roblox: `AudioCompressor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioCompressor, value: Bool) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Capabilities`.
///
/// Roblox: `AudioCompressor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioCompressor) -> SecurityCapabilities

/// Sets Roblox property `AudioCompressor.Capabilities`.
///
/// Roblox: `AudioCompressor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioCompressor, value: SecurityCapabilities) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Name`.
///
/// Roblox: `AudioCompressor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Name
@luau.property("Name")
pub fn get_name(instance: AudioCompressor) -> String

/// Sets Roblox property `AudioCompressor.Name`.
///
/// Roblox: `AudioCompressor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioCompressor, value: String) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Parent`.
///
/// Roblox: `AudioCompressor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioCompressor) -> Instance

/// Sets Roblox property `AudioCompressor.Parent`.
///
/// Roblox: `AudioCompressor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioCompressor, value: Instance) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.RobloxLocked`.
///
/// Roblox: `AudioCompressor.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioCompressor) -> Bool

/// Gets Roblox property `AudioCompressor.Sandboxed`.
///
/// Roblox: `AudioCompressor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioCompressor) -> Bool

/// Sets Roblox property `AudioCompressor.Sandboxed`.
///
/// Roblox: `AudioCompressor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioCompressor, value: Bool) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.SourceAssetId`.
///
/// Roblox: `AudioCompressor.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioCompressor) -> OptionInt64

/// Gets Roblox property `AudioCompressor.UniqueId`.
///
/// Roblox: `AudioCompressor.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioCompressor) -> UniqueId

/// Roblox: `AudioCompressor.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioCompressor, tag: String) -> Nil

/// Roblox: `AudioCompressor.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioCompressor) -> Nil

/// Roblox: `AudioCompressor.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Clone
@luau.method("Clone")
pub fn clone(instance: AudioCompressor) -> Instance

/// Roblox: `AudioCompressor.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioCompressor) -> Nil

/// Roblox: `AudioCompressor.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioCompressor, name: String) -> Option(Instance)

/// Roblox: `AudioCompressor.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioCompressor, class_name: String) -> Option(Instance)

/// Roblox: `AudioCompressor.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioCompressor, class_name: String) -> Option(Instance)

/// Roblox: `AudioCompressor.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioCompressor, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioCompressor.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioCompressor, class_name: String) -> Option(Instance)

/// Roblox: `AudioCompressor.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioCompressor, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioCompressor.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioCompressor, name: String) -> Option(Instance)

/// Roblox: `AudioCompressor.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioCompressor) -> Actor

/// Roblox: `AudioCompressor.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioCompressor, attribute: String) -> Dynamic

/// Roblox: `AudioCompressor.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioCompressor, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioCompressor.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioCompressor) -> Dynamic

/// Roblox: `AudioCompressor.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioCompressor) -> List(Instance)

/// Roblox: `AudioCompressor.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioCompressor) -> List(Instance)

/// Roblox: `AudioCompressor.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioCompressor) -> String

/// Roblox: `AudioCompressor.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioCompressor, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioCompressor.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioCompressor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioCompressor.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioCompressor) -> List(Dynamic)

/// Roblox: `AudioCompressor.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioCompressor, tag: String) -> Bool

/// Roblox: `AudioCompressor.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioCompressor, descendant: Instance) -> Bool

/// Roblox: `AudioCompressor.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioCompressor, ancestor: Instance) -> Bool

/// Roblox: `AudioCompressor.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioCompressor, property: String) -> Bool

/// Roblox: `AudioCompressor.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioCompressor, selector: String) -> List(Instance)

/// Roblox: `AudioCompressor.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioCompressor, tag: String) -> Nil

/// Roblox: `AudioCompressor.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioCompressor, property: String) -> Nil

/// Roblox: `AudioCompressor.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioCompressor, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioCompressor.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioCompressor, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioCompressor.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioCompressor.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioCompressor.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioCompressor.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioCompressor.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioCompressor.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioCompressor.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioCompressor.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioCompressor.ClassName`.
///
/// Roblox: `AudioCompressor.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioCompressor) -> String

/// Roblox: `AudioCompressor.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioCompressor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioCompressor.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioCompressor, class_name: String) -> Bool

/// Roblox: `AudioCompressor.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Changed
@luau.event("Changed")
pub fn changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)
