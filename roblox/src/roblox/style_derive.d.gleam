// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StyleDerive, type StyleSheet, type UniqueId}

/// Gets Roblox property `StyleDerive.Priority`.
///
/// A number that determines how style properties inherited through this StyleDerive apply relative to the same properties inherited through other StyleDerives.
///
/// Roblox: `StyleDerive.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Priority
@luau.property("Priority")
pub fn get_priority(instance: StyleDerive) -> Int

/// Sets Roblox property `StyleDerive.Priority`.
///
/// A number that determines how style properties inherited through this StyleDerive apply relative to the same properties inherited through other StyleDerives.
///
/// Roblox: `StyleDerive.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: StyleDerive, value: Int) -> StyleDerive

/// Gets Roblox property `StyleDerive.StyleSheet`.
///
/// The StyleSheet from which the parent StyleSheet inherits StyleRules and token definitions.
///
/// Roblox: `StyleDerive.StyleSheet`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#StyleSheet
@luau.property("StyleSheet")
pub fn get_style_sheet(instance: StyleDerive) -> StyleSheet

/// Sets Roblox property `StyleDerive.StyleSheet`.
///
/// The StyleSheet from which the parent StyleSheet inherits StyleRules and token definitions.
///
/// Roblox: `StyleDerive.StyleSheet`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#StyleSheet
@luau.set_property("StyleSheet")
pub fn set_style_sheet(instance: StyleDerive, value: StyleSheet) -> StyleDerive

/// Gets Roblox property `StyleDerive.Archivable`.
///
/// Roblox: `StyleDerive.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StyleDerive) -> Bool

/// Sets Roblox property `StyleDerive.Archivable`.
///
/// Roblox: `StyleDerive.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleDerive, value: Bool) -> StyleDerive

/// Gets Roblox property `StyleDerive.Capabilities`.
///
/// Roblox: `StyleDerive.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleDerive) -> SecurityCapabilities

/// Sets Roblox property `StyleDerive.Capabilities`.
///
/// Roblox: `StyleDerive.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleDerive, value: SecurityCapabilities) -> StyleDerive

/// Gets Roblox property `StyleDerive.Name`.
///
/// Roblox: `StyleDerive.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Name
@luau.property("Name")
pub fn get_name(instance: StyleDerive) -> String

/// Sets Roblox property `StyleDerive.Name`.
///
/// Roblox: `StyleDerive.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Name
@luau.set_property("Name")
pub fn set_name(instance: StyleDerive, value: String) -> StyleDerive

/// Gets Roblox property `StyleDerive.Parent`.
///
/// Roblox: `StyleDerive.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Parent
@luau.property("Parent")
pub fn get_parent(instance: StyleDerive) -> Instance

/// Sets Roblox property `StyleDerive.Parent`.
///
/// Roblox: `StyleDerive.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StyleDerive, value: Instance) -> StyleDerive

/// Gets Roblox property `StyleDerive.RobloxLocked`.
///
/// Roblox: `StyleDerive.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleDerive) -> Bool

/// Gets Roblox property `StyleDerive.Sandboxed`.
///
/// Roblox: `StyleDerive.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleDerive) -> Bool

/// Sets Roblox property `StyleDerive.Sandboxed`.
///
/// Roblox: `StyleDerive.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleDerive, value: Bool) -> StyleDerive

/// Gets Roblox property `StyleDerive.SourceAssetId`.
///
/// Roblox: `StyleDerive.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleDerive) -> OptionInt64

/// Gets Roblox property `StyleDerive.UniqueId`.
///
/// Roblox: `StyleDerive.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleDerive) -> UniqueId

/// Roblox: `StyleDerive.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StyleDerive, tag: String) -> Nil

/// Roblox: `StyleDerive.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleDerive) -> Nil

/// Roblox: `StyleDerive.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Clone
@luau.method("Clone")
pub fn clone(instance: StyleDerive) -> Instance

/// Roblox: `StyleDerive.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StyleDerive) -> Nil

/// Roblox: `StyleDerive.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleDerive, name: String) -> Option(Instance)

/// Roblox: `StyleDerive.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleDerive, class_name: String) -> Option(Instance)

/// Roblox: `StyleDerive.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleDerive, class_name: String) -> Option(Instance)

/// Roblox: `StyleDerive.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleDerive, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleDerive.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleDerive, class_name: String) -> Option(Instance)

/// Roblox: `StyleDerive.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleDerive, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleDerive.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleDerive, name: String) -> Option(Instance)

/// Roblox: `StyleDerive.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StyleDerive) -> Actor

/// Roblox: `StyleDerive.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleDerive, attribute: String) -> Dynamic

/// Roblox: `StyleDerive.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleDerive, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleDerive.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleDerive) -> Dynamic

/// Roblox: `StyleDerive.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StyleDerive) -> List(Instance)

/// Roblox: `StyleDerive.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleDerive) -> List(Instance)

/// Roblox: `StyleDerive.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StyleDerive) -> String

/// Roblox: `StyleDerive.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StyleDerive, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StyleDerive.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleDerive, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleDerive.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StyleDerive) -> List(Dynamic)

/// Roblox: `StyleDerive.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StyleDerive, tag: String) -> Bool

/// Roblox: `StyleDerive.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleDerive, descendant: Instance) -> Bool

/// Roblox: `StyleDerive.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleDerive, ancestor: Instance) -> Bool

/// Roblox: `StyleDerive.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleDerive, property: String) -> Bool

/// Roblox: `StyleDerive.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleDerive, selector: String) -> List(Instance)

/// Roblox: `StyleDerive.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleDerive, tag: String) -> Nil

/// Roblox: `StyleDerive.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleDerive, property: String) -> Nil

/// Roblox: `StyleDerive.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleDerive, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StyleDerive.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleDerive, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StyleDerive.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleDerive) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleDerive.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleDerive) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleDerive.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StyleDerive) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleDerive.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleDerive) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleDerive.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleDerive) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleDerive.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleDerive) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleDerive.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StyleDerive) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleDerive.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleDerive) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StyleDerive.ClassName`.
///
/// Roblox: `StyleDerive.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StyleDerive) -> String

/// Roblox: `StyleDerive.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleDerive, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleDerive.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#IsA
@luau.method("IsA")
pub fn is_a(instance: StyleDerive, class_name: String) -> Bool

/// Roblox: `StyleDerive.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Changed
@luau.event("Changed")
pub fn changed(instance: StyleDerive) -> RBXScriptSignal(Dynamic)
