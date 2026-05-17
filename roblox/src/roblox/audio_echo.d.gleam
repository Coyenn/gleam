// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioEcho, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioEcho.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioEcho.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioEcho) -> Bool

/// Sets Roblox property `AudioEcho.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioEcho.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioEcho, value: Bool) -> AudioEcho

/// Gets Roblox property `AudioEcho.DelayTime`.
///
/// The amount of time between echoes.
///
/// Roblox: `AudioEcho.DelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DelayTime
@luau.property("DelayTime")
pub fn get_delay_time(instance: AudioEcho) -> Float

/// Sets Roblox property `AudioEcho.DelayTime`.
///
/// The amount of time between echoes.
///
/// Roblox: `AudioEcho.DelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DelayTime
@luau.set_property("DelayTime")
pub fn set_delay_time(instance: AudioEcho, value: Float) -> AudioEcho

/// Gets Roblox property `AudioEcho.DryLevel`.
///
/// Gain level determining how loud the original, unaltered audio stream will be.
///
/// Roblox: `AudioEcho.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DryLevel
@luau.property("DryLevel")
pub fn get_dry_level(instance: AudioEcho) -> Float

/// Sets Roblox property `AudioEcho.DryLevel`.
///
/// Gain level determining how loud the original, unaltered audio stream will be.
///
/// Roblox: `AudioEcho.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DryLevel
@luau.set_property("DryLevel")
pub fn set_dry_level(instance: AudioEcho, value: Float) -> AudioEcho

/// Gets Roblox property `AudioEcho.Feedback`.
///
/// How slowly echoes fade away.
///
/// Roblox: `AudioEcho.Feedback`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Feedback
@luau.property("Feedback")
pub fn get_feedback(instance: AudioEcho) -> Float

/// Sets Roblox property `AudioEcho.Feedback`.
///
/// How slowly echoes fade away.
///
/// Roblox: `AudioEcho.Feedback`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Feedback
@luau.set_property("Feedback")
pub fn set_feedback(instance: AudioEcho, value: Float) -> AudioEcho

/// Gets Roblox property `AudioEcho.RampTime`.
///
/// The time taken to interpolate between DelayTime values.
///
/// Roblox: `AudioEcho.RampTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#RampTime
@luau.property("RampTime")
pub fn get_ramp_time(instance: AudioEcho) -> Float

/// Sets Roblox property `AudioEcho.RampTime`.
///
/// The time taken to interpolate between DelayTime values.
///
/// Roblox: `AudioEcho.RampTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#RampTime
@luau.set_property("RampTime")
pub fn set_ramp_time(instance: AudioEcho, value: Float) -> AudioEcho

/// Gets Roblox property `AudioEcho.WetLevel`.
///
/// Gain level determining how loud the echoed stream will be.
///
/// Roblox: `AudioEcho.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#WetLevel
@luau.property("WetLevel")
pub fn get_wet_level(instance: AudioEcho) -> Float

/// Sets Roblox property `AudioEcho.WetLevel`.
///
/// Gain level determining how loud the echoed stream will be.
///
/// Roblox: `AudioEcho.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#WetLevel
@luau.set_property("WetLevel")
pub fn set_wet_level(instance: AudioEcho, value: Float) -> AudioEcho

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioEcho.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetConnectedWires
///
/// Parameters:
/// - `instance`: Overlays delayed copies of audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioEcho, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioEcho.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetInputPins
///
/// Parameters:
/// - `instance`: Overlays delayed copies of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioEcho) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioEcho.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetOutputPins
///
/// Parameters:
/// - `instance`: Overlays delayed copies of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioEcho) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioEcho via a Wire.
///
/// Roblox: `AudioEcho.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioEcho.Archivable`.
///
/// Roblox: `AudioEcho.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioEcho) -> Bool

/// Sets Roblox property `AudioEcho.Archivable`.
///
/// Roblox: `AudioEcho.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioEcho, value: Bool) -> AudioEcho

/// Gets Roblox property `AudioEcho.Capabilities`.
///
/// Roblox: `AudioEcho.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioEcho) -> SecurityCapabilities

/// Sets Roblox property `AudioEcho.Capabilities`.
///
/// Roblox: `AudioEcho.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioEcho, value: SecurityCapabilities) -> AudioEcho

/// Gets Roblox property `AudioEcho.Name`.
///
/// Roblox: `AudioEcho.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Name
@luau.property("Name")
pub fn get_name(instance: AudioEcho) -> String

/// Sets Roblox property `AudioEcho.Name`.
///
/// Roblox: `AudioEcho.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioEcho, value: String) -> AudioEcho

/// Gets Roblox property `AudioEcho.Parent`.
///
/// Roblox: `AudioEcho.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioEcho) -> Instance

/// Sets Roblox property `AudioEcho.Parent`.
///
/// Roblox: `AudioEcho.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioEcho, value: Instance) -> AudioEcho

/// Gets Roblox property `AudioEcho.RobloxLocked`.
///
/// Roblox: `AudioEcho.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioEcho) -> Bool

/// Gets Roblox property `AudioEcho.Sandboxed`.
///
/// Roblox: `AudioEcho.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioEcho) -> Bool

/// Sets Roblox property `AudioEcho.Sandboxed`.
///
/// Roblox: `AudioEcho.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioEcho, value: Bool) -> AudioEcho

/// Gets Roblox property `AudioEcho.SourceAssetId`.
///
/// Roblox: `AudioEcho.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioEcho) -> OptionInt64

/// Gets Roblox property `AudioEcho.UniqueId`.
///
/// Roblox: `AudioEcho.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioEcho) -> UniqueId

/// Roblox: `AudioEcho.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioEcho, tag: String) -> Nil

/// Roblox: `AudioEcho.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioEcho) -> Nil

/// Roblox: `AudioEcho.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Clone
@luau.method("Clone")
pub fn clone(instance: AudioEcho) -> Instance

/// Roblox: `AudioEcho.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioEcho) -> Nil

/// Roblox: `AudioEcho.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioEcho, name: String) -> Option(Instance)

/// Roblox: `AudioEcho.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioEcho, class_name: String) -> Option(Instance)

/// Roblox: `AudioEcho.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioEcho, class_name: String) -> Option(Instance)

/// Roblox: `AudioEcho.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioEcho, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioEcho.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioEcho, class_name: String) -> Option(Instance)

/// Roblox: `AudioEcho.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioEcho, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioEcho.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioEcho, name: String) -> Option(Instance)

/// Roblox: `AudioEcho.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioEcho) -> Actor

/// Roblox: `AudioEcho.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioEcho, attribute: String) -> Dynamic

/// Roblox: `AudioEcho.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioEcho, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEcho.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioEcho) -> Dynamic

/// Roblox: `AudioEcho.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioEcho) -> List(Instance)

/// Roblox: `AudioEcho.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioEcho) -> List(Instance)

/// Roblox: `AudioEcho.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioEcho) -> String

/// Roblox: `AudioEcho.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioEcho, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioEcho.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioEcho, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEcho.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioEcho) -> List(Dynamic)

/// Roblox: `AudioEcho.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioEcho, tag: String) -> Bool

/// Roblox: `AudioEcho.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioEcho, descendant: Instance) -> Bool

/// Roblox: `AudioEcho.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioEcho, ancestor: Instance) -> Bool

/// Roblox: `AudioEcho.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioEcho, property: String) -> Bool

/// Roblox: `AudioEcho.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioEcho, selector: String) -> List(Instance)

/// Roblox: `AudioEcho.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioEcho, tag: String) -> Nil

/// Roblox: `AudioEcho.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioEcho, property: String) -> Nil

/// Roblox: `AudioEcho.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioEcho, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioEcho.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioEcho, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioEcho.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEcho.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEcho.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEcho.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEcho.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEcho.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEcho.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEcho.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioEcho.ClassName`.
///
/// Roblox: `AudioEcho.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioEcho) -> String

/// Roblox: `AudioEcho.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioEcho, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioEcho.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioEcho, class_name: String) -> Bool

/// Roblox: `AudioEcho.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Changed
@luau.event("Changed")
pub fn changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)
