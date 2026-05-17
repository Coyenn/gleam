// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StyleLink, type StyleSheet, type UniqueId}

/// Gets Roblox property `StyleLink.StyleSheet`.
///
/// The StyleSheet to link to the parent such that the parent's descendants are styled accordingly.
///
/// Roblox: `StyleLink.StyleSheet`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#StyleSheet
@luau.property("StyleSheet")
pub fn get_style_sheet(instance: StyleLink) -> StyleSheet

/// Sets Roblox property `StyleLink.StyleSheet`.
///
/// The StyleSheet to link to the parent such that the parent's descendants are styled accordingly.
///
/// Roblox: `StyleLink.StyleSheet`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#StyleSheet
@luau.set_property("StyleSheet")
pub fn set_style_sheet(instance: StyleLink, value: StyleSheet) -> StyleLink

/// Gets Roblox property `StyleLink.Archivable`.
///
/// Roblox: `StyleLink.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StyleLink) -> Bool

/// Sets Roblox property `StyleLink.Archivable`.
///
/// Roblox: `StyleLink.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleLink, value: Bool) -> StyleLink

/// Gets Roblox property `StyleLink.Capabilities`.
///
/// Roblox: `StyleLink.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleLink) -> SecurityCapabilities

/// Sets Roblox property `StyleLink.Capabilities`.
///
/// Roblox: `StyleLink.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleLink, value: SecurityCapabilities) -> StyleLink

/// Gets Roblox property `StyleLink.Name`.
///
/// Roblox: `StyleLink.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Name
@luau.property("Name")
pub fn get_name(instance: StyleLink) -> String

/// Sets Roblox property `StyleLink.Name`.
///
/// Roblox: `StyleLink.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Name
@luau.set_property("Name")
pub fn set_name(instance: StyleLink, value: String) -> StyleLink

/// Gets Roblox property `StyleLink.Parent`.
///
/// Roblox: `StyleLink.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Parent
@luau.property("Parent")
pub fn get_parent(instance: StyleLink) -> Instance

/// Sets Roblox property `StyleLink.Parent`.
///
/// Roblox: `StyleLink.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StyleLink, value: Instance) -> StyleLink

/// Gets Roblox property `StyleLink.RobloxLocked`.
///
/// Roblox: `StyleLink.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleLink) -> Bool

/// Gets Roblox property `StyleLink.Sandboxed`.
///
/// Roblox: `StyleLink.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleLink) -> Bool

/// Sets Roblox property `StyleLink.Sandboxed`.
///
/// Roblox: `StyleLink.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleLink, value: Bool) -> StyleLink

/// Gets Roblox property `StyleLink.SourceAssetId`.
///
/// Roblox: `StyleLink.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleLink) -> OptionInt64

/// Gets Roblox property `StyleLink.UniqueId`.
///
/// Roblox: `StyleLink.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleLink) -> UniqueId

/// Roblox: `StyleLink.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StyleLink, tag: String) -> Nil

/// Roblox: `StyleLink.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleLink) -> Nil

/// Roblox: `StyleLink.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Clone
@luau.method("Clone")
pub fn clone(instance: StyleLink) -> Instance

/// Roblox: `StyleLink.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StyleLink) -> Nil

/// Roblox: `StyleLink.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleLink, name: String) -> Option(Instance)

/// Roblox: `StyleLink.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleLink, class_name: String) -> Option(Instance)

/// Roblox: `StyleLink.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleLink, class_name: String) -> Option(Instance)

/// Roblox: `StyleLink.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleLink, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleLink.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleLink, class_name: String) -> Option(Instance)

/// Roblox: `StyleLink.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleLink, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleLink.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleLink, name: String) -> Option(Instance)

/// Roblox: `StyleLink.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StyleLink) -> Actor

/// Roblox: `StyleLink.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleLink, attribute: String) -> Dynamic

/// Roblox: `StyleLink.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleLink, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleLink.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleLink) -> Dynamic

/// Roblox: `StyleLink.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StyleLink) -> List(Instance)

/// Roblox: `StyleLink.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleLink) -> List(Instance)

/// Roblox: `StyleLink.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StyleLink) -> String

/// Roblox: `StyleLink.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StyleLink, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StyleLink.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleLink, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleLink.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StyleLink) -> List(Dynamic)

/// Roblox: `StyleLink.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StyleLink, tag: String) -> Bool

/// Roblox: `StyleLink.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleLink, descendant: Instance) -> Bool

/// Roblox: `StyleLink.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleLink, ancestor: Instance) -> Bool

/// Roblox: `StyleLink.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleLink, property: String) -> Bool

/// Roblox: `StyleLink.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleLink, selector: String) -> List(Instance)

/// Roblox: `StyleLink.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleLink, tag: String) -> Nil

/// Roblox: `StyleLink.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleLink, property: String) -> Nil

/// Roblox: `StyleLink.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleLink, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StyleLink.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleLink, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StyleLink.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleLink.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleLink.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StyleLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleLink.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleLink.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleLink.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleLink.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StyleLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleLink.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleLink) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StyleLink.ClassName`.
///
/// Roblox: `StyleLink.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StyleLink) -> String

/// Roblox: `StyleLink.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleLink, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleLink.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#IsA
@luau.method("IsA")
pub fn is_a(instance: StyleLink, class_name: String) -> Bool

/// Roblox: `StyleLink.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#Changed
@luau.event("Changed")
pub fn changed(instance: StyleLink) -> RBXScriptSignal(Dynamic)
