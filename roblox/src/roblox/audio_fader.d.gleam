// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioFader, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioFader.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFader.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioFader) -> Bool

/// Sets Roblox property `AudioFader.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFader.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioFader, value: Bool) -> AudioFader

/// Gets Roblox property `AudioFader.Volume`.
///
/// Volume level which is multiplied onto the input stream.
///
/// Roblox: `AudioFader.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Volume
@luau.property("Volume")
pub fn get_volume(instance: AudioFader) -> Float

/// Sets Roblox property `AudioFader.Volume`.
///
/// Volume level which is multiplied onto the input stream.
///
/// Roblox: `AudioFader.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: AudioFader, value: Float) -> AudioFader

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioFader.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetConnectedWires
///
/// Parameters:
/// - `instance`: Adjusts the volume of audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioFader, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioFader.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetInputPins
///
/// Parameters:
/// - `instance`: Adjusts the volume of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioFader) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioFader.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetOutputPins
///
/// Parameters:
/// - `instance`: Adjusts the volume of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioFader) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioFader via a Wire.
///
/// Roblox: `AudioFader.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioFader.Archivable`.
///
/// Roblox: `AudioFader.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioFader) -> Bool

/// Sets Roblox property `AudioFader.Archivable`.
///
/// Roblox: `AudioFader.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioFader, value: Bool) -> AudioFader

/// Gets Roblox property `AudioFader.Capabilities`.
///
/// Roblox: `AudioFader.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioFader) -> SecurityCapabilities

/// Sets Roblox property `AudioFader.Capabilities`.
///
/// Roblox: `AudioFader.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioFader, value: SecurityCapabilities) -> AudioFader

/// Gets Roblox property `AudioFader.Name`.
///
/// Roblox: `AudioFader.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Name
@luau.property("Name")
pub fn get_name(instance: AudioFader) -> String

/// Sets Roblox property `AudioFader.Name`.
///
/// Roblox: `AudioFader.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioFader, value: String) -> AudioFader

/// Gets Roblox property `AudioFader.Parent`.
///
/// Roblox: `AudioFader.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioFader) -> Instance

/// Sets Roblox property `AudioFader.Parent`.
///
/// Roblox: `AudioFader.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioFader, value: Instance) -> AudioFader

/// Gets Roblox property `AudioFader.RobloxLocked`.
///
/// Roblox: `AudioFader.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioFader) -> Bool

/// Gets Roblox property `AudioFader.Sandboxed`.
///
/// Roblox: `AudioFader.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioFader) -> Bool

/// Sets Roblox property `AudioFader.Sandboxed`.
///
/// Roblox: `AudioFader.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioFader, value: Bool) -> AudioFader

/// Gets Roblox property `AudioFader.SourceAssetId`.
///
/// Roblox: `AudioFader.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioFader) -> OptionInt64

/// Gets Roblox property `AudioFader.UniqueId`.
///
/// Roblox: `AudioFader.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioFader) -> UniqueId

/// Roblox: `AudioFader.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioFader, tag: String) -> Nil

/// Roblox: `AudioFader.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioFader) -> Nil

/// Roblox: `AudioFader.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Clone
@luau.method("Clone")
pub fn clone(instance: AudioFader) -> Instance

/// Roblox: `AudioFader.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioFader) -> Nil

/// Roblox: `AudioFader.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioFader, name: String) -> Option(Instance)

/// Roblox: `AudioFader.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioFader, class_name: String) -> Option(Instance)

/// Roblox: `AudioFader.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioFader, class_name: String) -> Option(Instance)

/// Roblox: `AudioFader.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioFader, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioFader.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioFader, class_name: String) -> Option(Instance)

/// Roblox: `AudioFader.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioFader, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioFader.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioFader, name: String) -> Option(Instance)

/// Roblox: `AudioFader.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioFader) -> Actor

/// Roblox: `AudioFader.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioFader, attribute: String) -> Dynamic

/// Roblox: `AudioFader.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioFader, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFader.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioFader) -> Dynamic

/// Roblox: `AudioFader.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioFader) -> List(Instance)

/// Roblox: `AudioFader.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioFader) -> List(Instance)

/// Roblox: `AudioFader.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioFader) -> String

/// Roblox: `AudioFader.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioFader, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioFader.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioFader, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFader.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioFader) -> List(Dynamic)

/// Roblox: `AudioFader.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioFader, tag: String) -> Bool

/// Roblox: `AudioFader.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioFader, descendant: Instance) -> Bool

/// Roblox: `AudioFader.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioFader, ancestor: Instance) -> Bool

/// Roblox: `AudioFader.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioFader, property: String) -> Bool

/// Roblox: `AudioFader.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioFader, selector: String) -> List(Instance)

/// Roblox: `AudioFader.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioFader, tag: String) -> Nil

/// Roblox: `AudioFader.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioFader, property: String) -> Nil

/// Roblox: `AudioFader.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioFader, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioFader.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioFader, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioFader.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFader.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFader.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioFader) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFader.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioFader) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFader.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioFader) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFader.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioFader) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFader.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioFader) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFader.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioFader.ClassName`.
///
/// Roblox: `AudioFader.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioFader) -> String

/// Roblox: `AudioFader.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioFader, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFader.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioFader, class_name: String) -> Bool

/// Roblox: `AudioFader.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Changed
@luau.event("Changed")
pub fn changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)
