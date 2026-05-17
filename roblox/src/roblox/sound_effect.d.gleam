// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SoundEffect, type UniqueId}

/// Gets Roblox property `SoundEffect.Enabled`.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SoundEffect) -> Bool

/// Sets Roblox property `SoundEffect.Enabled`.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SoundEffect, value: Bool) -> SoundEffect

/// Gets Roblox property `SoundEffect.Priority`.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: SoundEffect) -> Int

/// Sets Roblox property `SoundEffect.Priority`.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: SoundEffect, value: Int) -> SoundEffect

/// Gets Roblox property `SoundEffect.Archivable`.
///
/// Roblox: `SoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SoundEffect) -> Bool

/// Sets Roblox property `SoundEffect.Archivable`.
///
/// Roblox: `SoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SoundEffect, value: Bool) -> SoundEffect

/// Gets Roblox property `SoundEffect.Capabilities`.
///
/// Roblox: `SoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SoundEffect) -> SecurityCapabilities

/// Sets Roblox property `SoundEffect.Capabilities`.
///
/// Roblox: `SoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SoundEffect, value: SecurityCapabilities) -> SoundEffect

/// Gets Roblox property `SoundEffect.Name`.
///
/// Roblox: `SoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: SoundEffect) -> String

/// Sets Roblox property `SoundEffect.Name`.
///
/// Roblox: `SoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: SoundEffect, value: String) -> SoundEffect

/// Gets Roblox property `SoundEffect.Parent`.
///
/// Roblox: `SoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: SoundEffect) -> Instance

/// Sets Roblox property `SoundEffect.Parent`.
///
/// Roblox: `SoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SoundEffect, value: Instance) -> SoundEffect

/// Gets Roblox property `SoundEffect.RobloxLocked`.
///
/// Roblox: `SoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SoundEffect) -> Bool

/// Gets Roblox property `SoundEffect.Sandboxed`.
///
/// Roblox: `SoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SoundEffect) -> Bool

/// Sets Roblox property `SoundEffect.Sandboxed`.
///
/// Roblox: `SoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SoundEffect, value: Bool) -> SoundEffect

/// Gets Roblox property `SoundEffect.SourceAssetId`.
///
/// Roblox: `SoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SoundEffect) -> OptionInt64

/// Gets Roblox property `SoundEffect.UniqueId`.
///
/// Roblox: `SoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SoundEffect) -> UniqueId

/// Roblox: `SoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SoundEffect, tag: String) -> Nil

/// Roblox: `SoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SoundEffect) -> Nil

/// Roblox: `SoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: SoundEffect) -> Instance

/// Roblox: `SoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SoundEffect) -> Nil

/// Roblox: `SoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SoundEffect, name: String) -> Option(Instance)

/// Roblox: `SoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `SoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `SoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `SoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SoundEffect, name: String) -> Option(Instance)

/// Roblox: `SoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SoundEffect) -> Actor

/// Roblox: `SoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SoundEffect, attribute: String) -> Dynamic

/// Roblox: `SoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SoundEffect) -> Dynamic

/// Roblox: `SoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SoundEffect) -> List(Instance)

/// Roblox: `SoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SoundEffect) -> List(Instance)

/// Roblox: `SoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SoundEffect) -> String

/// Roblox: `SoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SoundEffect) -> List(Dynamic)

/// Roblox: `SoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SoundEffect, tag: String) -> Bool

/// Roblox: `SoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SoundEffect, descendant: Instance) -> Bool

/// Roblox: `SoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SoundEffect, ancestor: Instance) -> Bool

/// Roblox: `SoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SoundEffect, property: String) -> Bool

/// Roblox: `SoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SoundEffect, selector: String) -> List(Instance)

/// Roblox: `SoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SoundEffect, tag: String) -> Nil

/// Roblox: `SoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SoundEffect, property: String) -> Nil

/// Roblox: `SoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SoundEffect.ClassName`.
///
/// Roblox: `SoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SoundEffect) -> String

/// Roblox: `SoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: SoundEffect, class_name: String) -> Bool

/// Roblox: `SoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: SoundEffect) -> RBXScriptSignal(Dynamic)
