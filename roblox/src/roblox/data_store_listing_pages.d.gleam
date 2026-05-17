// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreListingPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStoreListingPages.Cursor`.
///
/// Roblox: `DataStoreListingPages.Cursor`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Cursor
@luau.property("Cursor")
pub fn get_cursor(instance: DataStoreListingPages) -> String

/// Gets Roblox property `DataStoreListingPages.IsFinished`.
///
/// Roblox: `DataStoreListingPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: DataStoreListingPages) -> Bool

/// Roblox: `DataStoreListingPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: DataStoreListingPages) -> List(Dynamic)

/// Roblox: `DataStoreListingPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: DataStoreListingPages) -> Nil

/// Gets Roblox property `DataStoreListingPages.Archivable`.
///
/// Roblox: `DataStoreListingPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreListingPages) -> Bool

/// Sets Roblox property `DataStoreListingPages.Archivable`.
///
/// Roblox: `DataStoreListingPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreListingPages, value: Bool) -> DataStoreListingPages

/// Gets Roblox property `DataStoreListingPages.Capabilities`.
///
/// Roblox: `DataStoreListingPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreListingPages) -> SecurityCapabilities

/// Sets Roblox property `DataStoreListingPages.Capabilities`.
///
/// Roblox: `DataStoreListingPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreListingPages, value: SecurityCapabilities) -> DataStoreListingPages

/// Gets Roblox property `DataStoreListingPages.Name`.
///
/// Roblox: `DataStoreListingPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreListingPages) -> String

/// Sets Roblox property `DataStoreListingPages.Name`.
///
/// Roblox: `DataStoreListingPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreListingPages, value: String) -> DataStoreListingPages

/// Gets Roblox property `DataStoreListingPages.Parent`.
///
/// Roblox: `DataStoreListingPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreListingPages) -> Instance

/// Sets Roblox property `DataStoreListingPages.Parent`.
///
/// Roblox: `DataStoreListingPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreListingPages, value: Instance) -> DataStoreListingPages

/// Gets Roblox property `DataStoreListingPages.RobloxLocked`.
///
/// Roblox: `DataStoreListingPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreListingPages) -> Bool

/// Gets Roblox property `DataStoreListingPages.Sandboxed`.
///
/// Roblox: `DataStoreListingPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreListingPages) -> Bool

/// Sets Roblox property `DataStoreListingPages.Sandboxed`.
///
/// Roblox: `DataStoreListingPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreListingPages, value: Bool) -> DataStoreListingPages

/// Gets Roblox property `DataStoreListingPages.SourceAssetId`.
///
/// Roblox: `DataStoreListingPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreListingPages) -> OptionInt64

/// Gets Roblox property `DataStoreListingPages.UniqueId`.
///
/// Roblox: `DataStoreListingPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreListingPages) -> UniqueId

/// Roblox: `DataStoreListingPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreListingPages, tag: String) -> Nil

/// Roblox: `DataStoreListingPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreListingPages) -> Nil

/// Roblox: `DataStoreListingPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreListingPages) -> Instance

/// Roblox: `DataStoreListingPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreListingPages) -> Nil

/// Roblox: `DataStoreListingPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreListingPages, name: String) -> Option(Instance)

/// Roblox: `DataStoreListingPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreListingPages, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreListingPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreListingPages, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreListingPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreListingPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreListingPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreListingPages, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreListingPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreListingPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreListingPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreListingPages, name: String) -> Option(Instance)

/// Roblox: `DataStoreListingPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreListingPages) -> Actor

/// Roblox: `DataStoreListingPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreListingPages, attribute: String) -> Dynamic

/// Roblox: `DataStoreListingPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreListingPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreListingPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreListingPages) -> Dynamic

/// Roblox: `DataStoreListingPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreListingPages) -> List(Instance)

/// Roblox: `DataStoreListingPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreListingPages) -> List(Instance)

/// Roblox: `DataStoreListingPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreListingPages) -> String

/// Roblox: `DataStoreListingPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreListingPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreListingPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreListingPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreListingPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreListingPages) -> List(Dynamic)

/// Roblox: `DataStoreListingPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreListingPages, tag: String) -> Bool

/// Roblox: `DataStoreListingPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreListingPages, descendant: Instance) -> Bool

/// Roblox: `DataStoreListingPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreListingPages, ancestor: Instance) -> Bool

/// Roblox: `DataStoreListingPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreListingPages, property: String) -> Bool

/// Roblox: `DataStoreListingPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreListingPages, selector: String) -> List(Instance)

/// Roblox: `DataStoreListingPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreListingPages, tag: String) -> Nil

/// Roblox: `DataStoreListingPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreListingPages, property: String) -> Nil

/// Roblox: `DataStoreListingPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreListingPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreListingPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreListingPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreListingPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreListingPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreListingPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreListingPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreListingPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreListingPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreListingPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreListingPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreListingPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreListingPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreListingPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreListingPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreListingPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreListingPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreListingPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreListingPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreListingPages.ClassName`.
///
/// Roblox: `DataStoreListingPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreListingPages) -> String

/// Roblox: `DataStoreListingPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreListingPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreListingPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreListingPages, class_name: String) -> Bool

/// Roblox: `DataStoreListingPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreListingPages) -> RBXScriptSignal(Dynamic)
