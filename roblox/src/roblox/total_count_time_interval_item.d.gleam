// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TotalCountTimeIntervalItem, type UniqueId}

/// Gets Roblox property `TotalCountTimeIntervalItem.DisplayName`.
///
/// Roblox: `TotalCountTimeIntervalItem.DisplayName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#DisplayName
@luau.property("DisplayName")
pub fn get_display_name(instance: TotalCountTimeIntervalItem) -> String

/// Gets Roblox property `TotalCountTimeIntervalItem.Archivable`.
///
/// Roblox: `TotalCountTimeIntervalItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TotalCountTimeIntervalItem) -> Bool

/// Sets Roblox property `TotalCountTimeIntervalItem.Archivable`.
///
/// Roblox: `TotalCountTimeIntervalItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TotalCountTimeIntervalItem, value: Bool) -> TotalCountTimeIntervalItem

/// Gets Roblox property `TotalCountTimeIntervalItem.Capabilities`.
///
/// Roblox: `TotalCountTimeIntervalItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TotalCountTimeIntervalItem) -> SecurityCapabilities

/// Sets Roblox property `TotalCountTimeIntervalItem.Capabilities`.
///
/// Roblox: `TotalCountTimeIntervalItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TotalCountTimeIntervalItem, value: SecurityCapabilities) -> TotalCountTimeIntervalItem

/// Gets Roblox property `TotalCountTimeIntervalItem.Name`.
///
/// Roblox: `TotalCountTimeIntervalItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Name
@luau.property("Name")
pub fn get_name(instance: TotalCountTimeIntervalItem) -> String

/// Sets Roblox property `TotalCountTimeIntervalItem.Name`.
///
/// Roblox: `TotalCountTimeIntervalItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Name
@luau.set_property("Name")
pub fn set_name(instance: TotalCountTimeIntervalItem, value: String) -> TotalCountTimeIntervalItem

/// Gets Roblox property `TotalCountTimeIntervalItem.Parent`.
///
/// Roblox: `TotalCountTimeIntervalItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Parent
@luau.property("Parent")
pub fn get_parent(instance: TotalCountTimeIntervalItem) -> Instance

/// Sets Roblox property `TotalCountTimeIntervalItem.Parent`.
///
/// Roblox: `TotalCountTimeIntervalItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TotalCountTimeIntervalItem, value: Instance) -> TotalCountTimeIntervalItem

/// Gets Roblox property `TotalCountTimeIntervalItem.RobloxLocked`.
///
/// Roblox: `TotalCountTimeIntervalItem.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TotalCountTimeIntervalItem) -> Bool

/// Gets Roblox property `TotalCountTimeIntervalItem.Sandboxed`.
///
/// Roblox: `TotalCountTimeIntervalItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TotalCountTimeIntervalItem) -> Bool

/// Sets Roblox property `TotalCountTimeIntervalItem.Sandboxed`.
///
/// Roblox: `TotalCountTimeIntervalItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TotalCountTimeIntervalItem, value: Bool) -> TotalCountTimeIntervalItem

/// Gets Roblox property `TotalCountTimeIntervalItem.SourceAssetId`.
///
/// Roblox: `TotalCountTimeIntervalItem.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TotalCountTimeIntervalItem) -> OptionInt64

/// Gets Roblox property `TotalCountTimeIntervalItem.UniqueId`.
///
/// Roblox: `TotalCountTimeIntervalItem.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TotalCountTimeIntervalItem) -> UniqueId

/// Roblox: `TotalCountTimeIntervalItem.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TotalCountTimeIntervalItem, tag: String) -> Nil

/// Roblox: `TotalCountTimeIntervalItem.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TotalCountTimeIntervalItem) -> Nil

/// Roblox: `TotalCountTimeIntervalItem.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Clone
@luau.method("Clone")
pub fn clone(instance: TotalCountTimeIntervalItem) -> Instance

/// Roblox: `TotalCountTimeIntervalItem.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TotalCountTimeIntervalItem) -> Nil

/// Roblox: `TotalCountTimeIntervalItem.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TotalCountTimeIntervalItem, name: String) -> Option(Instance)

/// Roblox: `TotalCountTimeIntervalItem.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TotalCountTimeIntervalItem, class_name: String) -> Option(Instance)

/// Roblox: `TotalCountTimeIntervalItem.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TotalCountTimeIntervalItem, class_name: String) -> Option(Instance)

/// Roblox: `TotalCountTimeIntervalItem.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TotalCountTimeIntervalItem, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TotalCountTimeIntervalItem.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TotalCountTimeIntervalItem, class_name: String) -> Option(Instance)

/// Roblox: `TotalCountTimeIntervalItem.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TotalCountTimeIntervalItem, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TotalCountTimeIntervalItem.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TotalCountTimeIntervalItem, name: String) -> Option(Instance)

/// Roblox: `TotalCountTimeIntervalItem.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TotalCountTimeIntervalItem) -> Actor

/// Roblox: `TotalCountTimeIntervalItem.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TotalCountTimeIntervalItem, attribute: String) -> Dynamic

/// Roblox: `TotalCountTimeIntervalItem.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TotalCountTimeIntervalItem, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TotalCountTimeIntervalItem) -> Dynamic

/// Roblox: `TotalCountTimeIntervalItem.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TotalCountTimeIntervalItem) -> List(Instance)

/// Roblox: `TotalCountTimeIntervalItem.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TotalCountTimeIntervalItem) -> List(Instance)

/// Roblox: `TotalCountTimeIntervalItem.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TotalCountTimeIntervalItem) -> String

/// Roblox: `TotalCountTimeIntervalItem.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TotalCountTimeIntervalItem, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TotalCountTimeIntervalItem.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TotalCountTimeIntervalItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TotalCountTimeIntervalItem) -> List(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TotalCountTimeIntervalItem, tag: String) -> Bool

/// Roblox: `TotalCountTimeIntervalItem.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TotalCountTimeIntervalItem, descendant: Instance) -> Bool

/// Roblox: `TotalCountTimeIntervalItem.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TotalCountTimeIntervalItem, ancestor: Instance) -> Bool

/// Roblox: `TotalCountTimeIntervalItem.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TotalCountTimeIntervalItem, property: String) -> Bool

/// Roblox: `TotalCountTimeIntervalItem.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TotalCountTimeIntervalItem, selector: String) -> List(Instance)

/// Roblox: `TotalCountTimeIntervalItem.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TotalCountTimeIntervalItem, tag: String) -> Nil

/// Roblox: `TotalCountTimeIntervalItem.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TotalCountTimeIntervalItem, property: String) -> Nil

/// Roblox: `TotalCountTimeIntervalItem.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TotalCountTimeIntervalItem, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TotalCountTimeIntervalItem.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TotalCountTimeIntervalItem, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TotalCountTimeIntervalItem.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TotalCountTimeIntervalItem.ClassName`.
///
/// Roblox: `TotalCountTimeIntervalItem.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TotalCountTimeIntervalItem) -> String

/// Roblox: `TotalCountTimeIntervalItem.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TotalCountTimeIntervalItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TotalCountTimeIntervalItem.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#IsA
@luau.method("IsA")
pub fn is_a(instance: TotalCountTimeIntervalItem, class_name: String) -> Bool

/// Roblox: `TotalCountTimeIntervalItem.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TotalCountTimeIntervalItem#Changed
@luau.event("Changed")
pub fn changed(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)
