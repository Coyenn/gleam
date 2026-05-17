// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DistortionSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DistortionSoundEffect.Level`.
///
/// The intensity of the effect.
///
/// Roblox: `DistortionSoundEffect.Level`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Level
@luau.property("Level")
pub fn get_level(instance: DistortionSoundEffect) -> Float

/// Sets Roblox property `DistortionSoundEffect.Level`.
///
/// The intensity of the effect.
///
/// Roblox: `DistortionSoundEffect.Level`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Level
@luau.set_property("Level")
pub fn set_level(instance: DistortionSoundEffect, value: Float) -> DistortionSoundEffect

/// Gets Roblox property `DistortionSoundEffect.Enabled`.
///
/// Roblox: `DistortionSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: DistortionSoundEffect) -> Bool

/// Sets Roblox property `DistortionSoundEffect.Enabled`.
///
/// Roblox: `DistortionSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: DistortionSoundEffect, value: Bool) -> DistortionSoundEffect

/// Gets Roblox property `DistortionSoundEffect.Priority`.
///
/// Roblox: `DistortionSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: DistortionSoundEffect) -> Int

/// Sets Roblox property `DistortionSoundEffect.Priority`.
///
/// Roblox: `DistortionSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: DistortionSoundEffect, value: Int) -> DistortionSoundEffect

/// Gets Roblox property `DistortionSoundEffect.Archivable`.
///
/// Roblox: `DistortionSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DistortionSoundEffect) -> Bool

/// Sets Roblox property `DistortionSoundEffect.Archivable`.
///
/// Roblox: `DistortionSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DistortionSoundEffect, value: Bool) -> DistortionSoundEffect

/// Gets Roblox property `DistortionSoundEffect.Capabilities`.
///
/// Roblox: `DistortionSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DistortionSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `DistortionSoundEffect.Capabilities`.
///
/// Roblox: `DistortionSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DistortionSoundEffect, value: SecurityCapabilities) -> DistortionSoundEffect

/// Gets Roblox property `DistortionSoundEffect.Name`.
///
/// Roblox: `DistortionSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: DistortionSoundEffect) -> String

/// Sets Roblox property `DistortionSoundEffect.Name`.
///
/// Roblox: `DistortionSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: DistortionSoundEffect, value: String) -> DistortionSoundEffect

/// Gets Roblox property `DistortionSoundEffect.Parent`.
///
/// Roblox: `DistortionSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: DistortionSoundEffect) -> Instance

/// Sets Roblox property `DistortionSoundEffect.Parent`.
///
/// Roblox: `DistortionSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DistortionSoundEffect, value: Instance) -> DistortionSoundEffect

/// Gets Roblox property `DistortionSoundEffect.RobloxLocked`.
///
/// Roblox: `DistortionSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DistortionSoundEffect) -> Bool

/// Gets Roblox property `DistortionSoundEffect.Sandboxed`.
///
/// Roblox: `DistortionSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DistortionSoundEffect) -> Bool

/// Sets Roblox property `DistortionSoundEffect.Sandboxed`.
///
/// Roblox: `DistortionSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DistortionSoundEffect, value: Bool) -> DistortionSoundEffect

/// Gets Roblox property `DistortionSoundEffect.SourceAssetId`.
///
/// Roblox: `DistortionSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DistortionSoundEffect) -> OptionInt64

/// Gets Roblox property `DistortionSoundEffect.UniqueId`.
///
/// Roblox: `DistortionSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DistortionSoundEffect) -> UniqueId

/// Roblox: `DistortionSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DistortionSoundEffect, tag: String) -> Nil

/// Roblox: `DistortionSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DistortionSoundEffect) -> Nil

/// Roblox: `DistortionSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: DistortionSoundEffect) -> Instance

/// Roblox: `DistortionSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DistortionSoundEffect) -> Nil

/// Roblox: `DistortionSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DistortionSoundEffect, name: String) -> Option(Instance)

/// Roblox: `DistortionSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DistortionSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `DistortionSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DistortionSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `DistortionSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DistortionSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DistortionSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DistortionSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `DistortionSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DistortionSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DistortionSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DistortionSoundEffect, name: String) -> Option(Instance)

/// Roblox: `DistortionSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DistortionSoundEffect) -> Actor

/// Roblox: `DistortionSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DistortionSoundEffect, attribute: String) -> Dynamic

/// Roblox: `DistortionSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DistortionSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DistortionSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DistortionSoundEffect) -> Dynamic

/// Roblox: `DistortionSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DistortionSoundEffect) -> List(Instance)

/// Roblox: `DistortionSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DistortionSoundEffect) -> List(Instance)

/// Roblox: `DistortionSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DistortionSoundEffect) -> String

/// Roblox: `DistortionSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DistortionSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DistortionSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DistortionSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DistortionSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DistortionSoundEffect) -> List(Dynamic)

/// Roblox: `DistortionSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DistortionSoundEffect, tag: String) -> Bool

/// Roblox: `DistortionSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DistortionSoundEffect, descendant: Instance) -> Bool

/// Roblox: `DistortionSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DistortionSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `DistortionSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DistortionSoundEffect, property: String) -> Bool

/// Roblox: `DistortionSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DistortionSoundEffect, selector: String) -> List(Instance)

/// Roblox: `DistortionSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DistortionSoundEffect, tag: String) -> Nil

/// Roblox: `DistortionSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DistortionSoundEffect, property: String) -> Nil

/// Roblox: `DistortionSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DistortionSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DistortionSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DistortionSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DistortionSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DistortionSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DistortionSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DistortionSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DistortionSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DistortionSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DistortionSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DistortionSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DistortionSoundEffect.ClassName`.
///
/// Roblox: `DistortionSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DistortionSoundEffect) -> String

/// Roblox: `DistortionSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DistortionSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DistortionSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: DistortionSoundEffect, class_name: String) -> Bool

/// Roblox: `DistortionSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)
