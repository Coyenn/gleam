// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioChannelLayout, type AudioChannelSplitter, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioChannelSplitter.Layout`.
///
/// Controls the input channel layout to be split from.
///
/// Roblox: `AudioChannelSplitter.Layout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Layout
@luau.property("Layout")
pub fn get_layout(instance: AudioChannelSplitter) -> AudioChannelLayout

/// Sets Roblox property `AudioChannelSplitter.Layout`.
///
/// Controls the input channel layout to be split from.
///
/// Roblox: `AudioChannelSplitter.Layout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Layout
@luau.set_property("Layout")
pub fn set_layout(instance: AudioChannelSplitter, value: AudioChannelLayout) -> AudioChannelSplitter

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioChannelSplitter.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetConnectedWires
///
/// Parameters:
/// - `instance`: Splits an audio stream into component channels so that each can be processed independently.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioChannelSplitter, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioChannelSplitter.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetInputPins
///
/// Parameters:
/// - `instance`: Splits an audio stream into component channels so that each can be processed independently.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioChannelSplitter) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioChannelSplitter.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetOutputPins
///
/// Parameters:
/// - `instance`: Splits an audio stream into component channels so that each can be processed independently.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioChannelSplitter) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioChannelSplitter via a Wire.
///
/// Roblox: `AudioChannelSplitter.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioChannelSplitter.Archivable`.
///
/// Roblox: `AudioChannelSplitter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioChannelSplitter) -> Bool

/// Sets Roblox property `AudioChannelSplitter.Archivable`.
///
/// Roblox: `AudioChannelSplitter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioChannelSplitter, value: Bool) -> AudioChannelSplitter

/// Gets Roblox property `AudioChannelSplitter.Capabilities`.
///
/// Roblox: `AudioChannelSplitter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioChannelSplitter) -> SecurityCapabilities

/// Sets Roblox property `AudioChannelSplitter.Capabilities`.
///
/// Roblox: `AudioChannelSplitter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioChannelSplitter, value: SecurityCapabilities) -> AudioChannelSplitter

/// Gets Roblox property `AudioChannelSplitter.Name`.
///
/// Roblox: `AudioChannelSplitter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Name
@luau.property("Name")
pub fn get_name(instance: AudioChannelSplitter) -> String

/// Sets Roblox property `AudioChannelSplitter.Name`.
///
/// Roblox: `AudioChannelSplitter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioChannelSplitter, value: String) -> AudioChannelSplitter

/// Gets Roblox property `AudioChannelSplitter.Parent`.
///
/// Roblox: `AudioChannelSplitter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioChannelSplitter) -> Instance

/// Sets Roblox property `AudioChannelSplitter.Parent`.
///
/// Roblox: `AudioChannelSplitter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioChannelSplitter, value: Instance) -> AudioChannelSplitter

/// Gets Roblox property `AudioChannelSplitter.RobloxLocked`.
///
/// Roblox: `AudioChannelSplitter.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioChannelSplitter) -> Bool

/// Gets Roblox property `AudioChannelSplitter.Sandboxed`.
///
/// Roblox: `AudioChannelSplitter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioChannelSplitter) -> Bool

/// Sets Roblox property `AudioChannelSplitter.Sandboxed`.
///
/// Roblox: `AudioChannelSplitter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioChannelSplitter, value: Bool) -> AudioChannelSplitter

/// Gets Roblox property `AudioChannelSplitter.SourceAssetId`.
///
/// Roblox: `AudioChannelSplitter.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioChannelSplitter) -> OptionInt64

/// Gets Roblox property `AudioChannelSplitter.UniqueId`.
///
/// Roblox: `AudioChannelSplitter.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioChannelSplitter) -> UniqueId

/// Roblox: `AudioChannelSplitter.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioChannelSplitter, tag: String) -> Nil

/// Roblox: `AudioChannelSplitter.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioChannelSplitter) -> Nil

/// Roblox: `AudioChannelSplitter.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Clone
@luau.method("Clone")
pub fn clone(instance: AudioChannelSplitter) -> Instance

/// Roblox: `AudioChannelSplitter.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioChannelSplitter) -> Nil

/// Roblox: `AudioChannelSplitter.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioChannelSplitter, name: String) -> Option(Instance)

/// Roblox: `AudioChannelSplitter.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioChannelSplitter, class_name: String) -> Option(Instance)

/// Roblox: `AudioChannelSplitter.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioChannelSplitter, class_name: String) -> Option(Instance)

/// Roblox: `AudioChannelSplitter.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioChannelSplitter, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioChannelSplitter.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioChannelSplitter, class_name: String) -> Option(Instance)

/// Roblox: `AudioChannelSplitter.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioChannelSplitter, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioChannelSplitter.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioChannelSplitter, name: String) -> Option(Instance)

/// Roblox: `AudioChannelSplitter.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioChannelSplitter) -> Actor

/// Roblox: `AudioChannelSplitter.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioChannelSplitter, attribute: String) -> Dynamic

/// Roblox: `AudioChannelSplitter.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioChannelSplitter, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelSplitter.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioChannelSplitter) -> Dynamic

/// Roblox: `AudioChannelSplitter.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioChannelSplitter) -> List(Instance)

/// Roblox: `AudioChannelSplitter.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioChannelSplitter) -> List(Instance)

/// Roblox: `AudioChannelSplitter.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioChannelSplitter) -> String

/// Roblox: `AudioChannelSplitter.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioChannelSplitter, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioChannelSplitter.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioChannelSplitter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelSplitter.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioChannelSplitter) -> List(Dynamic)

/// Roblox: `AudioChannelSplitter.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioChannelSplitter, tag: String) -> Bool

/// Roblox: `AudioChannelSplitter.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioChannelSplitter, descendant: Instance) -> Bool

/// Roblox: `AudioChannelSplitter.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioChannelSplitter, ancestor: Instance) -> Bool

/// Roblox: `AudioChannelSplitter.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioChannelSplitter, property: String) -> Bool

/// Roblox: `AudioChannelSplitter.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioChannelSplitter, selector: String) -> List(Instance)

/// Roblox: `AudioChannelSplitter.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioChannelSplitter, tag: String) -> Nil

/// Roblox: `AudioChannelSplitter.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioChannelSplitter, property: String) -> Nil

/// Roblox: `AudioChannelSplitter.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioChannelSplitter, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioChannelSplitter.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioChannelSplitter, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioChannelSplitter.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelSplitter.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelSplitter.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelSplitter.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelSplitter.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelSplitter.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelSplitter.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelSplitter.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioChannelSplitter.ClassName`.
///
/// Roblox: `AudioChannelSplitter.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioChannelSplitter) -> String

/// Roblox: `AudioChannelSplitter.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioChannelSplitter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioChannelSplitter.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioChannelSplitter, class_name: String) -> Bool

/// Roblox: `AudioChannelSplitter.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Changed
@luau.event("Changed")
pub fn changed(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)
