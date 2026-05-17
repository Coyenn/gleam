// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreGetOptions, type DataStoreIncrementOptions, type DataStoreSetOptions, type GlobalDataStore, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Returns the value of a key in a specified data store and a DataStoreKeyInfo instance.
///
/// Roblox: `GlobalDataStore.GetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetAsync
///
/// Parameters:
/// - `instance`: An object that exposes methods to access a single data store.
/// - `key`: The key name for which the value is requested. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
///
/// Returns:
/// - The value of the entry in the data store with the given key and a DataStoreKeyInfo instance that includes the version number, date and time the version was created, and functions to retrieve UserIds and metadata.
@luau.method("GetAsync")
pub fn get_async(instance: GlobalDataStore, key: String, options: DataStoreGetOptions) -> Dynamic

/// Increments the value of a key by the provided amount (both must be integers).
///
/// Roblox: `GlobalDataStore.IncrementAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#IncrementAsync
///
/// Parameters:
/// - `instance`: An object that exposes methods to access a single data store.
/// - `key`: Key name for which the value should be updated. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
/// - `delta`: Amount to increment the current value by.
/// - `userIds`: (Optional) A table of UserIds to associate with the key.
/// - `options`: (Optional) DataStoreIncrementOptions instance that combines multiple additional parameters as custom metadata and allows for future extensibility.
///
/// Returns:
/// - The updated value of the entry in the data store with the given key.
@luau.method("IncrementAsync")
pub fn increment_async(instance: GlobalDataStore, key: String, delta: Int, user_ids: List(Dynamic), options: DataStoreIncrementOptions) -> Dynamic

/// Removes the specified key while also retaining an accessible version.
///
/// Roblox: `GlobalDataStore.RemoveAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#RemoveAsync
///
/// Parameters:
/// - `instance`: An object that exposes methods to access a single data store.
/// - `key`: Key name to be removed. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
///
/// Returns:
/// - The value of the data store prior to deletion and a DataStoreKeyInfo instance that includes the version number, date and time the version was created, and functions to retrieve UserIds and metadata.
@luau.method("RemoveAsync")
pub fn remove_async(instance: GlobalDataStore, key: String) -> Dynamic

/// Sets the value of the data store for the given key.
///
/// Roblox: `GlobalDataStore.SetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#SetAsync
///
/// Parameters:
/// - `instance`: An object that exposes methods to access a single data store.
/// - `key`: Key name for which the value should be set. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
/// - `value`: The value that the data store key will be set to.
/// - `userIds`: Table of UserIds, highly recommended to assist with GDPR tracking/removal.
/// - `options`: (Optional) DataStoreSetOptions instance that allows for metadata specification on the key.
///
/// Returns:
/// - The version identifier of the newly created version. It can be used to retrieve key info using GetVersionAsync() or to remove it using RemoveVersionAsync().
@luau.method("SetAsync")
pub fn set_async(instance: GlobalDataStore, key: String, value: Dynamic, user_ids: List(Dynamic), options: DataStoreSetOptions) -> Dynamic

/// Updates a key's value with a new value from the specified callback function.
///
/// Roblox: `GlobalDataStore.UpdateAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#UpdateAsync
///
/// Parameters:
/// - `instance`: An object that exposes methods to access a single data store.
/// - `key`: Key name for which the value should be updated. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
/// - `transformFunction`: Transform function that takes the current value and DataStoreKeyInfo as parameters and returns the new value along with optional UserIds and metadata.
///
/// Returns:
/// - The updated value of the entry in the data store with the given key and a DataStoreKeyInfo instance that includes the version number, date and time the version was created, and functions to retrieve UserIds and metadata.
@luau.method("UpdateAsync")
pub fn update_async(instance: GlobalDataStore, key: String, transform_function: Dynamic) -> Dynamic

/// Gets Roblox property `GlobalDataStore.Archivable`.
///
/// Roblox: `GlobalDataStore.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GlobalDataStore) -> Bool

/// Sets Roblox property `GlobalDataStore.Archivable`.
///
/// Roblox: `GlobalDataStore.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GlobalDataStore, value: Bool) -> GlobalDataStore

/// Gets Roblox property `GlobalDataStore.Capabilities`.
///
/// Roblox: `GlobalDataStore.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GlobalDataStore) -> SecurityCapabilities

/// Sets Roblox property `GlobalDataStore.Capabilities`.
///
/// Roblox: `GlobalDataStore.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GlobalDataStore, value: SecurityCapabilities) -> GlobalDataStore

/// Gets Roblox property `GlobalDataStore.Name`.
///
/// Roblox: `GlobalDataStore.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Name
@luau.property("Name")
pub fn get_name(instance: GlobalDataStore) -> String

/// Sets Roblox property `GlobalDataStore.Name`.
///
/// Roblox: `GlobalDataStore.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Name
@luau.set_property("Name")
pub fn set_name(instance: GlobalDataStore, value: String) -> GlobalDataStore

/// Gets Roblox property `GlobalDataStore.Parent`.
///
/// Roblox: `GlobalDataStore.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Parent
@luau.property("Parent")
pub fn get_parent(instance: GlobalDataStore) -> Instance

/// Sets Roblox property `GlobalDataStore.Parent`.
///
/// Roblox: `GlobalDataStore.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GlobalDataStore, value: Instance) -> GlobalDataStore

/// Gets Roblox property `GlobalDataStore.RobloxLocked`.
///
/// Roblox: `GlobalDataStore.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GlobalDataStore) -> Bool

/// Gets Roblox property `GlobalDataStore.Sandboxed`.
///
/// Roblox: `GlobalDataStore.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GlobalDataStore) -> Bool

/// Sets Roblox property `GlobalDataStore.Sandboxed`.
///
/// Roblox: `GlobalDataStore.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GlobalDataStore, value: Bool) -> GlobalDataStore

/// Gets Roblox property `GlobalDataStore.SourceAssetId`.
///
/// Roblox: `GlobalDataStore.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GlobalDataStore) -> OptionInt64

/// Gets Roblox property `GlobalDataStore.UniqueId`.
///
/// Roblox: `GlobalDataStore.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GlobalDataStore) -> UniqueId

/// Roblox: `GlobalDataStore.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GlobalDataStore, tag: String) -> Nil

/// Roblox: `GlobalDataStore.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GlobalDataStore) -> Nil

/// Roblox: `GlobalDataStore.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Clone
@luau.method("Clone")
pub fn clone(instance: GlobalDataStore) -> Instance

/// Roblox: `GlobalDataStore.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GlobalDataStore) -> Nil

/// Roblox: `GlobalDataStore.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GlobalDataStore, name: String) -> Option(Instance)

/// Roblox: `GlobalDataStore.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GlobalDataStore, class_name: String) -> Option(Instance)

/// Roblox: `GlobalDataStore.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GlobalDataStore, class_name: String) -> Option(Instance)

/// Roblox: `GlobalDataStore.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GlobalDataStore, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GlobalDataStore.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GlobalDataStore, class_name: String) -> Option(Instance)

/// Roblox: `GlobalDataStore.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GlobalDataStore, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GlobalDataStore.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GlobalDataStore, name: String) -> Option(Instance)

/// Roblox: `GlobalDataStore.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GlobalDataStore) -> Actor

/// Roblox: `GlobalDataStore.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GlobalDataStore, attribute: String) -> Dynamic

/// Roblox: `GlobalDataStore.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GlobalDataStore, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalDataStore.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GlobalDataStore) -> Dynamic

/// Roblox: `GlobalDataStore.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GlobalDataStore) -> List(Instance)

/// Roblox: `GlobalDataStore.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GlobalDataStore) -> List(Instance)

/// Roblox: `GlobalDataStore.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GlobalDataStore) -> String

/// Roblox: `GlobalDataStore.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GlobalDataStore, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GlobalDataStore.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GlobalDataStore, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalDataStore.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GlobalDataStore) -> List(Dynamic)

/// Roblox: `GlobalDataStore.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GlobalDataStore, tag: String) -> Bool

/// Roblox: `GlobalDataStore.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GlobalDataStore, descendant: Instance) -> Bool

/// Roblox: `GlobalDataStore.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GlobalDataStore, ancestor: Instance) -> Bool

/// Roblox: `GlobalDataStore.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GlobalDataStore, property: String) -> Bool

/// Roblox: `GlobalDataStore.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GlobalDataStore, selector: String) -> List(Instance)

/// Roblox: `GlobalDataStore.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GlobalDataStore, tag: String) -> Nil

/// Roblox: `GlobalDataStore.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GlobalDataStore, property: String) -> Nil

/// Roblox: `GlobalDataStore.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GlobalDataStore, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GlobalDataStore.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GlobalDataStore, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GlobalDataStore.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalDataStore.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalDataStore.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalDataStore.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalDataStore.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalDataStore.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalDataStore.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalDataStore.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GlobalDataStore.ClassName`.
///
/// Roblox: `GlobalDataStore.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GlobalDataStore) -> String

/// Roblox: `GlobalDataStore.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GlobalDataStore, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GlobalDataStore.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#IsA
@luau.method("IsA")
pub fn is_a(instance: GlobalDataStore, class_name: String) -> Bool

/// Roblox: `GlobalDataStore.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#Changed
@luau.event("Changed")
pub fn changed(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)
