// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CustomSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CustomSoundEffect.Enabled`.
///
/// Roblox: `CustomSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: CustomSoundEffect) -> Bool

/// Sets Roblox property `CustomSoundEffect.Enabled`.
///
/// Roblox: `CustomSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: CustomSoundEffect, value: Bool) -> CustomSoundEffect

/// Gets Roblox property `CustomSoundEffect.Priority`.
///
/// Roblox: `CustomSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: CustomSoundEffect) -> Int

/// Sets Roblox property `CustomSoundEffect.Priority`.
///
/// Roblox: `CustomSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: CustomSoundEffect, value: Int) -> CustomSoundEffect

/// Gets Roblox property `CustomSoundEffect.Archivable`.
///
/// Roblox: `CustomSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CustomSoundEffect) -> Bool

/// Sets Roblox property `CustomSoundEffect.Archivable`.
///
/// Roblox: `CustomSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CustomSoundEffect, value: Bool) -> CustomSoundEffect

/// Gets Roblox property `CustomSoundEffect.Capabilities`.
///
/// Roblox: `CustomSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CustomSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `CustomSoundEffect.Capabilities`.
///
/// Roblox: `CustomSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CustomSoundEffect, value: SecurityCapabilities) -> CustomSoundEffect

/// Gets Roblox property `CustomSoundEffect.Name`.
///
/// Roblox: `CustomSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: CustomSoundEffect) -> String

/// Sets Roblox property `CustomSoundEffect.Name`.
///
/// Roblox: `CustomSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: CustomSoundEffect, value: String) -> CustomSoundEffect

/// Gets Roblox property `CustomSoundEffect.Parent`.
///
/// Roblox: `CustomSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: CustomSoundEffect) -> Instance

/// Sets Roblox property `CustomSoundEffect.Parent`.
///
/// Roblox: `CustomSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CustomSoundEffect, value: Instance) -> CustomSoundEffect

/// Gets Roblox property `CustomSoundEffect.RobloxLocked`.
///
/// Roblox: `CustomSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CustomSoundEffect) -> Bool

/// Gets Roblox property `CustomSoundEffect.Sandboxed`.
///
/// Roblox: `CustomSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CustomSoundEffect) -> Bool

/// Sets Roblox property `CustomSoundEffect.Sandboxed`.
///
/// Roblox: `CustomSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CustomSoundEffect, value: Bool) -> CustomSoundEffect

/// Gets Roblox property `CustomSoundEffect.SourceAssetId`.
///
/// Roblox: `CustomSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CustomSoundEffect) -> OptionInt64

/// Gets Roblox property `CustomSoundEffect.UniqueId`.
///
/// Roblox: `CustomSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CustomSoundEffect) -> UniqueId

/// Roblox: `CustomSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CustomSoundEffect, tag: String) -> Nil

/// Roblox: `CustomSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CustomSoundEffect) -> Nil

/// Roblox: `CustomSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: CustomSoundEffect) -> Instance

/// Roblox: `CustomSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CustomSoundEffect) -> Nil

/// Roblox: `CustomSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CustomSoundEffect, name: String) -> Option(Instance)

/// Roblox: `CustomSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CustomSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `CustomSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CustomSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `CustomSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CustomSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CustomSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CustomSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `CustomSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CustomSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CustomSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CustomSoundEffect, name: String) -> Option(Instance)

/// Roblox: `CustomSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CustomSoundEffect) -> Actor

/// Roblox: `CustomSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CustomSoundEffect, attribute: String) -> Dynamic

/// Roblox: `CustomSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CustomSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CustomSoundEffect) -> Dynamic

/// Roblox: `CustomSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CustomSoundEffect) -> List(Instance)

/// Roblox: `CustomSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CustomSoundEffect) -> List(Instance)

/// Roblox: `CustomSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CustomSoundEffect) -> String

/// Roblox: `CustomSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CustomSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CustomSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CustomSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CustomSoundEffect) -> List(Dynamic)

/// Roblox: `CustomSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CustomSoundEffect, tag: String) -> Bool

/// Roblox: `CustomSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CustomSoundEffect, descendant: Instance) -> Bool

/// Roblox: `CustomSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CustomSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `CustomSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CustomSoundEffect, property: String) -> Bool

/// Roblox: `CustomSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CustomSoundEffect, selector: String) -> List(Instance)

/// Roblox: `CustomSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CustomSoundEffect, tag: String) -> Nil

/// Roblox: `CustomSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CustomSoundEffect, property: String) -> Nil

/// Roblox: `CustomSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CustomSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CustomSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CustomSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CustomSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CustomSoundEffect.ClassName`.
///
/// Roblox: `CustomSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CustomSoundEffect) -> String

/// Roblox: `CustomSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CustomSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: CustomSoundEffect, class_name: String) -> Bool

/// Roblox: `CustomSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)
