// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioFlanger, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioFlanger.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFlanger.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioFlanger) -> Bool

/// Sets Roblox property `AudioFlanger.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFlanger.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioFlanger, value: Bool) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.Depth`.
///
/// Controls how strong the pitch modulation of the flanger is.
///
/// Roblox: `AudioFlanger.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Depth
@luau.property("Depth")
pub fn get_depth(instance: AudioFlanger) -> Float

/// Sets Roblox property `AudioFlanger.Depth`.
///
/// Controls how strong the pitch modulation of the flanger is.
///
/// Roblox: `AudioFlanger.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: AudioFlanger, value: Float) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.Mix`.
///
/// Controls the balance of plain input stream to modified output stream.
///
/// Roblox: `AudioFlanger.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Mix
@luau.property("Mix")
pub fn get_mix(instance: AudioFlanger) -> Float

/// Sets Roblox property `AudioFlanger.Mix`.
///
/// Controls the balance of plain input stream to modified output stream.
///
/// Roblox: `AudioFlanger.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Mix
@luau.set_property("Mix")
pub fn set_mix(instance: AudioFlanger, value: Float) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.Rate`.
///
/// Controls the rate of pitch modulations.
///
/// Roblox: `AudioFlanger.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Rate
@luau.property("Rate")
pub fn get_rate(instance: AudioFlanger) -> Float

/// Sets Roblox property `AudioFlanger.Rate`.
///
/// Controls the rate of pitch modulations.
///
/// Roblox: `AudioFlanger.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Rate
@luau.set_property("Rate")
pub fn set_rate(instance: AudioFlanger, value: Float) -> AudioFlanger

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioFlanger.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetConnectedWires
///
/// Parameters:
/// - `instance`: Imparts a whooshing or sweeping sound on audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioFlanger, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioFlanger.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetInputPins
///
/// Parameters:
/// - `instance`: Imparts a whooshing or sweeping sound on audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioFlanger) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioFlanger.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetOutputPins
///
/// Parameters:
/// - `instance`: Imparts a whooshing or sweeping sound on audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioFlanger) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioFlanger via a Wire.
///
/// Roblox: `AudioFlanger.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioFlanger.Archivable`.
///
/// Roblox: `AudioFlanger.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioFlanger) -> Bool

/// Sets Roblox property `AudioFlanger.Archivable`.
///
/// Roblox: `AudioFlanger.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioFlanger, value: Bool) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.Capabilities`.
///
/// Roblox: `AudioFlanger.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioFlanger) -> SecurityCapabilities

/// Sets Roblox property `AudioFlanger.Capabilities`.
///
/// Roblox: `AudioFlanger.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioFlanger, value: SecurityCapabilities) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.Name`.
///
/// Roblox: `AudioFlanger.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Name
@luau.property("Name")
pub fn get_name(instance: AudioFlanger) -> String

/// Sets Roblox property `AudioFlanger.Name`.
///
/// Roblox: `AudioFlanger.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioFlanger, value: String) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.Parent`.
///
/// Roblox: `AudioFlanger.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioFlanger) -> Instance

/// Sets Roblox property `AudioFlanger.Parent`.
///
/// Roblox: `AudioFlanger.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioFlanger, value: Instance) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.RobloxLocked`.
///
/// Roblox: `AudioFlanger.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioFlanger) -> Bool

/// Gets Roblox property `AudioFlanger.Sandboxed`.
///
/// Roblox: `AudioFlanger.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioFlanger) -> Bool

/// Sets Roblox property `AudioFlanger.Sandboxed`.
///
/// Roblox: `AudioFlanger.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioFlanger, value: Bool) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.SourceAssetId`.
///
/// Roblox: `AudioFlanger.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioFlanger) -> OptionInt64

/// Gets Roblox property `AudioFlanger.UniqueId`.
///
/// Roblox: `AudioFlanger.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioFlanger) -> UniqueId

/// Roblox: `AudioFlanger.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioFlanger, tag: String) -> Nil

/// Roblox: `AudioFlanger.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioFlanger) -> Nil

/// Roblox: `AudioFlanger.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Clone
@luau.method("Clone")
pub fn clone(instance: AudioFlanger) -> Instance

/// Roblox: `AudioFlanger.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioFlanger) -> Nil

/// Roblox: `AudioFlanger.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioFlanger, name: String) -> Option(Instance)

/// Roblox: `AudioFlanger.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioFlanger, class_name: String) -> Option(Instance)

/// Roblox: `AudioFlanger.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioFlanger, class_name: String) -> Option(Instance)

/// Roblox: `AudioFlanger.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioFlanger, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioFlanger.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioFlanger, class_name: String) -> Option(Instance)

/// Roblox: `AudioFlanger.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioFlanger, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioFlanger.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioFlanger, name: String) -> Option(Instance)

/// Roblox: `AudioFlanger.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioFlanger) -> Actor

/// Roblox: `AudioFlanger.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioFlanger, attribute: String) -> Dynamic

/// Roblox: `AudioFlanger.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioFlanger, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFlanger.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioFlanger) -> Dynamic

/// Roblox: `AudioFlanger.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioFlanger) -> List(Instance)

/// Roblox: `AudioFlanger.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioFlanger) -> List(Instance)

/// Roblox: `AudioFlanger.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioFlanger) -> String

/// Roblox: `AudioFlanger.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioFlanger, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioFlanger.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioFlanger, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFlanger.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioFlanger) -> List(Dynamic)

/// Roblox: `AudioFlanger.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioFlanger, tag: String) -> Bool

/// Roblox: `AudioFlanger.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioFlanger, descendant: Instance) -> Bool

/// Roblox: `AudioFlanger.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioFlanger, ancestor: Instance) -> Bool

/// Roblox: `AudioFlanger.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioFlanger, property: String) -> Bool

/// Roblox: `AudioFlanger.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioFlanger, selector: String) -> List(Instance)

/// Roblox: `AudioFlanger.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioFlanger, tag: String) -> Nil

/// Roblox: `AudioFlanger.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioFlanger, property: String) -> Nil

/// Roblox: `AudioFlanger.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioFlanger, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioFlanger.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioFlanger, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioFlanger.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFlanger.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFlanger.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFlanger.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFlanger.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFlanger.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFlanger.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFlanger.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioFlanger.ClassName`.
///
/// Roblox: `AudioFlanger.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioFlanger) -> String

/// Roblox: `AudioFlanger.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioFlanger, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFlanger.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioFlanger, class_name: String) -> Bool

/// Roblox: `AudioFlanger.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Changed
@luau.event("Changed")
pub fn changed(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)
