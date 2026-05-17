// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioDeviceOutput, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioDeviceOutput.Player`.
///
/// A Player who is intended to hear the connected audio streams.
///
/// Roblox: `AudioDeviceOutput.Player`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Player
@luau.property("Player")
pub fn get_player(instance: AudioDeviceOutput) -> Player

/// Sets Roblox property `AudioDeviceOutput.Player`.
///
/// A Player who is intended to hear the connected audio streams.
///
/// Roblox: `AudioDeviceOutput.Player`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Player
@luau.set_property("Player")
pub fn set_player(instance: AudioDeviceOutput, value: Player) -> AudioDeviceOutput

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioDeviceOutput.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetConnectedWires
///
/// Parameters:
/// - `instance`: Accepts audio streams to be rendered out to physical hardware devices such as speakers or headphones.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioDeviceOutput, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioDeviceOutput.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetInputPins
///
/// Parameters:
/// - `instance`: Accepts audio streams to be rendered out to physical hardware devices such as speakers or headphones.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioDeviceOutput) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioDeviceOutput.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetOutputPins
///
/// Parameters:
/// - `instance`: Accepts audio streams to be rendered out to physical hardware devices such as speakers or headphones.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioDeviceOutput) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioDeviceOutput via a Wire.
///
/// Roblox: `AudioDeviceOutput.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioDeviceOutput.Archivable`.
///
/// Roblox: `AudioDeviceOutput.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioDeviceOutput) -> Bool

/// Sets Roblox property `AudioDeviceOutput.Archivable`.
///
/// Roblox: `AudioDeviceOutput.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioDeviceOutput, value: Bool) -> AudioDeviceOutput

/// Gets Roblox property `AudioDeviceOutput.Capabilities`.
///
/// Roblox: `AudioDeviceOutput.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioDeviceOutput) -> SecurityCapabilities

/// Sets Roblox property `AudioDeviceOutput.Capabilities`.
///
/// Roblox: `AudioDeviceOutput.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioDeviceOutput, value: SecurityCapabilities) -> AudioDeviceOutput

/// Gets Roblox property `AudioDeviceOutput.Name`.
///
/// Roblox: `AudioDeviceOutput.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Name
@luau.property("Name")
pub fn get_name(instance: AudioDeviceOutput) -> String

/// Sets Roblox property `AudioDeviceOutput.Name`.
///
/// Roblox: `AudioDeviceOutput.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioDeviceOutput, value: String) -> AudioDeviceOutput

/// Gets Roblox property `AudioDeviceOutput.Parent`.
///
/// Roblox: `AudioDeviceOutput.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioDeviceOutput) -> Instance

/// Sets Roblox property `AudioDeviceOutput.Parent`.
///
/// Roblox: `AudioDeviceOutput.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioDeviceOutput, value: Instance) -> AudioDeviceOutput

/// Gets Roblox property `AudioDeviceOutput.RobloxLocked`.
///
/// Roblox: `AudioDeviceOutput.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioDeviceOutput) -> Bool

/// Gets Roblox property `AudioDeviceOutput.Sandboxed`.
///
/// Roblox: `AudioDeviceOutput.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioDeviceOutput) -> Bool

/// Sets Roblox property `AudioDeviceOutput.Sandboxed`.
///
/// Roblox: `AudioDeviceOutput.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioDeviceOutput, value: Bool) -> AudioDeviceOutput

/// Gets Roblox property `AudioDeviceOutput.SourceAssetId`.
///
/// Roblox: `AudioDeviceOutput.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioDeviceOutput) -> OptionInt64

/// Gets Roblox property `AudioDeviceOutput.UniqueId`.
///
/// Roblox: `AudioDeviceOutput.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioDeviceOutput) -> UniqueId

/// Roblox: `AudioDeviceOutput.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioDeviceOutput, tag: String) -> Nil

/// Roblox: `AudioDeviceOutput.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioDeviceOutput) -> Nil

/// Roblox: `AudioDeviceOutput.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Clone
@luau.method("Clone")
pub fn clone(instance: AudioDeviceOutput) -> Instance

/// Roblox: `AudioDeviceOutput.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioDeviceOutput) -> Nil

/// Roblox: `AudioDeviceOutput.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioDeviceOutput, name: String) -> Option(Instance)

/// Roblox: `AudioDeviceOutput.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioDeviceOutput, class_name: String) -> Option(Instance)

/// Roblox: `AudioDeviceOutput.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioDeviceOutput, class_name: String) -> Option(Instance)

/// Roblox: `AudioDeviceOutput.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioDeviceOutput, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioDeviceOutput.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioDeviceOutput, class_name: String) -> Option(Instance)

/// Roblox: `AudioDeviceOutput.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioDeviceOutput, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioDeviceOutput.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioDeviceOutput, name: String) -> Option(Instance)

/// Roblox: `AudioDeviceOutput.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioDeviceOutput) -> Actor

/// Roblox: `AudioDeviceOutput.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioDeviceOutput, attribute: String) -> Dynamic

/// Roblox: `AudioDeviceOutput.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioDeviceOutput, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceOutput.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioDeviceOutput) -> Dynamic

/// Roblox: `AudioDeviceOutput.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioDeviceOutput) -> List(Instance)

/// Roblox: `AudioDeviceOutput.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioDeviceOutput) -> List(Instance)

/// Roblox: `AudioDeviceOutput.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioDeviceOutput) -> String

/// Roblox: `AudioDeviceOutput.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioDeviceOutput, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioDeviceOutput.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioDeviceOutput, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceOutput.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioDeviceOutput) -> List(Dynamic)

/// Roblox: `AudioDeviceOutput.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioDeviceOutput, tag: String) -> Bool

/// Roblox: `AudioDeviceOutput.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioDeviceOutput, descendant: Instance) -> Bool

/// Roblox: `AudioDeviceOutput.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioDeviceOutput, ancestor: Instance) -> Bool

/// Roblox: `AudioDeviceOutput.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioDeviceOutput, property: String) -> Bool

/// Roblox: `AudioDeviceOutput.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioDeviceOutput, selector: String) -> List(Instance)

/// Roblox: `AudioDeviceOutput.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioDeviceOutput, tag: String) -> Nil

/// Roblox: `AudioDeviceOutput.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioDeviceOutput, property: String) -> Nil

/// Roblox: `AudioDeviceOutput.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioDeviceOutput, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioDeviceOutput.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioDeviceOutput, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioDeviceOutput.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceOutput.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceOutput.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceOutput.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceOutput.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceOutput.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceOutput.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceOutput.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioDeviceOutput.ClassName`.
///
/// Roblox: `AudioDeviceOutput.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioDeviceOutput) -> String

/// Roblox: `AudioDeviceOutput.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioDeviceOutput, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceOutput.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioDeviceOutput, class_name: String) -> Bool

/// Roblox: `AudioDeviceOutput.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Changed
@luau.event("Changed")
pub fn changed(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)
