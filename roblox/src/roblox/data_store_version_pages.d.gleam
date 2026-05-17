// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreVersionPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStoreVersionPages.IsFinished`.
///
/// Roblox: `DataStoreVersionPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: DataStoreVersionPages) -> Bool

/// Roblox: `DataStoreVersionPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: DataStoreVersionPages) -> List(Dynamic)

/// Roblox: `DataStoreVersionPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: DataStoreVersionPages) -> Nil

/// Gets Roblox property `DataStoreVersionPages.Archivable`.
///
/// Roblox: `DataStoreVersionPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreVersionPages) -> Bool

/// Sets Roblox property `DataStoreVersionPages.Archivable`.
///
/// Roblox: `DataStoreVersionPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreVersionPages, value: Bool) -> DataStoreVersionPages

/// Gets Roblox property `DataStoreVersionPages.Capabilities`.
///
/// Roblox: `DataStoreVersionPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreVersionPages) -> SecurityCapabilities

/// Sets Roblox property `DataStoreVersionPages.Capabilities`.
///
/// Roblox: `DataStoreVersionPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreVersionPages, value: SecurityCapabilities) -> DataStoreVersionPages

/// Gets Roblox property `DataStoreVersionPages.Name`.
///
/// Roblox: `DataStoreVersionPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreVersionPages) -> String

/// Sets Roblox property `DataStoreVersionPages.Name`.
///
/// Roblox: `DataStoreVersionPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreVersionPages, value: String) -> DataStoreVersionPages

/// Gets Roblox property `DataStoreVersionPages.Parent`.
///
/// Roblox: `DataStoreVersionPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreVersionPages) -> Instance

/// Sets Roblox property `DataStoreVersionPages.Parent`.
///
/// Roblox: `DataStoreVersionPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreVersionPages, value: Instance) -> DataStoreVersionPages

/// Gets Roblox property `DataStoreVersionPages.RobloxLocked`.
///
/// Roblox: `DataStoreVersionPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreVersionPages) -> Bool

/// Gets Roblox property `DataStoreVersionPages.Sandboxed`.
///
/// Roblox: `DataStoreVersionPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreVersionPages) -> Bool

/// Sets Roblox property `DataStoreVersionPages.Sandboxed`.
///
/// Roblox: `DataStoreVersionPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreVersionPages, value: Bool) -> DataStoreVersionPages

/// Gets Roblox property `DataStoreVersionPages.SourceAssetId`.
///
/// Roblox: `DataStoreVersionPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreVersionPages) -> OptionInt64

/// Gets Roblox property `DataStoreVersionPages.UniqueId`.
///
/// Roblox: `DataStoreVersionPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreVersionPages) -> UniqueId

/// Roblox: `DataStoreVersionPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreVersionPages, tag: String) -> Nil

/// Roblox: `DataStoreVersionPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreVersionPages) -> Nil

/// Roblox: `DataStoreVersionPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreVersionPages) -> Instance

/// Roblox: `DataStoreVersionPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreVersionPages) -> Nil

/// Roblox: `DataStoreVersionPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreVersionPages, name: String) -> Option(Instance)

/// Roblox: `DataStoreVersionPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreVersionPages, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreVersionPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreVersionPages, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreVersionPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreVersionPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreVersionPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreVersionPages, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreVersionPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreVersionPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreVersionPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreVersionPages, name: String) -> Option(Instance)

/// Roblox: `DataStoreVersionPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreVersionPages) -> Actor

/// Roblox: `DataStoreVersionPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreVersionPages, attribute: String) -> Dynamic

/// Roblox: `DataStoreVersionPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreVersionPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreVersionPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreVersionPages) -> Dynamic

/// Roblox: `DataStoreVersionPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreVersionPages) -> List(Instance)

/// Roblox: `DataStoreVersionPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreVersionPages) -> List(Instance)

/// Roblox: `DataStoreVersionPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreVersionPages) -> String

/// Roblox: `DataStoreVersionPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreVersionPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreVersionPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreVersionPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreVersionPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreVersionPages) -> List(Dynamic)

/// Roblox: `DataStoreVersionPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreVersionPages, tag: String) -> Bool

/// Roblox: `DataStoreVersionPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreVersionPages, descendant: Instance) -> Bool

/// Roblox: `DataStoreVersionPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreVersionPages, ancestor: Instance) -> Bool

/// Roblox: `DataStoreVersionPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreVersionPages, property: String) -> Bool

/// Roblox: `DataStoreVersionPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreVersionPages, selector: String) -> List(Instance)

/// Roblox: `DataStoreVersionPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreVersionPages, tag: String) -> Nil

/// Roblox: `DataStoreVersionPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreVersionPages, property: String) -> Nil

/// Roblox: `DataStoreVersionPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreVersionPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreVersionPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreVersionPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreVersionPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreVersionPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreVersionPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreVersionPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreVersionPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreVersionPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreVersionPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreVersionPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreVersionPages.ClassName`.
///
/// Roblox: `DataStoreVersionPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreVersionPages) -> String

/// Roblox: `DataStoreVersionPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreVersionPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreVersionPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreVersionPages, class_name: String) -> Bool

/// Roblox: `DataStoreVersionPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreVersionPages#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)
