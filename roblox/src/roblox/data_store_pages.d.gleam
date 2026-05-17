// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStorePages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStorePages.IsFinished`.
///
/// Roblox: `DataStorePages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: DataStorePages) -> Bool

/// Roblox: `DataStorePages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: DataStorePages) -> List(Dynamic)

/// Roblox: `DataStorePages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: DataStorePages) -> Nil

/// Gets Roblox property `DataStorePages.Archivable`.
///
/// Roblox: `DataStorePages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStorePages) -> Bool

/// Sets Roblox property `DataStorePages.Archivable`.
///
/// Roblox: `DataStorePages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStorePages, value: Bool) -> DataStorePages

/// Gets Roblox property `DataStorePages.Capabilities`.
///
/// Roblox: `DataStorePages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStorePages) -> SecurityCapabilities

/// Sets Roblox property `DataStorePages.Capabilities`.
///
/// Roblox: `DataStorePages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStorePages, value: SecurityCapabilities) -> DataStorePages

/// Gets Roblox property `DataStorePages.Name`.
///
/// Roblox: `DataStorePages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Name
@luau.property("Name")
pub fn get_name(instance: DataStorePages) -> String

/// Sets Roblox property `DataStorePages.Name`.
///
/// Roblox: `DataStorePages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStorePages, value: String) -> DataStorePages

/// Gets Roblox property `DataStorePages.Parent`.
///
/// Roblox: `DataStorePages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStorePages) -> Instance

/// Sets Roblox property `DataStorePages.Parent`.
///
/// Roblox: `DataStorePages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStorePages, value: Instance) -> DataStorePages

/// Gets Roblox property `DataStorePages.RobloxLocked`.
///
/// Roblox: `DataStorePages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStorePages) -> Bool

/// Gets Roblox property `DataStorePages.Sandboxed`.
///
/// Roblox: `DataStorePages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStorePages) -> Bool

/// Sets Roblox property `DataStorePages.Sandboxed`.
///
/// Roblox: `DataStorePages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStorePages, value: Bool) -> DataStorePages

/// Gets Roblox property `DataStorePages.SourceAssetId`.
///
/// Roblox: `DataStorePages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStorePages) -> OptionInt64

/// Gets Roblox property `DataStorePages.UniqueId`.
///
/// Roblox: `DataStorePages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStorePages) -> UniqueId

/// Roblox: `DataStorePages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStorePages, tag: String) -> Nil

/// Roblox: `DataStorePages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStorePages) -> Nil

/// Roblox: `DataStorePages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Clone
@luau.method("Clone")
pub fn clone(instance: DataStorePages) -> Instance

/// Roblox: `DataStorePages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStorePages) -> Nil

/// Roblox: `DataStorePages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStorePages, name: String) -> Option(Instance)

/// Roblox: `DataStorePages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStorePages, class_name: String) -> Option(Instance)

/// Roblox: `DataStorePages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStorePages, class_name: String) -> Option(Instance)

/// Roblox: `DataStorePages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStorePages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStorePages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStorePages, class_name: String) -> Option(Instance)

/// Roblox: `DataStorePages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStorePages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStorePages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStorePages, name: String) -> Option(Instance)

/// Roblox: `DataStorePages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStorePages) -> Actor

/// Roblox: `DataStorePages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStorePages, attribute: String) -> Dynamic

/// Roblox: `DataStorePages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStorePages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStorePages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStorePages) -> Dynamic

/// Roblox: `DataStorePages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStorePages) -> List(Instance)

/// Roblox: `DataStorePages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStorePages) -> List(Instance)

/// Roblox: `DataStorePages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStorePages) -> String

/// Roblox: `DataStorePages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStorePages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStorePages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStorePages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStorePages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStorePages) -> List(Dynamic)

/// Roblox: `DataStorePages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStorePages, tag: String) -> Bool

/// Roblox: `DataStorePages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStorePages, descendant: Instance) -> Bool

/// Roblox: `DataStorePages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStorePages, ancestor: Instance) -> Bool

/// Roblox: `DataStorePages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStorePages, property: String) -> Bool

/// Roblox: `DataStorePages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStorePages, selector: String) -> List(Instance)

/// Roblox: `DataStorePages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStorePages, tag: String) -> Nil

/// Roblox: `DataStorePages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStorePages, property: String) -> Nil

/// Roblox: `DataStorePages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStorePages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStorePages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStorePages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStorePages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStorePages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStorePages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStorePages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStorePages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStorePages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStorePages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStorePages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStorePages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStorePages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStorePages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStorePages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStorePages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStorePages) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStorePages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStorePages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStorePages.ClassName`.
///
/// Roblox: `DataStorePages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStorePages) -> String

/// Roblox: `DataStorePages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStorePages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStorePages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStorePages, class_name: String) -> Bool

/// Roblox: `DataStorePages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStorePages#Changed
@luau.event("Changed")
pub fn changed(instance: DataStorePages) -> RBXScriptSignal(Dynamic)
