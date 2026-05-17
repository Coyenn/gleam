// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BlurEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BlurEffect.Size`.
///
/// Determines the blur radius.
///
/// Roblox: `BlurEffect.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Size
@luau.property("Size")
pub fn get_size(instance: BlurEffect) -> Float

/// Sets Roblox property `BlurEffect.Size`.
///
/// Determines the blur radius.
///
/// Roblox: `BlurEffect.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Size
@luau.set_property("Size")
pub fn set_size(instance: BlurEffect, value: Float) -> BlurEffect

/// Gets Roblox property `BlurEffect.Enabled`.
///
/// Roblox: `BlurEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BlurEffect) -> Bool

/// Sets Roblox property `BlurEffect.Enabled`.
///
/// Roblox: `BlurEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: BlurEffect, value: Bool) -> BlurEffect

/// Gets Roblox property `BlurEffect.Archivable`.
///
/// Roblox: `BlurEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BlurEffect) -> Bool

/// Sets Roblox property `BlurEffect.Archivable`.
///
/// Roblox: `BlurEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BlurEffect, value: Bool) -> BlurEffect

/// Gets Roblox property `BlurEffect.Capabilities`.
///
/// Roblox: `BlurEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BlurEffect) -> SecurityCapabilities

/// Sets Roblox property `BlurEffect.Capabilities`.
///
/// Roblox: `BlurEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BlurEffect, value: SecurityCapabilities) -> BlurEffect

/// Gets Roblox property `BlurEffect.Name`.
///
/// Roblox: `BlurEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Name
@luau.property("Name")
pub fn get_name(instance: BlurEffect) -> String

/// Sets Roblox property `BlurEffect.Name`.
///
/// Roblox: `BlurEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: BlurEffect, value: String) -> BlurEffect

/// Gets Roblox property `BlurEffect.Parent`.
///
/// Roblox: `BlurEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: BlurEffect) -> Instance

/// Sets Roblox property `BlurEffect.Parent`.
///
/// Roblox: `BlurEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BlurEffect, value: Instance) -> BlurEffect

/// Gets Roblox property `BlurEffect.RobloxLocked`.
///
/// Roblox: `BlurEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BlurEffect) -> Bool

/// Gets Roblox property `BlurEffect.Sandboxed`.
///
/// Roblox: `BlurEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BlurEffect) -> Bool

/// Sets Roblox property `BlurEffect.Sandboxed`.
///
/// Roblox: `BlurEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BlurEffect, value: Bool) -> BlurEffect

/// Gets Roblox property `BlurEffect.SourceAssetId`.
///
/// Roblox: `BlurEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BlurEffect) -> OptionInt64

/// Gets Roblox property `BlurEffect.UniqueId`.
///
/// Roblox: `BlurEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BlurEffect) -> UniqueId

/// Roblox: `BlurEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BlurEffect, tag: String) -> Nil

/// Roblox: `BlurEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BlurEffect) -> Nil

/// Roblox: `BlurEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Clone
@luau.method("Clone")
pub fn clone(instance: BlurEffect) -> Instance

/// Roblox: `BlurEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BlurEffect) -> Nil

/// Roblox: `BlurEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BlurEffect, name: String) -> Option(Instance)

/// Roblox: `BlurEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BlurEffect, class_name: String) -> Option(Instance)

/// Roblox: `BlurEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BlurEffect, class_name: String) -> Option(Instance)

/// Roblox: `BlurEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BlurEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BlurEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BlurEffect, class_name: String) -> Option(Instance)

/// Roblox: `BlurEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BlurEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BlurEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BlurEffect, name: String) -> Option(Instance)

/// Roblox: `BlurEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BlurEffect) -> Actor

/// Roblox: `BlurEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BlurEffect, attribute: String) -> Dynamic

/// Roblox: `BlurEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BlurEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlurEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BlurEffect) -> Dynamic

/// Roblox: `BlurEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BlurEffect) -> List(Instance)

/// Roblox: `BlurEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BlurEffect) -> List(Instance)

/// Roblox: `BlurEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BlurEffect) -> String

/// Roblox: `BlurEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BlurEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BlurEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BlurEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlurEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BlurEffect) -> List(Dynamic)

/// Roblox: `BlurEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BlurEffect, tag: String) -> Bool

/// Roblox: `BlurEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BlurEffect, descendant: Instance) -> Bool

/// Roblox: `BlurEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BlurEffect, ancestor: Instance) -> Bool

/// Roblox: `BlurEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BlurEffect, property: String) -> Bool

/// Roblox: `BlurEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BlurEffect, selector: String) -> List(Instance)

/// Roblox: `BlurEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BlurEffect, tag: String) -> Nil

/// Roblox: `BlurEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BlurEffect, property: String) -> Nil

/// Roblox: `BlurEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BlurEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BlurEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BlurEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BlurEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlurEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlurEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlurEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlurEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlurEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlurEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlurEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BlurEffect.ClassName`.
///
/// Roblox: `BlurEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BlurEffect) -> String

/// Roblox: `BlurEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BlurEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BlurEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: BlurEffect, class_name: String) -> Bool

/// Roblox: `BlurEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Changed
@luau.event("Changed")
pub fn changed(instance: BlurEffect) -> RBXScriptSignal(Dynamic)
