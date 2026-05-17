// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreGetOptions, type DataStoreIncrementOptions, type DataStorePages, type DataStoreSetOptions, type Instance, type OptionDouble, type OptionInt64, type OrderedDataStore, type SecurityCapabilities, type UniqueId}

/// Returns a DataStorePages object.
///
/// Roblox: `OrderedDataStore.GetSortedAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetSortedAsync
///
/// Parameters:
/// - `instance`: A GlobalDataStore that also allows for ordered data store entries.
/// - `ascending`: A boolean indicating whether the returned data pages are in ascending order.
/// - `pagesize`: The length of each page. By default is 50. The max allowed value is 100.
/// - `minValue`: Optional parameter. If set, data pages with a value less than minValue will be excluded.
/// - `maxValue`: Optional parameter. If set, data pages with a value greater than maxValue will be excluded.
///
/// Returns:
/// - A sorted DataStorePages object based on the provided arguments.
@luau.method("GetSortedAsync")
pub fn get_sorted_async(instance: OrderedDataStore, ascending: Bool, pagesize: Int, min_value: Dynamic, max_value: Dynamic) -> DataStorePages

/// Roblox: `OrderedDataStore.GetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetAsync
@luau.method("GetAsync")
pub fn get_async(instance: OrderedDataStore, key: String, options: DataStoreGetOptions) -> Dynamic

/// Roblox: `OrderedDataStore.IncrementAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#IncrementAsync
@luau.method("IncrementAsync")
pub fn increment_async(instance: OrderedDataStore, key: String, delta: Int, user_ids: List(Dynamic), options: DataStoreIncrementOptions) -> Dynamic

/// Roblox: `OrderedDataStore.RemoveAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#RemoveAsync
@luau.method("RemoveAsync")
pub fn remove_async(instance: OrderedDataStore, key: String) -> Dynamic

/// Roblox: `OrderedDataStore.SetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#SetAsync
@luau.method("SetAsync")
pub fn set_async(instance: OrderedDataStore, key: String, value: Dynamic, user_ids: List(Dynamic), options: DataStoreSetOptions) -> Dynamic

/// Roblox: `OrderedDataStore.UpdateAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#UpdateAsync
@luau.method("UpdateAsync")
pub fn update_async(instance: OrderedDataStore, key: String, transform_function: Dynamic) -> Dynamic

/// Gets Roblox property `OrderedDataStore.Archivable`.
///
/// Roblox: `OrderedDataStore.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: OrderedDataStore) -> Bool

/// Sets Roblox property `OrderedDataStore.Archivable`.
///
/// Roblox: `OrderedDataStore.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: OrderedDataStore, value: Bool) -> OrderedDataStore

/// Gets Roblox property `OrderedDataStore.Capabilities`.
///
/// Roblox: `OrderedDataStore.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: OrderedDataStore) -> SecurityCapabilities

/// Sets Roblox property `OrderedDataStore.Capabilities`.
///
/// Roblox: `OrderedDataStore.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: OrderedDataStore, value: SecurityCapabilities) -> OrderedDataStore

/// Gets Roblox property `OrderedDataStore.Name`.
///
/// Roblox: `OrderedDataStore.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Name
@luau.property("Name")
pub fn get_name(instance: OrderedDataStore) -> String

/// Sets Roblox property `OrderedDataStore.Name`.
///
/// Roblox: `OrderedDataStore.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Name
@luau.set_property("Name")
pub fn set_name(instance: OrderedDataStore, value: String) -> OrderedDataStore

/// Gets Roblox property `OrderedDataStore.Parent`.
///
/// Roblox: `OrderedDataStore.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Parent
@luau.property("Parent")
pub fn get_parent(instance: OrderedDataStore) -> Instance

/// Sets Roblox property `OrderedDataStore.Parent`.
///
/// Roblox: `OrderedDataStore.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: OrderedDataStore, value: Instance) -> OrderedDataStore

/// Gets Roblox property `OrderedDataStore.RobloxLocked`.
///
/// Roblox: `OrderedDataStore.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: OrderedDataStore) -> Bool

/// Gets Roblox property `OrderedDataStore.Sandboxed`.
///
/// Roblox: `OrderedDataStore.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: OrderedDataStore) -> Bool

/// Sets Roblox property `OrderedDataStore.Sandboxed`.
///
/// Roblox: `OrderedDataStore.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: OrderedDataStore, value: Bool) -> OrderedDataStore

/// Gets Roblox property `OrderedDataStore.SourceAssetId`.
///
/// Roblox: `OrderedDataStore.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: OrderedDataStore) -> OptionInt64

/// Gets Roblox property `OrderedDataStore.UniqueId`.
///
/// Roblox: `OrderedDataStore.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: OrderedDataStore) -> UniqueId

/// Roblox: `OrderedDataStore.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: OrderedDataStore, tag: String) -> Nil

/// Roblox: `OrderedDataStore.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: OrderedDataStore) -> Nil

/// Roblox: `OrderedDataStore.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Clone
@luau.method("Clone")
pub fn clone(instance: OrderedDataStore) -> Instance

/// Roblox: `OrderedDataStore.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Destroy
@luau.method("Destroy")
pub fn destroy(instance: OrderedDataStore) -> Nil

/// Roblox: `OrderedDataStore.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: OrderedDataStore, name: String) -> Option(Instance)

/// Roblox: `OrderedDataStore.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: OrderedDataStore, class_name: String) -> Option(Instance)

/// Roblox: `OrderedDataStore.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: OrderedDataStore, class_name: String) -> Option(Instance)

/// Roblox: `OrderedDataStore.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: OrderedDataStore, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OrderedDataStore.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: OrderedDataStore, class_name: String) -> Option(Instance)

/// Roblox: `OrderedDataStore.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: OrderedDataStore, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OrderedDataStore.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: OrderedDataStore, name: String) -> Option(Instance)

/// Roblox: `OrderedDataStore.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: OrderedDataStore) -> Actor

/// Roblox: `OrderedDataStore.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: OrderedDataStore, attribute: String) -> Dynamic

/// Roblox: `OrderedDataStore.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: OrderedDataStore, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OrderedDataStore.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: OrderedDataStore) -> Dynamic

/// Roblox: `OrderedDataStore.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: OrderedDataStore) -> List(Instance)

/// Roblox: `OrderedDataStore.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: OrderedDataStore) -> List(Instance)

/// Roblox: `OrderedDataStore.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: OrderedDataStore) -> String

/// Roblox: `OrderedDataStore.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: OrderedDataStore, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `OrderedDataStore.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: OrderedDataStore, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OrderedDataStore.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: OrderedDataStore) -> List(Dynamic)

/// Roblox: `OrderedDataStore.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: OrderedDataStore, tag: String) -> Bool

/// Roblox: `OrderedDataStore.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: OrderedDataStore, descendant: Instance) -> Bool

/// Roblox: `OrderedDataStore.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: OrderedDataStore, ancestor: Instance) -> Bool

/// Roblox: `OrderedDataStore.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: OrderedDataStore, property: String) -> Bool

/// Roblox: `OrderedDataStore.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: OrderedDataStore, selector: String) -> List(Instance)

/// Roblox: `OrderedDataStore.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: OrderedDataStore, tag: String) -> Nil

/// Roblox: `OrderedDataStore.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: OrderedDataStore, property: String) -> Nil

/// Roblox: `OrderedDataStore.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: OrderedDataStore, attribute: String, value: Dynamic) -> Nil

/// Roblox: `OrderedDataStore.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: OrderedDataStore, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `OrderedDataStore.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `OrderedDataStore.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `OrderedDataStore.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `OrderedDataStore.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `OrderedDataStore.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `OrderedDataStore.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `OrderedDataStore.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Destroying
@luau.event("Destroying")
pub fn destroying(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `OrderedDataStore.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `OrderedDataStore.ClassName`.
///
/// Roblox: `OrderedDataStore.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: OrderedDataStore) -> String

/// Roblox: `OrderedDataStore.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OrderedDataStore, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OrderedDataStore.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#IsA
@luau.method("IsA")
pub fn is_a(instance: OrderedDataStore, class_name: String) -> Bool

/// Roblox: `OrderedDataStore.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#Changed
@luau.event("Changed")
pub fn changed(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)
