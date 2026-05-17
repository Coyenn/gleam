// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PitchShiftSoundEffect, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PitchShiftSoundEffect.Octave`.
///
/// The percentage to shift the original pitch.
///
/// Roblox: `PitchShiftSoundEffect.Octave`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Octave
@luau.property("Octave")
pub fn get_octave(instance: PitchShiftSoundEffect) -> Float

/// Sets Roblox property `PitchShiftSoundEffect.Octave`.
///
/// The percentage to shift the original pitch.
///
/// Roblox: `PitchShiftSoundEffect.Octave`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Octave
@luau.set_property("Octave")
pub fn set_octave(instance: PitchShiftSoundEffect, value: Float) -> PitchShiftSoundEffect

/// Gets Roblox property `PitchShiftSoundEffect.Enabled`.
///
/// Roblox: `PitchShiftSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PitchShiftSoundEffect) -> Bool

/// Sets Roblox property `PitchShiftSoundEffect.Enabled`.
///
/// Roblox: `PitchShiftSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: PitchShiftSoundEffect, value: Bool) -> PitchShiftSoundEffect

/// Gets Roblox property `PitchShiftSoundEffect.Priority`.
///
/// Roblox: `PitchShiftSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: PitchShiftSoundEffect) -> Int

/// Sets Roblox property `PitchShiftSoundEffect.Priority`.
///
/// Roblox: `PitchShiftSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: PitchShiftSoundEffect, value: Int) -> PitchShiftSoundEffect

/// Gets Roblox property `PitchShiftSoundEffect.Archivable`.
///
/// Roblox: `PitchShiftSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PitchShiftSoundEffect) -> Bool

/// Sets Roblox property `PitchShiftSoundEffect.Archivable`.
///
/// Roblox: `PitchShiftSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PitchShiftSoundEffect, value: Bool) -> PitchShiftSoundEffect

/// Gets Roblox property `PitchShiftSoundEffect.Capabilities`.
///
/// Roblox: `PitchShiftSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PitchShiftSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `PitchShiftSoundEffect.Capabilities`.
///
/// Roblox: `PitchShiftSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PitchShiftSoundEffect, value: SecurityCapabilities) -> PitchShiftSoundEffect

/// Gets Roblox property `PitchShiftSoundEffect.Name`.
///
/// Roblox: `PitchShiftSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: PitchShiftSoundEffect) -> String

/// Sets Roblox property `PitchShiftSoundEffect.Name`.
///
/// Roblox: `PitchShiftSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: PitchShiftSoundEffect, value: String) -> PitchShiftSoundEffect

/// Gets Roblox property `PitchShiftSoundEffect.Parent`.
///
/// Roblox: `PitchShiftSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: PitchShiftSoundEffect) -> Instance

/// Sets Roblox property `PitchShiftSoundEffect.Parent`.
///
/// Roblox: `PitchShiftSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PitchShiftSoundEffect, value: Instance) -> PitchShiftSoundEffect

/// Gets Roblox property `PitchShiftSoundEffect.RobloxLocked`.
///
/// Roblox: `PitchShiftSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PitchShiftSoundEffect) -> Bool

/// Gets Roblox property `PitchShiftSoundEffect.Sandboxed`.
///
/// Roblox: `PitchShiftSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PitchShiftSoundEffect) -> Bool

/// Sets Roblox property `PitchShiftSoundEffect.Sandboxed`.
///
/// Roblox: `PitchShiftSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PitchShiftSoundEffect, value: Bool) -> PitchShiftSoundEffect

/// Gets Roblox property `PitchShiftSoundEffect.SourceAssetId`.
///
/// Roblox: `PitchShiftSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PitchShiftSoundEffect) -> OptionInt64

/// Gets Roblox property `PitchShiftSoundEffect.UniqueId`.
///
/// Roblox: `PitchShiftSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PitchShiftSoundEffect) -> UniqueId

/// Roblox: `PitchShiftSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PitchShiftSoundEffect, tag: String) -> Nil

/// Roblox: `PitchShiftSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PitchShiftSoundEffect) -> Nil

/// Roblox: `PitchShiftSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: PitchShiftSoundEffect) -> Instance

/// Roblox: `PitchShiftSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PitchShiftSoundEffect) -> Nil

/// Roblox: `PitchShiftSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PitchShiftSoundEffect, name: String) -> Option(Instance)

/// Roblox: `PitchShiftSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PitchShiftSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `PitchShiftSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PitchShiftSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `PitchShiftSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PitchShiftSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PitchShiftSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PitchShiftSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `PitchShiftSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PitchShiftSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PitchShiftSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PitchShiftSoundEffect, name: String) -> Option(Instance)

/// Roblox: `PitchShiftSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PitchShiftSoundEffect) -> Actor

/// Roblox: `PitchShiftSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PitchShiftSoundEffect, attribute: String) -> Dynamic

/// Roblox: `PitchShiftSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PitchShiftSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PitchShiftSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PitchShiftSoundEffect) -> Dynamic

/// Roblox: `PitchShiftSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PitchShiftSoundEffect) -> List(Instance)

/// Roblox: `PitchShiftSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PitchShiftSoundEffect) -> List(Instance)

/// Roblox: `PitchShiftSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PitchShiftSoundEffect) -> String

/// Roblox: `PitchShiftSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PitchShiftSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PitchShiftSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PitchShiftSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PitchShiftSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PitchShiftSoundEffect) -> List(Dynamic)

/// Roblox: `PitchShiftSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PitchShiftSoundEffect, tag: String) -> Bool

/// Roblox: `PitchShiftSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PitchShiftSoundEffect, descendant: Instance) -> Bool

/// Roblox: `PitchShiftSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PitchShiftSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `PitchShiftSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PitchShiftSoundEffect, property: String) -> Bool

/// Roblox: `PitchShiftSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PitchShiftSoundEffect, selector: String) -> List(Instance)

/// Roblox: `PitchShiftSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PitchShiftSoundEffect, tag: String) -> Nil

/// Roblox: `PitchShiftSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PitchShiftSoundEffect, property: String) -> Nil

/// Roblox: `PitchShiftSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PitchShiftSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PitchShiftSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PitchShiftSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PitchShiftSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PitchShiftSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PitchShiftSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PitchShiftSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PitchShiftSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PitchShiftSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PitchShiftSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PitchShiftSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PitchShiftSoundEffect.ClassName`.
///
/// Roblox: `PitchShiftSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PitchShiftSoundEffect) -> String

/// Roblox: `PitchShiftSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PitchShiftSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PitchShiftSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: PitchShiftSoundEffect, class_name: String) -> Bool

/// Roblox: `PitchShiftSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)
