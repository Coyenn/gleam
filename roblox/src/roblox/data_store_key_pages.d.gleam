// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreKeyPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStoreKeyPages.Cursor`.
///
/// Roblox: `DataStoreKeyPages.Cursor`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Cursor
@luau.property("Cursor")
pub fn get_cursor(instance: DataStoreKeyPages) -> String

/// Gets Roblox property `DataStoreKeyPages.IsFinished`.
///
/// Roblox: `DataStoreKeyPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: DataStoreKeyPages) -> Bool

/// Roblox: `DataStoreKeyPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: DataStoreKeyPages) -> List(Dynamic)

/// Roblox: `DataStoreKeyPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: DataStoreKeyPages) -> Nil

/// Gets Roblox property `DataStoreKeyPages.Archivable`.
///
/// Roblox: `DataStoreKeyPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreKeyPages) -> Bool

/// Sets Roblox property `DataStoreKeyPages.Archivable`.
///
/// Roblox: `DataStoreKeyPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreKeyPages, value: Bool) -> DataStoreKeyPages

/// Gets Roblox property `DataStoreKeyPages.Capabilities`.
///
/// Roblox: `DataStoreKeyPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreKeyPages) -> SecurityCapabilities

/// Sets Roblox property `DataStoreKeyPages.Capabilities`.
///
/// Roblox: `DataStoreKeyPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreKeyPages, value: SecurityCapabilities) -> DataStoreKeyPages

/// Gets Roblox property `DataStoreKeyPages.Name`.
///
/// Roblox: `DataStoreKeyPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreKeyPages) -> String

/// Sets Roblox property `DataStoreKeyPages.Name`.
///
/// Roblox: `DataStoreKeyPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreKeyPages, value: String) -> DataStoreKeyPages

/// Gets Roblox property `DataStoreKeyPages.Parent`.
///
/// Roblox: `DataStoreKeyPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreKeyPages) -> Instance

/// Sets Roblox property `DataStoreKeyPages.Parent`.
///
/// Roblox: `DataStoreKeyPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreKeyPages, value: Instance) -> DataStoreKeyPages

/// Gets Roblox property `DataStoreKeyPages.RobloxLocked`.
///
/// Roblox: `DataStoreKeyPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreKeyPages) -> Bool

/// Gets Roblox property `DataStoreKeyPages.Sandboxed`.
///
/// Roblox: `DataStoreKeyPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreKeyPages) -> Bool

/// Sets Roblox property `DataStoreKeyPages.Sandboxed`.
///
/// Roblox: `DataStoreKeyPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreKeyPages, value: Bool) -> DataStoreKeyPages

/// Gets Roblox property `DataStoreKeyPages.SourceAssetId`.
///
/// Roblox: `DataStoreKeyPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreKeyPages) -> OptionInt64

/// Gets Roblox property `DataStoreKeyPages.UniqueId`.
///
/// Roblox: `DataStoreKeyPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreKeyPages) -> UniqueId

/// Roblox: `DataStoreKeyPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreKeyPages, tag: String) -> Nil

/// Roblox: `DataStoreKeyPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreKeyPages) -> Nil

/// Roblox: `DataStoreKeyPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreKeyPages) -> Instance

/// Roblox: `DataStoreKeyPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreKeyPages) -> Nil

/// Roblox: `DataStoreKeyPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreKeyPages, name: String) -> Option(Instance)

/// Roblox: `DataStoreKeyPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreKeyPages, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreKeyPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreKeyPages, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreKeyPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreKeyPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreKeyPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreKeyPages, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreKeyPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreKeyPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreKeyPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreKeyPages, name: String) -> Option(Instance)

/// Roblox: `DataStoreKeyPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreKeyPages) -> Actor

/// Roblox: `DataStoreKeyPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreKeyPages, attribute: String) -> Dynamic

/// Roblox: `DataStoreKeyPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreKeyPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreKeyPages) -> Dynamic

/// Roblox: `DataStoreKeyPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreKeyPages) -> List(Instance)

/// Roblox: `DataStoreKeyPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreKeyPages) -> List(Instance)

/// Roblox: `DataStoreKeyPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreKeyPages) -> String

/// Roblox: `DataStoreKeyPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreKeyPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreKeyPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreKeyPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreKeyPages) -> List(Dynamic)

/// Roblox: `DataStoreKeyPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreKeyPages, tag: String) -> Bool

/// Roblox: `DataStoreKeyPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreKeyPages, descendant: Instance) -> Bool

/// Roblox: `DataStoreKeyPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreKeyPages, ancestor: Instance) -> Bool

/// Roblox: `DataStoreKeyPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreKeyPages, property: String) -> Bool

/// Roblox: `DataStoreKeyPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreKeyPages, selector: String) -> List(Instance)

/// Roblox: `DataStoreKeyPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreKeyPages, tag: String) -> Nil

/// Roblox: `DataStoreKeyPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreKeyPages, property: String) -> Nil

/// Roblox: `DataStoreKeyPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreKeyPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreKeyPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreKeyPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreKeyPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreKeyPages.ClassName`.
///
/// Roblox: `DataStoreKeyPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreKeyPages) -> String

/// Roblox: `DataStoreKeyPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreKeyPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreKeyPages, class_name: String) -> Bool

/// Roblox: `DataStoreKeyPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)
