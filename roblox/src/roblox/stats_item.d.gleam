// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StatsItem, type UniqueId}

/// Gets Roblox property `StatsItem.DisplayName`.
///
/// Roblox: `StatsItem.DisplayName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#DisplayName
@luau.property("DisplayName")
pub fn get_display_name(instance: StatsItem) -> String

/// Gets Roblox property `StatsItem.Archivable`.
///
/// Roblox: `StatsItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StatsItem) -> Bool

/// Sets Roblox property `StatsItem.Archivable`.
///
/// Roblox: `StatsItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StatsItem, value: Bool) -> StatsItem

/// Gets Roblox property `StatsItem.Capabilities`.
///
/// Roblox: `StatsItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StatsItem) -> SecurityCapabilities

/// Sets Roblox property `StatsItem.Capabilities`.
///
/// Roblox: `StatsItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StatsItem, value: SecurityCapabilities) -> StatsItem

/// Gets Roblox property `StatsItem.Name`.
///
/// Roblox: `StatsItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Name
@luau.property("Name")
pub fn get_name(instance: StatsItem) -> String

/// Sets Roblox property `StatsItem.Name`.
///
/// Roblox: `StatsItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Name
@luau.set_property("Name")
pub fn set_name(instance: StatsItem, value: String) -> StatsItem

/// Gets Roblox property `StatsItem.Parent`.
///
/// Roblox: `StatsItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Parent
@luau.property("Parent")
pub fn get_parent(instance: StatsItem) -> Instance

/// Sets Roblox property `StatsItem.Parent`.
///
/// Roblox: `StatsItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StatsItem, value: Instance) -> StatsItem

/// Gets Roblox property `StatsItem.RobloxLocked`.
///
/// Roblox: `StatsItem.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StatsItem) -> Bool

/// Gets Roblox property `StatsItem.Sandboxed`.
///
/// Roblox: `StatsItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StatsItem) -> Bool

/// Sets Roblox property `StatsItem.Sandboxed`.
///
/// Roblox: `StatsItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StatsItem, value: Bool) -> StatsItem

/// Gets Roblox property `StatsItem.SourceAssetId`.
///
/// Roblox: `StatsItem.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StatsItem) -> OptionInt64

/// Gets Roblox property `StatsItem.UniqueId`.
///
/// Roblox: `StatsItem.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StatsItem) -> UniqueId

/// Roblox: `StatsItem.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StatsItem, tag: String) -> Nil

/// Roblox: `StatsItem.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StatsItem) -> Nil

/// Roblox: `StatsItem.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Clone
@luau.method("Clone")
pub fn clone(instance: StatsItem) -> Instance

/// Roblox: `StatsItem.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StatsItem) -> Nil

/// Roblox: `StatsItem.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StatsItem, name: String) -> Option(Instance)

/// Roblox: `StatsItem.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StatsItem, class_name: String) -> Option(Instance)

/// Roblox: `StatsItem.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StatsItem, class_name: String) -> Option(Instance)

/// Roblox: `StatsItem.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StatsItem, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StatsItem.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StatsItem, class_name: String) -> Option(Instance)

/// Roblox: `StatsItem.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StatsItem, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StatsItem.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StatsItem, name: String) -> Option(Instance)

/// Roblox: `StatsItem.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StatsItem) -> Actor

/// Roblox: `StatsItem.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StatsItem, attribute: String) -> Dynamic

/// Roblox: `StatsItem.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StatsItem, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StatsItem.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StatsItem) -> Dynamic

/// Roblox: `StatsItem.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StatsItem) -> List(Instance)

/// Roblox: `StatsItem.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StatsItem) -> List(Instance)

/// Roblox: `StatsItem.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StatsItem) -> String

/// Roblox: `StatsItem.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StatsItem, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StatsItem.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StatsItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StatsItem.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StatsItem) -> List(Dynamic)

/// Roblox: `StatsItem.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StatsItem, tag: String) -> Bool

/// Roblox: `StatsItem.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StatsItem, descendant: Instance) -> Bool

/// Roblox: `StatsItem.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StatsItem, ancestor: Instance) -> Bool

/// Roblox: `StatsItem.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StatsItem, property: String) -> Bool

/// Roblox: `StatsItem.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StatsItem, selector: String) -> List(Instance)

/// Roblox: `StatsItem.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StatsItem, tag: String) -> Nil

/// Roblox: `StatsItem.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StatsItem, property: String) -> Nil

/// Roblox: `StatsItem.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StatsItem, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StatsItem.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StatsItem, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StatsItem.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StatsItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `StatsItem.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StatsItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `StatsItem.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StatsItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `StatsItem.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StatsItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `StatsItem.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StatsItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `StatsItem.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StatsItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `StatsItem.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StatsItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `StatsItem.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StatsItem) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StatsItem.ClassName`.
///
/// Roblox: `StatsItem.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StatsItem) -> String

/// Roblox: `StatsItem.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StatsItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StatsItem.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#IsA
@luau.method("IsA")
pub fn is_a(instance: StatsItem, class_name: String) -> Bool

/// Roblox: `StatsItem.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#Changed
@luau.event("Changed")
pub fn changed(instance: StatsItem) -> RBXScriptSignal(Dynamic)
