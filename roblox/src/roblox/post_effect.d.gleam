// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PostEffect, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PostEffect.Enabled`.
///
/// Toggles whether or not the PostEffect is enabled.
///
/// Roblox: `PostEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PostEffect) -> Bool

/// Sets Roblox property `PostEffect.Enabled`.
///
/// Toggles whether or not the PostEffect is enabled.
///
/// Roblox: `PostEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: PostEffect, value: Bool) -> PostEffect

/// Gets Roblox property `PostEffect.Archivable`.
///
/// Roblox: `PostEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PostEffect) -> Bool

/// Sets Roblox property `PostEffect.Archivable`.
///
/// Roblox: `PostEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PostEffect, value: Bool) -> PostEffect

/// Gets Roblox property `PostEffect.Capabilities`.
///
/// Roblox: `PostEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PostEffect) -> SecurityCapabilities

/// Sets Roblox property `PostEffect.Capabilities`.
///
/// Roblox: `PostEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PostEffect, value: SecurityCapabilities) -> PostEffect

/// Gets Roblox property `PostEffect.Name`.
///
/// Roblox: `PostEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Name
@luau.property("Name")
pub fn get_name(instance: PostEffect) -> String

/// Sets Roblox property `PostEffect.Name`.
///
/// Roblox: `PostEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: PostEffect, value: String) -> PostEffect

/// Gets Roblox property `PostEffect.Parent`.
///
/// Roblox: `PostEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: PostEffect) -> Instance

/// Sets Roblox property `PostEffect.Parent`.
///
/// Roblox: `PostEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PostEffect, value: Instance) -> PostEffect

/// Gets Roblox property `PostEffect.RobloxLocked`.
///
/// Roblox: `PostEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PostEffect) -> Bool

/// Gets Roblox property `PostEffect.Sandboxed`.
///
/// Roblox: `PostEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PostEffect) -> Bool

/// Sets Roblox property `PostEffect.Sandboxed`.
///
/// Roblox: `PostEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PostEffect, value: Bool) -> PostEffect

/// Gets Roblox property `PostEffect.SourceAssetId`.
///
/// Roblox: `PostEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PostEffect) -> OptionInt64

/// Gets Roblox property `PostEffect.UniqueId`.
///
/// Roblox: `PostEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PostEffect) -> UniqueId

/// Roblox: `PostEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PostEffect, tag: String) -> Nil

/// Roblox: `PostEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PostEffect) -> Nil

/// Roblox: `PostEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Clone
@luau.method("Clone")
pub fn clone(instance: PostEffect) -> Instance

/// Roblox: `PostEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PostEffect) -> Nil

/// Roblox: `PostEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PostEffect, name: String) -> Option(Instance)

/// Roblox: `PostEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PostEffect, class_name: String) -> Option(Instance)

/// Roblox: `PostEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PostEffect, class_name: String) -> Option(Instance)

/// Roblox: `PostEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PostEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PostEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PostEffect, class_name: String) -> Option(Instance)

/// Roblox: `PostEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PostEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PostEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PostEffect, name: String) -> Option(Instance)

/// Roblox: `PostEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PostEffect) -> Actor

/// Roblox: `PostEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PostEffect, attribute: String) -> Dynamic

/// Roblox: `PostEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PostEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PostEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PostEffect) -> Dynamic

/// Roblox: `PostEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PostEffect) -> List(Instance)

/// Roblox: `PostEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PostEffect) -> List(Instance)

/// Roblox: `PostEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PostEffect) -> String

/// Roblox: `PostEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PostEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PostEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PostEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PostEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PostEffect) -> List(Dynamic)

/// Roblox: `PostEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PostEffect, tag: String) -> Bool

/// Roblox: `PostEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PostEffect, descendant: Instance) -> Bool

/// Roblox: `PostEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PostEffect, ancestor: Instance) -> Bool

/// Roblox: `PostEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PostEffect, property: String) -> Bool

/// Roblox: `PostEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PostEffect, selector: String) -> List(Instance)

/// Roblox: `PostEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PostEffect, tag: String) -> Nil

/// Roblox: `PostEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PostEffect, property: String) -> Nil

/// Roblox: `PostEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PostEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PostEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PostEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PostEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PostEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PostEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PostEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PostEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PostEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PostEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PostEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PostEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PostEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PostEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PostEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PostEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PostEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `PostEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PostEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PostEffect.ClassName`.
///
/// Roblox: `PostEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PostEffect) -> String

/// Roblox: `PostEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PostEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PostEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: PostEffect, class_name: String) -> Bool

/// Roblox: `PostEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Changed
@luau.event("Changed")
pub fn changed(instance: PostEffect) -> RBXScriptSignal(Dynamic)
