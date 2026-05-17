// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioLimiter, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioLimiter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioLimiter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioLimiter) -> Bool

/// Sets Roblox property `AudioLimiter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioLimiter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioLimiter, value: Bool) -> AudioLimiter

/// Gets Roblox property `AudioLimiter.Editor`.
///
/// Roblox: `AudioLimiter.Editor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Editor
@luau.property("Editor")
pub fn get_editor(instance: AudioLimiter) -> Bool

/// Gets Roblox property `AudioLimiter.MaxLevel`.
///
/// The maximum volume tolerated.
///
/// Roblox: `AudioLimiter.MaxLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#MaxLevel
@luau.property("MaxLevel")
pub fn get_max_level(instance: AudioLimiter) -> Float

/// Sets Roblox property `AudioLimiter.MaxLevel`.
///
/// The maximum volume tolerated.
///
/// Roblox: `AudioLimiter.MaxLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#MaxLevel
@luau.set_property("MaxLevel")
pub fn set_max_level(instance: AudioLimiter, value: Float) -> AudioLimiter

/// Gets Roblox property `AudioLimiter.Release`.
///
/// The amount of time it takes for previously limited streams to return to their normal volume.
///
/// Roblox: `AudioLimiter.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Release
@luau.property("Release")
pub fn get_release(instance: AudioLimiter) -> Float

/// Sets Roblox property `AudioLimiter.Release`.
///
/// The amount of time it takes for previously limited streams to return to their normal volume.
///
/// Roblox: `AudioLimiter.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Release
@luau.set_property("Release")
pub fn set_release(instance: AudioLimiter, value: Float) -> AudioLimiter

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioLimiter.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetConnectedWires
///
/// Parameters:
/// - `instance`: Limits how loud audio streams are allowed to be.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioLimiter, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioLimiter.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetInputPins
///
/// Parameters:
/// - `instance`: Limits how loud audio streams are allowed to be.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioLimiter) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioLimiter.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetOutputPins
///
/// Parameters:
/// - `instance`: Limits how loud audio streams are allowed to be.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioLimiter) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioLimiter via a Wire.
///
/// Roblox: `AudioLimiter.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioLimiter.Archivable`.
///
/// Roblox: `AudioLimiter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioLimiter) -> Bool

/// Sets Roblox property `AudioLimiter.Archivable`.
///
/// Roblox: `AudioLimiter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioLimiter, value: Bool) -> AudioLimiter

/// Gets Roblox property `AudioLimiter.Capabilities`.
///
/// Roblox: `AudioLimiter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioLimiter) -> SecurityCapabilities

/// Sets Roblox property `AudioLimiter.Capabilities`.
///
/// Roblox: `AudioLimiter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioLimiter, value: SecurityCapabilities) -> AudioLimiter

/// Gets Roblox property `AudioLimiter.Name`.
///
/// Roblox: `AudioLimiter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Name
@luau.property("Name")
pub fn get_name(instance: AudioLimiter) -> String

/// Sets Roblox property `AudioLimiter.Name`.
///
/// Roblox: `AudioLimiter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioLimiter, value: String) -> AudioLimiter

/// Gets Roblox property `AudioLimiter.Parent`.
///
/// Roblox: `AudioLimiter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioLimiter) -> Instance

/// Sets Roblox property `AudioLimiter.Parent`.
///
/// Roblox: `AudioLimiter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioLimiter, value: Instance) -> AudioLimiter

/// Gets Roblox property `AudioLimiter.RobloxLocked`.
///
/// Roblox: `AudioLimiter.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioLimiter) -> Bool

/// Gets Roblox property `AudioLimiter.Sandboxed`.
///
/// Roblox: `AudioLimiter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioLimiter) -> Bool

/// Sets Roblox property `AudioLimiter.Sandboxed`.
///
/// Roblox: `AudioLimiter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioLimiter, value: Bool) -> AudioLimiter

/// Gets Roblox property `AudioLimiter.SourceAssetId`.
///
/// Roblox: `AudioLimiter.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioLimiter) -> OptionInt64

/// Gets Roblox property `AudioLimiter.UniqueId`.
///
/// Roblox: `AudioLimiter.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioLimiter) -> UniqueId

/// Roblox: `AudioLimiter.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioLimiter, tag: String) -> Nil

/// Roblox: `AudioLimiter.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioLimiter) -> Nil

/// Roblox: `AudioLimiter.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Clone
@luau.method("Clone")
pub fn clone(instance: AudioLimiter) -> Instance

/// Roblox: `AudioLimiter.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioLimiter) -> Nil

/// Roblox: `AudioLimiter.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioLimiter, name: String) -> Option(Instance)

/// Roblox: `AudioLimiter.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioLimiter, class_name: String) -> Option(Instance)

/// Roblox: `AudioLimiter.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioLimiter, class_name: String) -> Option(Instance)

/// Roblox: `AudioLimiter.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioLimiter, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioLimiter.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioLimiter, class_name: String) -> Option(Instance)

/// Roblox: `AudioLimiter.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioLimiter, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioLimiter.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioLimiter, name: String) -> Option(Instance)

/// Roblox: `AudioLimiter.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioLimiter) -> Actor

/// Roblox: `AudioLimiter.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioLimiter, attribute: String) -> Dynamic

/// Roblox: `AudioLimiter.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioLimiter, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioLimiter.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioLimiter) -> Dynamic

/// Roblox: `AudioLimiter.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioLimiter) -> List(Instance)

/// Roblox: `AudioLimiter.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioLimiter) -> List(Instance)

/// Roblox: `AudioLimiter.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioLimiter) -> String

/// Roblox: `AudioLimiter.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioLimiter, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioLimiter.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioLimiter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioLimiter.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioLimiter) -> List(Dynamic)

/// Roblox: `AudioLimiter.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioLimiter, tag: String) -> Bool

/// Roblox: `AudioLimiter.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioLimiter, descendant: Instance) -> Bool

/// Roblox: `AudioLimiter.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioLimiter, ancestor: Instance) -> Bool

/// Roblox: `AudioLimiter.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioLimiter, property: String) -> Bool

/// Roblox: `AudioLimiter.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioLimiter, selector: String) -> List(Instance)

/// Roblox: `AudioLimiter.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioLimiter, tag: String) -> Nil

/// Roblox: `AudioLimiter.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioLimiter, property: String) -> Nil

/// Roblox: `AudioLimiter.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioLimiter, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioLimiter.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioLimiter, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioLimiter.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioLimiter.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioLimiter.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioLimiter.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioLimiter.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioLimiter.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioLimiter.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioLimiter.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioLimiter.ClassName`.
///
/// Roblox: `AudioLimiter.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioLimiter) -> String

/// Roblox: `AudioLimiter.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioLimiter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioLimiter.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioLimiter, class_name: String) -> Bool

/// Roblox: `AudioLimiter.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Changed
@luau.event("Changed")
pub fn changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)
