// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioChannelLayout, type AudioChannelMixer, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioChannelMixer.Layout`.
///
/// Controls the output channel layout to be mixed to.
///
/// Roblox: `AudioChannelMixer.Layout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Layout
@luau.property("Layout")
pub fn get_layout(instance: AudioChannelMixer) -> AudioChannelLayout

/// Sets Roblox property `AudioChannelMixer.Layout`.
///
/// Controls the output channel layout to be mixed to.
///
/// Roblox: `AudioChannelMixer.Layout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Layout
@luau.set_property("Layout")
pub fn set_layout(instance: AudioChannelMixer, value: AudioChannelLayout) -> AudioChannelMixer

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioChannelMixer.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetConnectedWires
///
/// Parameters:
/// - `instance`: Combines multiple audio streams into a single, multichannel audio stream.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioChannelMixer, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioChannelMixer.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetInputPins
///
/// Parameters:
/// - `instance`: Combines multiple audio streams into a single, multichannel audio stream.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioChannelMixer) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioChannelMixer.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetOutputPins
///
/// Parameters:
/// - `instance`: Combines multiple audio streams into a single, multichannel audio stream.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioChannelMixer) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioChannelMixer via a Wire.
///
/// Roblox: `AudioChannelMixer.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioChannelMixer.Archivable`.
///
/// Roblox: `AudioChannelMixer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioChannelMixer) -> Bool

/// Sets Roblox property `AudioChannelMixer.Archivable`.
///
/// Roblox: `AudioChannelMixer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioChannelMixer, value: Bool) -> AudioChannelMixer

/// Gets Roblox property `AudioChannelMixer.Capabilities`.
///
/// Roblox: `AudioChannelMixer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioChannelMixer) -> SecurityCapabilities

/// Sets Roblox property `AudioChannelMixer.Capabilities`.
///
/// Roblox: `AudioChannelMixer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioChannelMixer, value: SecurityCapabilities) -> AudioChannelMixer

/// Gets Roblox property `AudioChannelMixer.Name`.
///
/// Roblox: `AudioChannelMixer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Name
@luau.property("Name")
pub fn get_name(instance: AudioChannelMixer) -> String

/// Sets Roblox property `AudioChannelMixer.Name`.
///
/// Roblox: `AudioChannelMixer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioChannelMixer, value: String) -> AudioChannelMixer

/// Gets Roblox property `AudioChannelMixer.Parent`.
///
/// Roblox: `AudioChannelMixer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioChannelMixer) -> Instance

/// Sets Roblox property `AudioChannelMixer.Parent`.
///
/// Roblox: `AudioChannelMixer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioChannelMixer, value: Instance) -> AudioChannelMixer

/// Gets Roblox property `AudioChannelMixer.RobloxLocked`.
///
/// Roblox: `AudioChannelMixer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioChannelMixer) -> Bool

/// Gets Roblox property `AudioChannelMixer.Sandboxed`.
///
/// Roblox: `AudioChannelMixer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioChannelMixer) -> Bool

/// Sets Roblox property `AudioChannelMixer.Sandboxed`.
///
/// Roblox: `AudioChannelMixer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioChannelMixer, value: Bool) -> AudioChannelMixer

/// Gets Roblox property `AudioChannelMixer.SourceAssetId`.
///
/// Roblox: `AudioChannelMixer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioChannelMixer) -> OptionInt64

/// Gets Roblox property `AudioChannelMixer.UniqueId`.
///
/// Roblox: `AudioChannelMixer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioChannelMixer) -> UniqueId

/// Roblox: `AudioChannelMixer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioChannelMixer, tag: String) -> Nil

/// Roblox: `AudioChannelMixer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioChannelMixer) -> Nil

/// Roblox: `AudioChannelMixer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Clone
@luau.method("Clone")
pub fn clone(instance: AudioChannelMixer) -> Instance

/// Roblox: `AudioChannelMixer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioChannelMixer) -> Nil

/// Roblox: `AudioChannelMixer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioChannelMixer, name: String) -> Option(Instance)

/// Roblox: `AudioChannelMixer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioChannelMixer, class_name: String) -> Option(Instance)

/// Roblox: `AudioChannelMixer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioChannelMixer, class_name: String) -> Option(Instance)

/// Roblox: `AudioChannelMixer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioChannelMixer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioChannelMixer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioChannelMixer, class_name: String) -> Option(Instance)

/// Roblox: `AudioChannelMixer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioChannelMixer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioChannelMixer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioChannelMixer, name: String) -> Option(Instance)

/// Roblox: `AudioChannelMixer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioChannelMixer) -> Actor

/// Roblox: `AudioChannelMixer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioChannelMixer, attribute: String) -> Dynamic

/// Roblox: `AudioChannelMixer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioChannelMixer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelMixer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioChannelMixer) -> Dynamic

/// Roblox: `AudioChannelMixer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioChannelMixer) -> List(Instance)

/// Roblox: `AudioChannelMixer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioChannelMixer) -> List(Instance)

/// Roblox: `AudioChannelMixer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioChannelMixer) -> String

/// Roblox: `AudioChannelMixer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioChannelMixer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioChannelMixer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioChannelMixer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelMixer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioChannelMixer) -> List(Dynamic)

/// Roblox: `AudioChannelMixer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioChannelMixer, tag: String) -> Bool

/// Roblox: `AudioChannelMixer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioChannelMixer, descendant: Instance) -> Bool

/// Roblox: `AudioChannelMixer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioChannelMixer, ancestor: Instance) -> Bool

/// Roblox: `AudioChannelMixer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioChannelMixer, property: String) -> Bool

/// Roblox: `AudioChannelMixer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioChannelMixer, selector: String) -> List(Instance)

/// Roblox: `AudioChannelMixer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioChannelMixer, tag: String) -> Nil

/// Roblox: `AudioChannelMixer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioChannelMixer, property: String) -> Nil

/// Roblox: `AudioChannelMixer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioChannelMixer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioChannelMixer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioChannelMixer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioChannelMixer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelMixer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelMixer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelMixer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelMixer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelMixer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelMixer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelMixer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioChannelMixer.ClassName`.
///
/// Roblox: `AudioChannelMixer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioChannelMixer) -> String

/// Roblox: `AudioChannelMixer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioChannelMixer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelMixer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioChannelMixer, class_name: String) -> Bool

/// Roblox: `AudioChannelMixer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Changed
@luau.event("Changed")
pub fn changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)
