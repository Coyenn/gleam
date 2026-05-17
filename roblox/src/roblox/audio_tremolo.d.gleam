// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioTremolo, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioTremolo.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioTremolo.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioTremolo) -> Bool

/// Sets Roblox property `AudioTremolo.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioTremolo.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioTremolo, value: Bool) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Depth`.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `AudioTremolo.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Depth
@luau.property("Depth")
pub fn get_depth(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Depth`.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `AudioTremolo.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Duty`.
///
/// Controls how long the effect will be active during one volume oscillation.
///
/// Roblox: `AudioTremolo.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Duty
@luau.property("Duty")
pub fn get_duty(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Duty`.
///
/// Controls how long the effect will be active during one volume oscillation.
///
/// Roblox: `AudioTremolo.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Duty
@luau.set_property("Duty")
pub fn set_duty(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Frequency`.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `AudioTremolo.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Frequency
@luau.property("Frequency")
pub fn get_frequency(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Frequency`.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `AudioTremolo.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Frequency
@luau.set_property("Frequency")
pub fn set_frequency(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Shape`.
///
/// Controls the shape of the low frequency oscillations.
///
/// Roblox: `AudioTremolo.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Shape
@luau.property("Shape")
pub fn get_shape(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Shape`.
///
/// Controls the shape of the low frequency oscillations.
///
/// Roblox: `AudioTremolo.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Shape
@luau.set_property("Shape")
pub fn set_shape(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Skew`.
///
/// Time-skews the low frequency oscillations cycle.
///
/// Roblox: `AudioTremolo.Skew`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Skew
@luau.property("Skew")
pub fn get_skew(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Skew`.
///
/// Time-skews the low frequency oscillations cycle.
///
/// Roblox: `AudioTremolo.Skew`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Skew
@luau.set_property("Skew")
pub fn set_skew(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Square`.
///
/// Flatness of the low frequency oscillations shape.
///
/// Roblox: `AudioTremolo.Square`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Square
@luau.property("Square")
pub fn get_square(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Square`.
///
/// Flatness of the low frequency oscillations shape.
///
/// Roblox: `AudioTremolo.Square`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Square
@luau.set_property("Square")
pub fn set_square(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioTremolo.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetConnectedWires
///
/// Parameters:
/// - `instance`: Creates a trembling effect on a sound by varying the volume of the sound up and down.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioTremolo, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioTremolo.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetInputPins
///
/// Parameters:
/// - `instance`: Creates a trembling effect on a sound by varying the volume of the sound up and down.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioTremolo) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioTremolo.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetOutputPins
///
/// Parameters:
/// - `instance`: Creates a trembling effect on a sound by varying the volume of the sound up and down.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioTremolo) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioTremolo via a Wire.
///
/// Roblox: `AudioTremolo.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioTremolo.Archivable`.
///
/// Roblox: `AudioTremolo.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioTremolo) -> Bool

/// Sets Roblox property `AudioTremolo.Archivable`.
///
/// Roblox: `AudioTremolo.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioTremolo, value: Bool) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Capabilities`.
///
/// Roblox: `AudioTremolo.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioTremolo) -> SecurityCapabilities

/// Sets Roblox property `AudioTremolo.Capabilities`.
///
/// Roblox: `AudioTremolo.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioTremolo, value: SecurityCapabilities) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Name`.
///
/// Roblox: `AudioTremolo.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Name
@luau.property("Name")
pub fn get_name(instance: AudioTremolo) -> String

/// Sets Roblox property `AudioTremolo.Name`.
///
/// Roblox: `AudioTremolo.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioTremolo, value: String) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Parent`.
///
/// Roblox: `AudioTremolo.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioTremolo) -> Instance

/// Sets Roblox property `AudioTremolo.Parent`.
///
/// Roblox: `AudioTremolo.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioTremolo, value: Instance) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.RobloxLocked`.
///
/// Roblox: `AudioTremolo.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioTremolo) -> Bool

/// Gets Roblox property `AudioTremolo.Sandboxed`.
///
/// Roblox: `AudioTremolo.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioTremolo) -> Bool

/// Sets Roblox property `AudioTremolo.Sandboxed`.
///
/// Roblox: `AudioTremolo.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioTremolo, value: Bool) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.SourceAssetId`.
///
/// Roblox: `AudioTremolo.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioTremolo) -> OptionInt64

/// Gets Roblox property `AudioTremolo.UniqueId`.
///
/// Roblox: `AudioTremolo.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioTremolo) -> UniqueId

/// Roblox: `AudioTremolo.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioTremolo, tag: String) -> Nil

/// Roblox: `AudioTremolo.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioTremolo) -> Nil

/// Roblox: `AudioTremolo.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Clone
@luau.method("Clone")
pub fn clone(instance: AudioTremolo) -> Instance

/// Roblox: `AudioTremolo.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioTremolo) -> Nil

/// Roblox: `AudioTremolo.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioTremolo, name: String) -> Option(Instance)

/// Roblox: `AudioTremolo.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioTremolo, class_name: String) -> Option(Instance)

/// Roblox: `AudioTremolo.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioTremolo, class_name: String) -> Option(Instance)

/// Roblox: `AudioTremolo.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioTremolo, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioTremolo.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioTremolo, class_name: String) -> Option(Instance)

/// Roblox: `AudioTremolo.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioTremolo, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioTremolo.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioTremolo, name: String) -> Option(Instance)

/// Roblox: `AudioTremolo.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioTremolo) -> Actor

/// Roblox: `AudioTremolo.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioTremolo, attribute: String) -> Dynamic

/// Roblox: `AudioTremolo.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioTremolo, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTremolo.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioTremolo) -> Dynamic

/// Roblox: `AudioTremolo.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioTremolo) -> List(Instance)

/// Roblox: `AudioTremolo.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioTremolo) -> List(Instance)

/// Roblox: `AudioTremolo.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioTremolo) -> String

/// Roblox: `AudioTremolo.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioTremolo, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioTremolo.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioTremolo, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTremolo.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioTremolo) -> List(Dynamic)

/// Roblox: `AudioTremolo.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioTremolo, tag: String) -> Bool

/// Roblox: `AudioTremolo.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioTremolo, descendant: Instance) -> Bool

/// Roblox: `AudioTremolo.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioTremolo, ancestor: Instance) -> Bool

/// Roblox: `AudioTremolo.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioTremolo, property: String) -> Bool

/// Roblox: `AudioTremolo.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioTremolo, selector: String) -> List(Instance)

/// Roblox: `AudioTremolo.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioTremolo, tag: String) -> Nil

/// Roblox: `AudioTremolo.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioTremolo, property: String) -> Nil

/// Roblox: `AudioTremolo.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioTremolo, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioTremolo.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioTremolo, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioTremolo.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTremolo.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTremolo.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTremolo.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTremolo.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTremolo.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTremolo.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTremolo.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioTremolo.ClassName`.
///
/// Roblox: `AudioTremolo.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioTremolo) -> String

/// Roblox: `AudioTremolo.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioTremolo, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTremolo.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioTremolo, class_name: String) -> Bool

/// Roblox: `AudioTremolo.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Changed
@luau.event("Changed")
pub fn changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)
