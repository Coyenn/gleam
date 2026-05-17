// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HapticEffect, type HapticEffectType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `HapticEffect.Looped`.
///
/// Whether the haptic effect loops continuously.
///
/// Roblox: `HapticEffect.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Looped
@luau.property("Looped")
pub fn get_looped(instance: HapticEffect) -> Bool

/// Sets Roblox property `HapticEffect.Looped`.
///
/// Whether the haptic effect loops continuously.
///
/// Roblox: `HapticEffect.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Looped
@luau.set_property("Looped")
pub fn set_looped(instance: HapticEffect, value: Bool) -> HapticEffect

/// Gets Roblox property `HapticEffect.Position`.
///
/// Along with Radius, specifies the impact position relative to the input device and, effectively, how broadly that impact effects nearby motors.
///
/// Roblox: `HapticEffect.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Position
@luau.property("Position")
pub fn get_position(instance: HapticEffect) -> Vector3

/// Sets Roblox property `HapticEffect.Position`.
///
/// Along with Radius, specifies the impact position relative to the input device and, effectively, how broadly that impact effects nearby motors.
///
/// Roblox: `HapticEffect.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Position
@luau.set_property("Position")
pub fn set_position(instance: HapticEffect, value: Vector3) -> HapticEffect

/// Gets Roblox property `HapticEffect.Radius`.
///
/// Along with Position, specifies the impact radius relative to the input device and, effectively, how broadly that impact effects nearby motors.
///
/// Roblox: `HapticEffect.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Radius
@luau.property("Radius")
pub fn get_radius(instance: HapticEffect) -> Float

/// Sets Roblox property `HapticEffect.Radius`.
///
/// Along with Position, specifies the impact radius relative to the input device and, effectively, how broadly that impact effects nearby motors.
///
/// Roblox: `HapticEffect.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: HapticEffect, value: Float) -> HapticEffect

/// Gets Roblox property `HapticEffect.Type`.
///
/// HapticEffectType describing the haptic type.
///
/// Roblox: `HapticEffect.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Type
@luau.property("Type")
pub fn get_type_(instance: HapticEffect) -> HapticEffectType

/// Sets Roblox property `HapticEffect.Type`.
///
/// HapticEffectType describing the haptic type.
///
/// Roblox: `HapticEffect.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Type
@luau.set_property("Type")
pub fn set_type_(instance: HapticEffect, value: HapticEffectType) -> HapticEffect

/// Plays the haptic effect.
///
/// Roblox: `HapticEffect.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Play
@luau.method("Play")
pub fn play(instance: HapticEffect) -> Nil

/// Defines a custom waveform as a table and applies it to the haptic. This method takes in an array of `FloatCurveKey` objects.
///
/// Roblox: `HapticEffect.SetWaveformKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#SetWaveformKeys
@luau.method("SetWaveformKeys")
pub fn set_waveform_keys(instance: HapticEffect, keys: List(Dynamic)) -> Nil

/// Stops the haptic effect.
///
/// Roblox: `HapticEffect.Stop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Stop
@luau.method("Stop")
pub fn stop(instance: HapticEffect) -> Nil

/// Fires when the HapticEffect has completed playback and stopped.
///
/// Roblox: `HapticEffect.Ended`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Ended
@luau.event("Ended")
pub fn ended(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HapticEffect.Archivable`.
///
/// Roblox: `HapticEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HapticEffect) -> Bool

/// Sets Roblox property `HapticEffect.Archivable`.
///
/// Roblox: `HapticEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HapticEffect, value: Bool) -> HapticEffect

/// Gets Roblox property `HapticEffect.Capabilities`.
///
/// Roblox: `HapticEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HapticEffect) -> SecurityCapabilities

/// Sets Roblox property `HapticEffect.Capabilities`.
///
/// Roblox: `HapticEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HapticEffect, value: SecurityCapabilities) -> HapticEffect

/// Gets Roblox property `HapticEffect.Name`.
///
/// Roblox: `HapticEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Name
@luau.property("Name")
pub fn get_name(instance: HapticEffect) -> String

/// Sets Roblox property `HapticEffect.Name`.
///
/// Roblox: `HapticEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: HapticEffect, value: String) -> HapticEffect

/// Gets Roblox property `HapticEffect.Parent`.
///
/// Roblox: `HapticEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: HapticEffect) -> Instance

/// Sets Roblox property `HapticEffect.Parent`.
///
/// Roblox: `HapticEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HapticEffect, value: Instance) -> HapticEffect

/// Gets Roblox property `HapticEffect.RobloxLocked`.
///
/// Roblox: `HapticEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HapticEffect) -> Bool

/// Gets Roblox property `HapticEffect.Sandboxed`.
///
/// Roblox: `HapticEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HapticEffect) -> Bool

/// Sets Roblox property `HapticEffect.Sandboxed`.
///
/// Roblox: `HapticEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HapticEffect, value: Bool) -> HapticEffect

/// Gets Roblox property `HapticEffect.SourceAssetId`.
///
/// Roblox: `HapticEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HapticEffect) -> OptionInt64

/// Gets Roblox property `HapticEffect.UniqueId`.
///
/// Roblox: `HapticEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HapticEffect) -> UniqueId

/// Roblox: `HapticEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HapticEffect, tag: String) -> Nil

/// Roblox: `HapticEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HapticEffect) -> Nil

/// Roblox: `HapticEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Clone
@luau.method("Clone")
pub fn clone(instance: HapticEffect) -> Instance

/// Roblox: `HapticEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HapticEffect) -> Nil

/// Roblox: `HapticEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HapticEffect, name: String) -> Option(Instance)

/// Roblox: `HapticEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HapticEffect, class_name: String) -> Option(Instance)

/// Roblox: `HapticEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HapticEffect, class_name: String) -> Option(Instance)

/// Roblox: `HapticEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HapticEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HapticEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HapticEffect, class_name: String) -> Option(Instance)

/// Roblox: `HapticEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HapticEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HapticEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HapticEffect, name: String) -> Option(Instance)

/// Roblox: `HapticEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HapticEffect) -> Actor

/// Roblox: `HapticEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HapticEffect, attribute: String) -> Dynamic

/// Roblox: `HapticEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HapticEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HapticEffect) -> Dynamic

/// Roblox: `HapticEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HapticEffect) -> List(Instance)

/// Roblox: `HapticEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HapticEffect) -> List(Instance)

/// Roblox: `HapticEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HapticEffect) -> String

/// Roblox: `HapticEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HapticEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HapticEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HapticEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HapticEffect) -> List(Dynamic)

/// Roblox: `HapticEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HapticEffect, tag: String) -> Bool

/// Roblox: `HapticEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HapticEffect, descendant: Instance) -> Bool

/// Roblox: `HapticEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HapticEffect, ancestor: Instance) -> Bool

/// Roblox: `HapticEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HapticEffect, property: String) -> Bool

/// Roblox: `HapticEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HapticEffect, selector: String) -> List(Instance)

/// Roblox: `HapticEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HapticEffect, tag: String) -> Nil

/// Roblox: `HapticEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HapticEffect, property: String) -> Nil

/// Roblox: `HapticEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HapticEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HapticEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HapticEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HapticEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HapticEffect.ClassName`.
///
/// Roblox: `HapticEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HapticEffect) -> String

/// Roblox: `HapticEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HapticEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: HapticEffect, class_name: String) -> Bool

/// Roblox: `HapticEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Changed
@luau.event("Changed")
pub fn changed(instance: HapticEffect) -> RBXScriptSignal(Dynamic)
