// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemoryStoreQueue, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Adds an item to the queue.
///
/// Roblox: `MemoryStoreQueue.AddAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#AddAsync
///
/// Parameters:
/// - `instance`: Provides access to a queue within MemoryStore.
/// - `value`: The value of the item to add to the queue.
/// - `expiration`: Item expiration time, in seconds, after which the item will be automatically removed from the queue.
/// - `priority`: Item priority. Items with higher priority are retrieved from the queue before items with lower priority.
@luau.method("AddAsync")
pub fn add_async(instance: MemoryStoreQueue, value: Dynamic, expiration: OptionInt64, priority: OptionDouble) -> Nil

/// Gets the size of the queue.
///
/// Roblox: `MemoryStoreQueue.GetSizeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetSizeAsync
///
/// Parameters:
/// - `instance`: Provides access to a queue within MemoryStore.
/// - `excludeInvisible`: Determines whether to exclude invisible items from the size count.
@luau.method("GetSizeAsync")
pub fn get_size_async(instance: MemoryStoreQueue, exclude_invisible: Bool) -> Int

/// Reads one or more items from the queue.
///
/// Roblox: `MemoryStoreQueue.ReadAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#ReadAsync
///
/// Parameters:
/// - `instance`: Provides access to a queue within MemoryStore.
/// - `count`: Number of items to read. The maximum allowed value of this parameter is 100.
/// - `allOrNothing`: Controls the behavior of the method in the case the queue has fewer than count items: if set to false the method returns all available items; if set to true, it returns no items. The default value is false.
/// - `waitTimeout`: The duration, in seconds, for which the method will wait if the required number of items is not immediately available in the queue. Reads are attempted every two seconds during this period. This parameter can be set to zero to indicate no wait. If this parameter is not provided or set to -1, the method will wait indefinitely.
///
/// Returns:
/// - A tuple of two elements. The first element is an array of item values read from the queue. The second element is a string identifier that should be passed to MemoryStoreQueue:RemoveAsync() to permanently remove these items from the queue.
@luau.method("ReadAsync")
pub fn read_async(instance: MemoryStoreQueue, count: Int, all_or_nothing: Bool, wait_timeout: OptionDouble) -> Dynamic

/// Removes an item or items previously read from the queue.
///
/// Roblox: `MemoryStoreQueue.RemoveAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#RemoveAsync
///
/// Parameters:
/// - `instance`: Provides access to a queue within MemoryStore.
/// - `id`: Identifies the items to delete. Use the value returned by MemoryStoreQueue:ReadAsync().
@luau.method("RemoveAsync")
pub fn remove_async(instance: MemoryStoreQueue, id: String) -> Nil

/// Gets Roblox property `MemoryStoreQueue.Archivable`.
///
/// Roblox: `MemoryStoreQueue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MemoryStoreQueue) -> Bool

/// Sets Roblox property `MemoryStoreQueue.Archivable`.
///
/// Roblox: `MemoryStoreQueue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MemoryStoreQueue, value: Bool) -> MemoryStoreQueue

/// Gets Roblox property `MemoryStoreQueue.Capabilities`.
///
/// Roblox: `MemoryStoreQueue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MemoryStoreQueue) -> SecurityCapabilities

/// Sets Roblox property `MemoryStoreQueue.Capabilities`.
///
/// Roblox: `MemoryStoreQueue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemoryStoreQueue, value: SecurityCapabilities) -> MemoryStoreQueue

/// Gets Roblox property `MemoryStoreQueue.Name`.
///
/// Roblox: `MemoryStoreQueue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Name
@luau.property("Name")
pub fn get_name(instance: MemoryStoreQueue) -> String

/// Sets Roblox property `MemoryStoreQueue.Name`.
///
/// Roblox: `MemoryStoreQueue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Name
@luau.set_property("Name")
pub fn set_name(instance: MemoryStoreQueue, value: String) -> MemoryStoreQueue

/// Gets Roblox property `MemoryStoreQueue.Parent`.
///
/// Roblox: `MemoryStoreQueue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Parent
@luau.property("Parent")
pub fn get_parent(instance: MemoryStoreQueue) -> Instance

/// Sets Roblox property `MemoryStoreQueue.Parent`.
///
/// Roblox: `MemoryStoreQueue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MemoryStoreQueue, value: Instance) -> MemoryStoreQueue

/// Gets Roblox property `MemoryStoreQueue.RobloxLocked`.
///
/// Roblox: `MemoryStoreQueue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemoryStoreQueue) -> Bool

/// Gets Roblox property `MemoryStoreQueue.Sandboxed`.
///
/// Roblox: `MemoryStoreQueue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemoryStoreQueue) -> Bool

/// Sets Roblox property `MemoryStoreQueue.Sandboxed`.
///
/// Roblox: `MemoryStoreQueue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemoryStoreQueue, value: Bool) -> MemoryStoreQueue

/// Gets Roblox property `MemoryStoreQueue.SourceAssetId`.
///
/// Roblox: `MemoryStoreQueue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemoryStoreQueue) -> OptionInt64

/// Gets Roblox property `MemoryStoreQueue.UniqueId`.
///
/// Roblox: `MemoryStoreQueue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MemoryStoreQueue) -> UniqueId

/// Roblox: `MemoryStoreQueue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MemoryStoreQueue, tag: String) -> Nil

/// Roblox: `MemoryStoreQueue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemoryStoreQueue) -> Nil

/// Roblox: `MemoryStoreQueue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Clone
@luau.method("Clone")
pub fn clone(instance: MemoryStoreQueue) -> Instance

/// Roblox: `MemoryStoreQueue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MemoryStoreQueue) -> Nil

/// Roblox: `MemoryStoreQueue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemoryStoreQueue, name: String) -> Option(Instance)

/// Roblox: `MemoryStoreQueue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemoryStoreQueue, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreQueue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemoryStoreQueue, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreQueue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemoryStoreQueue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemoryStoreQueue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemoryStoreQueue, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreQueue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemoryStoreQueue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemoryStoreQueue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemoryStoreQueue, name: String) -> Option(Instance)

/// Roblox: `MemoryStoreQueue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MemoryStoreQueue) -> Actor

/// Roblox: `MemoryStoreQueue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MemoryStoreQueue, attribute: String) -> Dynamic

/// Roblox: `MemoryStoreQueue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemoryStoreQueue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreQueue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MemoryStoreQueue) -> Dynamic

/// Roblox: `MemoryStoreQueue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MemoryStoreQueue) -> List(Instance)

/// Roblox: `MemoryStoreQueue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MemoryStoreQueue) -> List(Instance)

/// Roblox: `MemoryStoreQueue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MemoryStoreQueue) -> String

/// Roblox: `MemoryStoreQueue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MemoryStoreQueue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MemoryStoreQueue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemoryStoreQueue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreQueue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MemoryStoreQueue) -> List(Dynamic)

/// Roblox: `MemoryStoreQueue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MemoryStoreQueue, tag: String) -> Bool

/// Roblox: `MemoryStoreQueue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemoryStoreQueue, descendant: Instance) -> Bool

/// Roblox: `MemoryStoreQueue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemoryStoreQueue, ancestor: Instance) -> Bool

/// Roblox: `MemoryStoreQueue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemoryStoreQueue, property: String) -> Bool

/// Roblox: `MemoryStoreQueue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemoryStoreQueue, selector: String) -> List(Instance)

/// Roblox: `MemoryStoreQueue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MemoryStoreQueue, tag: String) -> Nil

/// Roblox: `MemoryStoreQueue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemoryStoreQueue, property: String) -> Nil

/// Roblox: `MemoryStoreQueue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MemoryStoreQueue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MemoryStoreQueue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemoryStoreQueue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MemoryStoreQueue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreQueue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreQueue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreQueue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreQueue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreQueue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreQueue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreQueue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MemoryStoreQueue.ClassName`.
///
/// Roblox: `MemoryStoreQueue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MemoryStoreQueue) -> String

/// Roblox: `MemoryStoreQueue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemoryStoreQueue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreQueue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#IsA
@luau.method("IsA")
pub fn is_a(instance: MemoryStoreQueue, class_name: String) -> Bool

/// Roblox: `MemoryStoreQueue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#Changed
@luau.event("Changed")
pub fn changed(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)
