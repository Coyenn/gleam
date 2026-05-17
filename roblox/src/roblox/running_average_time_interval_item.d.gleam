// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RunningAverageTimeIntervalItem, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RunningAverageTimeIntervalItem.DisplayName`.
///
/// Roblox: `RunningAverageTimeIntervalItem.DisplayName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#DisplayName
@luau.property("DisplayName")
pub fn get_display_name(instance: RunningAverageTimeIntervalItem) -> String

/// Gets Roblox property `RunningAverageTimeIntervalItem.Archivable`.
///
/// Roblox: `RunningAverageTimeIntervalItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RunningAverageTimeIntervalItem) -> Bool

/// Sets Roblox property `RunningAverageTimeIntervalItem.Archivable`.
///
/// Roblox: `RunningAverageTimeIntervalItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RunningAverageTimeIntervalItem, value: Bool) -> RunningAverageTimeIntervalItem

/// Gets Roblox property `RunningAverageTimeIntervalItem.Capabilities`.
///
/// Roblox: `RunningAverageTimeIntervalItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RunningAverageTimeIntervalItem) -> SecurityCapabilities

/// Sets Roblox property `RunningAverageTimeIntervalItem.Capabilities`.
///
/// Roblox: `RunningAverageTimeIntervalItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RunningAverageTimeIntervalItem, value: SecurityCapabilities) -> RunningAverageTimeIntervalItem

/// Gets Roblox property `RunningAverageTimeIntervalItem.Name`.
///
/// Roblox: `RunningAverageTimeIntervalItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Name
@luau.property("Name")
pub fn get_name(instance: RunningAverageTimeIntervalItem) -> String

/// Sets Roblox property `RunningAverageTimeIntervalItem.Name`.
///
/// Roblox: `RunningAverageTimeIntervalItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Name
@luau.set_property("Name")
pub fn set_name(instance: RunningAverageTimeIntervalItem, value: String) -> RunningAverageTimeIntervalItem

/// Gets Roblox property `RunningAverageTimeIntervalItem.Parent`.
///
/// Roblox: `RunningAverageTimeIntervalItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Parent
@luau.property("Parent")
pub fn get_parent(instance: RunningAverageTimeIntervalItem) -> Instance

/// Sets Roblox property `RunningAverageTimeIntervalItem.Parent`.
///
/// Roblox: `RunningAverageTimeIntervalItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RunningAverageTimeIntervalItem, value: Instance) -> RunningAverageTimeIntervalItem

/// Gets Roblox property `RunningAverageTimeIntervalItem.RobloxLocked`.
///
/// Roblox: `RunningAverageTimeIntervalItem.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RunningAverageTimeIntervalItem) -> Bool

/// Gets Roblox property `RunningAverageTimeIntervalItem.Sandboxed`.
///
/// Roblox: `RunningAverageTimeIntervalItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RunningAverageTimeIntervalItem) -> Bool

/// Sets Roblox property `RunningAverageTimeIntervalItem.Sandboxed`.
///
/// Roblox: `RunningAverageTimeIntervalItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RunningAverageTimeIntervalItem, value: Bool) -> RunningAverageTimeIntervalItem

/// Gets Roblox property `RunningAverageTimeIntervalItem.SourceAssetId`.
///
/// Roblox: `RunningAverageTimeIntervalItem.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RunningAverageTimeIntervalItem) -> OptionInt64

/// Gets Roblox property `RunningAverageTimeIntervalItem.UniqueId`.
///
/// Roblox: `RunningAverageTimeIntervalItem.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RunningAverageTimeIntervalItem) -> UniqueId

/// Roblox: `RunningAverageTimeIntervalItem.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RunningAverageTimeIntervalItem, tag: String) -> Nil

/// Roblox: `RunningAverageTimeIntervalItem.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RunningAverageTimeIntervalItem) -> Nil

/// Roblox: `RunningAverageTimeIntervalItem.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Clone
@luau.method("Clone")
pub fn clone(instance: RunningAverageTimeIntervalItem) -> Instance

/// Roblox: `RunningAverageTimeIntervalItem.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RunningAverageTimeIntervalItem) -> Nil

/// Roblox: `RunningAverageTimeIntervalItem.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RunningAverageTimeIntervalItem, name: String) -> Option(Instance)

/// Roblox: `RunningAverageTimeIntervalItem.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RunningAverageTimeIntervalItem, class_name: String) -> Option(Instance)

/// Roblox: `RunningAverageTimeIntervalItem.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RunningAverageTimeIntervalItem, class_name: String) -> Option(Instance)

/// Roblox: `RunningAverageTimeIntervalItem.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RunningAverageTimeIntervalItem, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RunningAverageTimeIntervalItem.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RunningAverageTimeIntervalItem, class_name: String) -> Option(Instance)

/// Roblox: `RunningAverageTimeIntervalItem.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RunningAverageTimeIntervalItem, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RunningAverageTimeIntervalItem.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RunningAverageTimeIntervalItem, name: String) -> Option(Instance)

/// Roblox: `RunningAverageTimeIntervalItem.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RunningAverageTimeIntervalItem) -> Actor

/// Roblox: `RunningAverageTimeIntervalItem.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RunningAverageTimeIntervalItem, attribute: String) -> Dynamic

/// Roblox: `RunningAverageTimeIntervalItem.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RunningAverageTimeIntervalItem, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RunningAverageTimeIntervalItem) -> Dynamic

/// Roblox: `RunningAverageTimeIntervalItem.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RunningAverageTimeIntervalItem) -> List(Instance)

/// Roblox: `RunningAverageTimeIntervalItem.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RunningAverageTimeIntervalItem) -> List(Instance)

/// Roblox: `RunningAverageTimeIntervalItem.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RunningAverageTimeIntervalItem) -> String

/// Roblox: `RunningAverageTimeIntervalItem.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RunningAverageTimeIntervalItem, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RunningAverageTimeIntervalItem.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RunningAverageTimeIntervalItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RunningAverageTimeIntervalItem) -> List(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RunningAverageTimeIntervalItem, tag: String) -> Bool

/// Roblox: `RunningAverageTimeIntervalItem.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RunningAverageTimeIntervalItem, descendant: Instance) -> Bool

/// Roblox: `RunningAverageTimeIntervalItem.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RunningAverageTimeIntervalItem, ancestor: Instance) -> Bool

/// Roblox: `RunningAverageTimeIntervalItem.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RunningAverageTimeIntervalItem, property: String) -> Bool

/// Roblox: `RunningAverageTimeIntervalItem.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RunningAverageTimeIntervalItem, selector: String) -> List(Instance)

/// Roblox: `RunningAverageTimeIntervalItem.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RunningAverageTimeIntervalItem, tag: String) -> Nil

/// Roblox: `RunningAverageTimeIntervalItem.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RunningAverageTimeIntervalItem, property: String) -> Nil

/// Roblox: `RunningAverageTimeIntervalItem.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RunningAverageTimeIntervalItem, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RunningAverageTimeIntervalItem.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RunningAverageTimeIntervalItem, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RunningAverageTimeIntervalItem.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RunningAverageTimeIntervalItem.ClassName`.
///
/// Roblox: `RunningAverageTimeIntervalItem.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RunningAverageTimeIntervalItem) -> String

/// Roblox: `RunningAverageTimeIntervalItem.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RunningAverageTimeIntervalItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageTimeIntervalItem.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#IsA
@luau.method("IsA")
pub fn is_a(instance: RunningAverageTimeIntervalItem, class_name: String) -> Bool

/// Roblox: `RunningAverageTimeIntervalItem.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageTimeIntervalItem#Changed
@luau.event("Changed")
pub fn changed(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)
