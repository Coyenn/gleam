// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AssetSoundEffect.Enabled`.
///
/// Roblox: `AssetSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: AssetSoundEffect) -> Bool

/// Sets Roblox property `AssetSoundEffect.Enabled`.
///
/// Roblox: `AssetSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: AssetSoundEffect, value: Bool) -> AssetSoundEffect

/// Gets Roblox property `AssetSoundEffect.Priority`.
///
/// Roblox: `AssetSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: AssetSoundEffect) -> Int

/// Sets Roblox property `AssetSoundEffect.Priority`.
///
/// Roblox: `AssetSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: AssetSoundEffect, value: Int) -> AssetSoundEffect

/// Gets Roblox property `AssetSoundEffect.Archivable`.
///
/// Roblox: `AssetSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AssetSoundEffect) -> Bool

/// Sets Roblox property `AssetSoundEffect.Archivable`.
///
/// Roblox: `AssetSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetSoundEffect, value: Bool) -> AssetSoundEffect

/// Gets Roblox property `AssetSoundEffect.Capabilities`.
///
/// Roblox: `AssetSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `AssetSoundEffect.Capabilities`.
///
/// Roblox: `AssetSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetSoundEffect, value: SecurityCapabilities) -> AssetSoundEffect

/// Gets Roblox property `AssetSoundEffect.Name`.
///
/// Roblox: `AssetSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: AssetSoundEffect) -> String

/// Sets Roblox property `AssetSoundEffect.Name`.
///
/// Roblox: `AssetSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: AssetSoundEffect, value: String) -> AssetSoundEffect

/// Gets Roblox property `AssetSoundEffect.Parent`.
///
/// Roblox: `AssetSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: AssetSoundEffect) -> Instance

/// Sets Roblox property `AssetSoundEffect.Parent`.
///
/// Roblox: `AssetSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AssetSoundEffect, value: Instance) -> AssetSoundEffect

/// Gets Roblox property `AssetSoundEffect.RobloxLocked`.
///
/// Roblox: `AssetSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetSoundEffect) -> Bool

/// Gets Roblox property `AssetSoundEffect.Sandboxed`.
///
/// Roblox: `AssetSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetSoundEffect) -> Bool

/// Sets Roblox property `AssetSoundEffect.Sandboxed`.
///
/// Roblox: `AssetSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetSoundEffect, value: Bool) -> AssetSoundEffect

/// Gets Roblox property `AssetSoundEffect.SourceAssetId`.
///
/// Roblox: `AssetSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetSoundEffect) -> OptionInt64

/// Gets Roblox property `AssetSoundEffect.UniqueId`.
///
/// Roblox: `AssetSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetSoundEffect) -> UniqueId

/// Roblox: `AssetSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AssetSoundEffect, tag: String) -> Nil

/// Roblox: `AssetSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetSoundEffect) -> Nil

/// Roblox: `AssetSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: AssetSoundEffect) -> Instance

/// Roblox: `AssetSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AssetSoundEffect) -> Nil

/// Roblox: `AssetSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetSoundEffect, name: String) -> Option(Instance)

/// Roblox: `AssetSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `AssetSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `AssetSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `AssetSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetSoundEffect, name: String) -> Option(Instance)

/// Roblox: `AssetSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AssetSoundEffect) -> Actor

/// Roblox: `AssetSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetSoundEffect, attribute: String) -> Dynamic

/// Roblox: `AssetSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetSoundEffect) -> Dynamic

/// Roblox: `AssetSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AssetSoundEffect) -> List(Instance)

/// Roblox: `AssetSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetSoundEffect) -> List(Instance)

/// Roblox: `AssetSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AssetSoundEffect) -> String

/// Roblox: `AssetSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AssetSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AssetSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AssetSoundEffect) -> List(Dynamic)

/// Roblox: `AssetSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AssetSoundEffect, tag: String) -> Bool

/// Roblox: `AssetSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetSoundEffect, descendant: Instance) -> Bool

/// Roblox: `AssetSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `AssetSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetSoundEffect, property: String) -> Bool

/// Roblox: `AssetSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetSoundEffect, selector: String) -> List(Instance)

/// Roblox: `AssetSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetSoundEffect, tag: String) -> Nil

/// Roblox: `AssetSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetSoundEffect, property: String) -> Nil

/// Roblox: `AssetSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AssetSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AssetSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AssetSoundEffect.ClassName`.
///
/// Roblox: `AssetSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AssetSoundEffect) -> String

/// Roblox: `AssetSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: AssetSoundEffect, class_name: String) -> Bool

/// Roblox: `AssetSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)
