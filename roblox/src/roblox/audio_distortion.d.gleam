// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioDistortion, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioDistortion.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioDistortion.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioDistortion) -> Bool

/// Sets Roblox property `AudioDistortion.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioDistortion.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioDistortion, value: Bool) -> AudioDistortion

/// Gets Roblox property `AudioDistortion.Level`.
///
/// Controls how distorted the input stream will become.
///
/// Roblox: `AudioDistortion.Level`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Level
@luau.property("Level")
pub fn get_level(instance: AudioDistortion) -> Float

/// Sets Roblox property `AudioDistortion.Level`.
///
/// Controls how distorted the input stream will become.
///
/// Roblox: `AudioDistortion.Level`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Level
@luau.set_property("Level")
pub fn set_level(instance: AudioDistortion, value: Float) -> AudioDistortion

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioDistortion.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetConnectedWires
///
/// Parameters:
/// - `instance`: Distorts audio streams, making them sound fuzzier, grittier, and louder.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioDistortion, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioDistortion.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetInputPins
///
/// Parameters:
/// - `instance`: Distorts audio streams, making them sound fuzzier, grittier, and louder.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioDistortion) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioDistortion.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetOutputPins
///
/// Parameters:
/// - `instance`: Distorts audio streams, making them sound fuzzier, grittier, and louder.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioDistortion) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioDistortion via a Wire.
///
/// Roblox: `AudioDistortion.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioDistortion.Archivable`.
///
/// Roblox: `AudioDistortion.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioDistortion) -> Bool

/// Sets Roblox property `AudioDistortion.Archivable`.
///
/// Roblox: `AudioDistortion.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioDistortion, value: Bool) -> AudioDistortion

/// Gets Roblox property `AudioDistortion.Capabilities`.
///
/// Roblox: `AudioDistortion.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioDistortion) -> SecurityCapabilities

/// Sets Roblox property `AudioDistortion.Capabilities`.
///
/// Roblox: `AudioDistortion.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioDistortion, value: SecurityCapabilities) -> AudioDistortion

/// Gets Roblox property `AudioDistortion.Name`.
///
/// Roblox: `AudioDistortion.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Name
@luau.property("Name")
pub fn get_name(instance: AudioDistortion) -> String

/// Sets Roblox property `AudioDistortion.Name`.
///
/// Roblox: `AudioDistortion.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioDistortion, value: String) -> AudioDistortion

/// Gets Roblox property `AudioDistortion.Parent`.
///
/// Roblox: `AudioDistortion.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioDistortion) -> Instance

/// Sets Roblox property `AudioDistortion.Parent`.
///
/// Roblox: `AudioDistortion.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioDistortion, value: Instance) -> AudioDistortion

/// Gets Roblox property `AudioDistortion.RobloxLocked`.
///
/// Roblox: `AudioDistortion.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioDistortion) -> Bool

/// Gets Roblox property `AudioDistortion.Sandboxed`.
///
/// Roblox: `AudioDistortion.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioDistortion) -> Bool

/// Sets Roblox property `AudioDistortion.Sandboxed`.
///
/// Roblox: `AudioDistortion.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioDistortion, value: Bool) -> AudioDistortion

/// Gets Roblox property `AudioDistortion.SourceAssetId`.
///
/// Roblox: `AudioDistortion.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioDistortion) -> OptionInt64

/// Gets Roblox property `AudioDistortion.UniqueId`.
///
/// Roblox: `AudioDistortion.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioDistortion) -> UniqueId

/// Roblox: `AudioDistortion.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioDistortion, tag: String) -> Nil

/// Roblox: `AudioDistortion.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioDistortion) -> Nil

/// Roblox: `AudioDistortion.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Clone
@luau.method("Clone")
pub fn clone(instance: AudioDistortion) -> Instance

/// Roblox: `AudioDistortion.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioDistortion) -> Nil

/// Roblox: `AudioDistortion.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioDistortion, name: String) -> Option(Instance)

/// Roblox: `AudioDistortion.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioDistortion, class_name: String) -> Option(Instance)

/// Roblox: `AudioDistortion.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioDistortion, class_name: String) -> Option(Instance)

/// Roblox: `AudioDistortion.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioDistortion, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioDistortion.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioDistortion, class_name: String) -> Option(Instance)

/// Roblox: `AudioDistortion.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioDistortion, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioDistortion.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioDistortion, name: String) -> Option(Instance)

/// Roblox: `AudioDistortion.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioDistortion) -> Actor

/// Roblox: `AudioDistortion.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioDistortion, attribute: String) -> Dynamic

/// Roblox: `AudioDistortion.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioDistortion, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDistortion.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioDistortion) -> Dynamic

/// Roblox: `AudioDistortion.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioDistortion) -> List(Instance)

/// Roblox: `AudioDistortion.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioDistortion) -> List(Instance)

/// Roblox: `AudioDistortion.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioDistortion) -> String

/// Roblox: `AudioDistortion.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioDistortion, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioDistortion.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioDistortion, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDistortion.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioDistortion) -> List(Dynamic)

/// Roblox: `AudioDistortion.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioDistortion, tag: String) -> Bool

/// Roblox: `AudioDistortion.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioDistortion, descendant: Instance) -> Bool

/// Roblox: `AudioDistortion.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioDistortion, ancestor: Instance) -> Bool

/// Roblox: `AudioDistortion.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioDistortion, property: String) -> Bool

/// Roblox: `AudioDistortion.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioDistortion, selector: String) -> List(Instance)

/// Roblox: `AudioDistortion.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioDistortion, tag: String) -> Nil

/// Roblox: `AudioDistortion.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioDistortion, property: String) -> Nil

/// Roblox: `AudioDistortion.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioDistortion, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioDistortion.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioDistortion, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioDistortion.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDistortion.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDistortion.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDistortion.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDistortion.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDistortion.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDistortion.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDistortion.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioDistortion.ClassName`.
///
/// Roblox: `AudioDistortion.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioDistortion) -> String

/// Roblox: `AudioDistortion.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioDistortion, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDistortion.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioDistortion, class_name: String) -> Bool

/// Roblox: `AudioDistortion.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Changed
@luau.event("Changed")
pub fn changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)
