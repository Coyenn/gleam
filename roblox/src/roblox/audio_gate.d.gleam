// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioGate, type Instance, type NumberRange, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioGate.Attack`.
///
/// Controls how long it takes for the gate to open when the signal level rises above the Threshold.
///
/// Roblox: `AudioGate.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Attack
@luau.property("Attack")
pub fn get_attack(instance: AudioGate) -> Float

/// Sets Roblox property `AudioGate.Attack`.
///
/// Controls how long it takes for the gate to open when the signal level rises above the Threshold.
///
/// Roblox: `AudioGate.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Attack
@luau.set_property("Attack")
pub fn set_attack(instance: AudioGate, value: Float) -> AudioGate

/// Gets Roblox property `AudioGate.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioGate.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioGate) -> Bool

/// Sets Roblox property `AudioGate.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioGate.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioGate, value: Bool) -> AudioGate

/// Gets Roblox property `AudioGate.Release`.
///
/// Controls how long it takes for the gate to close when the signal level drops below the Threshold.
///
/// Roblox: `AudioGate.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Release
@luau.property("Release")
pub fn get_release(instance: AudioGate) -> Float

/// Sets Roblox property `AudioGate.Release`.
///
/// Controls how long it takes for the gate to close when the signal level drops below the Threshold.
///
/// Roblox: `AudioGate.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Release
@luau.set_property("Release")
pub fn set_release(instance: AudioGate, value: Float) -> AudioGate

/// Gets Roblox property `AudioGate.Threshold`.
///
/// The gain value(s) around which the gate opens and closes.
///
/// Roblox: `AudioGate.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Threshold
@luau.property("Threshold")
pub fn get_threshold(instance: AudioGate) -> NumberRange

/// Sets Roblox property `AudioGate.Threshold`.
///
/// The gain value(s) around which the gate opens and closes.
///
/// Roblox: `AudioGate.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Threshold
@luau.set_property("Threshold")
pub fn set_threshold(instance: AudioGate, value: NumberRange) -> AudioGate

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioGate.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetConnectedWires
///
/// Parameters:
/// - `instance`: Mutes audio streams that fall below a certain volume threshold.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioGate, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioGate.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetInputPins
///
/// Parameters:
/// - `instance`: Mutes audio streams that fall below a certain volume threshold.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioGate) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioGate.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetOutputPins
///
/// Parameters:
/// - `instance`: Mutes audio streams that fall below a certain volume threshold.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioGate) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioGate via a Wire.
///
/// Roblox: `AudioGate.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioGate.Archivable`.
///
/// Roblox: `AudioGate.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioGate) -> Bool

/// Sets Roblox property `AudioGate.Archivable`.
///
/// Roblox: `AudioGate.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioGate, value: Bool) -> AudioGate

/// Gets Roblox property `AudioGate.Capabilities`.
///
/// Roblox: `AudioGate.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioGate) -> SecurityCapabilities

/// Sets Roblox property `AudioGate.Capabilities`.
///
/// Roblox: `AudioGate.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioGate, value: SecurityCapabilities) -> AudioGate

/// Gets Roblox property `AudioGate.Name`.
///
/// Roblox: `AudioGate.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Name
@luau.property("Name")
pub fn get_name(instance: AudioGate) -> String

/// Sets Roblox property `AudioGate.Name`.
///
/// Roblox: `AudioGate.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioGate, value: String) -> AudioGate

/// Gets Roblox property `AudioGate.Parent`.
///
/// Roblox: `AudioGate.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioGate) -> Instance

/// Sets Roblox property `AudioGate.Parent`.
///
/// Roblox: `AudioGate.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioGate, value: Instance) -> AudioGate

/// Gets Roblox property `AudioGate.RobloxLocked`.
///
/// Roblox: `AudioGate.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioGate) -> Bool

/// Gets Roblox property `AudioGate.Sandboxed`.
///
/// Roblox: `AudioGate.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioGate) -> Bool

/// Sets Roblox property `AudioGate.Sandboxed`.
///
/// Roblox: `AudioGate.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioGate, value: Bool) -> AudioGate

/// Gets Roblox property `AudioGate.SourceAssetId`.
///
/// Roblox: `AudioGate.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioGate) -> OptionInt64

/// Gets Roblox property `AudioGate.UniqueId`.
///
/// Roblox: `AudioGate.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioGate) -> UniqueId

/// Roblox: `AudioGate.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioGate, tag: String) -> Nil

/// Roblox: `AudioGate.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioGate) -> Nil

/// Roblox: `AudioGate.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Clone
@luau.method("Clone")
pub fn clone(instance: AudioGate) -> Instance

/// Roblox: `AudioGate.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioGate) -> Nil

/// Roblox: `AudioGate.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioGate, name: String) -> Option(Instance)

/// Roblox: `AudioGate.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioGate, class_name: String) -> Option(Instance)

/// Roblox: `AudioGate.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioGate, class_name: String) -> Option(Instance)

/// Roblox: `AudioGate.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioGate, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioGate.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioGate, class_name: String) -> Option(Instance)

/// Roblox: `AudioGate.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioGate, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioGate.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioGate, name: String) -> Option(Instance)

/// Roblox: `AudioGate.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioGate) -> Actor

/// Roblox: `AudioGate.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioGate, attribute: String) -> Dynamic

/// Roblox: `AudioGate.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioGate, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioGate.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioGate) -> Dynamic

/// Roblox: `AudioGate.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioGate) -> List(Instance)

/// Roblox: `AudioGate.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioGate) -> List(Instance)

/// Roblox: `AudioGate.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioGate) -> String

/// Roblox: `AudioGate.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioGate, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioGate.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioGate, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioGate.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioGate) -> List(Dynamic)

/// Roblox: `AudioGate.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioGate, tag: String) -> Bool

/// Roblox: `AudioGate.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioGate, descendant: Instance) -> Bool

/// Roblox: `AudioGate.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioGate, ancestor: Instance) -> Bool

/// Roblox: `AudioGate.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioGate, property: String) -> Bool

/// Roblox: `AudioGate.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioGate, selector: String) -> List(Instance)

/// Roblox: `AudioGate.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioGate, tag: String) -> Nil

/// Roblox: `AudioGate.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioGate, property: String) -> Nil

/// Roblox: `AudioGate.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioGate, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioGate.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioGate, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioGate.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioGate.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioGate.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioGate) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioGate.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioGate) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioGate.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioGate) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioGate.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioGate) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioGate.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioGate) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioGate.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioGate.ClassName`.
///
/// Roblox: `AudioGate.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioGate) -> String

/// Roblox: `AudioGate.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioGate, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioGate.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioGate, class_name: String) -> Bool

/// Roblox: `AudioGate.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Changed
@luau.event("Changed")
pub fn changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)
