// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioChorus, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioChorus.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioChorus.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioChorus) -> Bool

/// Sets Roblox property `AudioChorus.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioChorus.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioChorus, value: Bool) -> AudioChorus

/// Gets Roblox property `AudioChorus.Depth`.
///
/// Controls the maximum delay time of the copied streams in the chorus effect.
///
/// Roblox: `AudioChorus.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Depth
@luau.property("Depth")
pub fn get_depth(instance: AudioChorus) -> Float

/// Sets Roblox property `AudioChorus.Depth`.
///
/// Controls the maximum delay time of the copied streams in the chorus effect.
///
/// Roblox: `AudioChorus.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: AudioChorus, value: Float) -> AudioChorus

/// Gets Roblox property `AudioChorus.Mix`.
///
/// Controls the balance of plain input stream to modified output stream.
///
/// Roblox: `AudioChorus.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Mix
@luau.property("Mix")
pub fn get_mix(instance: AudioChorus) -> Float

/// Sets Roblox property `AudioChorus.Mix`.
///
/// Controls the balance of plain input stream to modified output stream.
///
/// Roblox: `AudioChorus.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Mix
@luau.set_property("Mix")
pub fn set_mix(instance: AudioChorus, value: Float) -> AudioChorus

/// Gets Roblox property `AudioChorus.Rate`.
///
/// Controls the rate of pitch modulations.
///
/// Roblox: `AudioChorus.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Rate
@luau.property("Rate")
pub fn get_rate(instance: AudioChorus) -> Float

/// Sets Roblox property `AudioChorus.Rate`.
///
/// Controls the rate of pitch modulations.
///
/// Roblox: `AudioChorus.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Rate
@luau.set_property("Rate")
pub fn set_rate(instance: AudioChorus, value: Float) -> AudioChorus

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioChorus.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetConnectedWires
///
/// Parameters:
/// - `instance`: Makes an audio stream sound more voluminous. If applied to a single voice, it may sound like multiple voices.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioChorus, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioChorus.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetInputPins
///
/// Parameters:
/// - `instance`: Makes an audio stream sound more voluminous. If applied to a single voice, it may sound like multiple voices.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioChorus) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioChorus.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetOutputPins
///
/// Parameters:
/// - `instance`: Makes an audio stream sound more voluminous. If applied to a single voice, it may sound like multiple voices.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioChorus) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioChorus via a Wire.
///
/// Roblox: `AudioChorus.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioChorus.Archivable`.
///
/// Roblox: `AudioChorus.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioChorus) -> Bool

/// Sets Roblox property `AudioChorus.Archivable`.
///
/// Roblox: `AudioChorus.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioChorus, value: Bool) -> AudioChorus

/// Gets Roblox property `AudioChorus.Capabilities`.
///
/// Roblox: `AudioChorus.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioChorus) -> SecurityCapabilities

/// Sets Roblox property `AudioChorus.Capabilities`.
///
/// Roblox: `AudioChorus.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioChorus, value: SecurityCapabilities) -> AudioChorus

/// Gets Roblox property `AudioChorus.Name`.
///
/// Roblox: `AudioChorus.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Name
@luau.property("Name")
pub fn get_name(instance: AudioChorus) -> String

/// Sets Roblox property `AudioChorus.Name`.
///
/// Roblox: `AudioChorus.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioChorus, value: String) -> AudioChorus

/// Gets Roblox property `AudioChorus.Parent`.
///
/// Roblox: `AudioChorus.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioChorus) -> Instance

/// Sets Roblox property `AudioChorus.Parent`.
///
/// Roblox: `AudioChorus.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioChorus, value: Instance) -> AudioChorus

/// Gets Roblox property `AudioChorus.RobloxLocked`.
///
/// Roblox: `AudioChorus.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioChorus) -> Bool

/// Gets Roblox property `AudioChorus.Sandboxed`.
///
/// Roblox: `AudioChorus.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioChorus) -> Bool

/// Sets Roblox property `AudioChorus.Sandboxed`.
///
/// Roblox: `AudioChorus.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioChorus, value: Bool) -> AudioChorus

/// Gets Roblox property `AudioChorus.SourceAssetId`.
///
/// Roblox: `AudioChorus.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioChorus) -> OptionInt64

/// Gets Roblox property `AudioChorus.UniqueId`.
///
/// Roblox: `AudioChorus.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioChorus) -> UniqueId

/// Roblox: `AudioChorus.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioChorus, tag: String) -> Nil

/// Roblox: `AudioChorus.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioChorus) -> Nil

/// Roblox: `AudioChorus.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Clone
@luau.method("Clone")
pub fn clone(instance: AudioChorus) -> Instance

/// Roblox: `AudioChorus.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioChorus) -> Nil

/// Roblox: `AudioChorus.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioChorus, name: String) -> Option(Instance)

/// Roblox: `AudioChorus.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioChorus, class_name: String) -> Option(Instance)

/// Roblox: `AudioChorus.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioChorus, class_name: String) -> Option(Instance)

/// Roblox: `AudioChorus.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioChorus, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioChorus.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioChorus, class_name: String) -> Option(Instance)

/// Roblox: `AudioChorus.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioChorus, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioChorus.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioChorus, name: String) -> Option(Instance)

/// Roblox: `AudioChorus.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioChorus) -> Actor

/// Roblox: `AudioChorus.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioChorus, attribute: String) -> Dynamic

/// Roblox: `AudioChorus.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioChorus, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChorus.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioChorus) -> Dynamic

/// Roblox: `AudioChorus.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioChorus) -> List(Instance)

/// Roblox: `AudioChorus.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioChorus) -> List(Instance)

/// Roblox: `AudioChorus.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioChorus) -> String

/// Roblox: `AudioChorus.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioChorus, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioChorus.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioChorus, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChorus.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioChorus) -> List(Dynamic)

/// Roblox: `AudioChorus.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioChorus, tag: String) -> Bool

/// Roblox: `AudioChorus.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioChorus, descendant: Instance) -> Bool

/// Roblox: `AudioChorus.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioChorus, ancestor: Instance) -> Bool

/// Roblox: `AudioChorus.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioChorus, property: String) -> Bool

/// Roblox: `AudioChorus.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioChorus, selector: String) -> List(Instance)

/// Roblox: `AudioChorus.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioChorus, tag: String) -> Nil

/// Roblox: `AudioChorus.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioChorus, property: String) -> Nil

/// Roblox: `AudioChorus.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioChorus, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioChorus.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioChorus, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioChorus.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChorus.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChorus.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChorus.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChorus.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChorus.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChorus.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChorus.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioChorus.ClassName`.
///
/// Roblox: `AudioChorus.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioChorus) -> String

/// Roblox: `AudioChorus.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioChorus, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChorus.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioChorus, class_name: String) -> Bool

/// Roblox: `AudioChorus.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Changed
@luau.event("Changed")
pub fn changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)
