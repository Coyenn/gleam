// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreInfo, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStoreInfo.CreatedTime`.
///
/// Indicates when the data store was created in milliseconds since epoch.
///
/// Roblox: `DataStoreInfo.CreatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#CreatedTime
@luau.property("CreatedTime")
pub fn get_created_time(instance: DataStoreInfo) -> OptionInt64

/// Gets Roblox property `DataStoreInfo.DataStoreName`.
///
/// The name of the data store.
///
/// Roblox: `DataStoreInfo.DataStoreName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#DataStoreName
@luau.property("DataStoreName")
pub fn get_data_store_name(instance: DataStoreInfo) -> String

/// Gets Roblox property `DataStoreInfo.UpdatedTime`.
///
/// Indicates the last time the data store was updated in milliseconds since epoch.
///
/// Roblox: `DataStoreInfo.UpdatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#UpdatedTime
@luau.property("UpdatedTime")
pub fn get_updated_time(instance: DataStoreInfo) -> OptionInt64

/// Gets Roblox property `DataStoreInfo.Archivable`.
///
/// Roblox: `DataStoreInfo.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreInfo) -> Bool

/// Sets Roblox property `DataStoreInfo.Archivable`.
///
/// Roblox: `DataStoreInfo.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreInfo, value: Bool) -> DataStoreInfo

/// Gets Roblox property `DataStoreInfo.Capabilities`.
///
/// Roblox: `DataStoreInfo.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreInfo) -> SecurityCapabilities

/// Sets Roblox property `DataStoreInfo.Capabilities`.
///
/// Roblox: `DataStoreInfo.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreInfo, value: SecurityCapabilities) -> DataStoreInfo

/// Gets Roblox property `DataStoreInfo.Name`.
///
/// Roblox: `DataStoreInfo.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreInfo) -> String

/// Sets Roblox property `DataStoreInfo.Name`.
///
/// Roblox: `DataStoreInfo.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreInfo, value: String) -> DataStoreInfo

/// Gets Roblox property `DataStoreInfo.Parent`.
///
/// Roblox: `DataStoreInfo.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreInfo) -> Instance

/// Sets Roblox property `DataStoreInfo.Parent`.
///
/// Roblox: `DataStoreInfo.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreInfo, value: Instance) -> DataStoreInfo

/// Gets Roblox property `DataStoreInfo.RobloxLocked`.
///
/// Roblox: `DataStoreInfo.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreInfo) -> Bool

/// Gets Roblox property `DataStoreInfo.Sandboxed`.
///
/// Roblox: `DataStoreInfo.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreInfo) -> Bool

/// Sets Roblox property `DataStoreInfo.Sandboxed`.
///
/// Roblox: `DataStoreInfo.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreInfo, value: Bool) -> DataStoreInfo

/// Gets Roblox property `DataStoreInfo.SourceAssetId`.
///
/// Roblox: `DataStoreInfo.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreInfo) -> OptionInt64

/// Gets Roblox property `DataStoreInfo.UniqueId`.
///
/// Roblox: `DataStoreInfo.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreInfo) -> UniqueId

/// Roblox: `DataStoreInfo.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreInfo, tag: String) -> Nil

/// Roblox: `DataStoreInfo.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreInfo) -> Nil

/// Roblox: `DataStoreInfo.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreInfo) -> Instance

/// Roblox: `DataStoreInfo.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreInfo) -> Nil

/// Roblox: `DataStoreInfo.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreInfo, name: String) -> Option(Instance)

/// Roblox: `DataStoreInfo.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreInfo, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreInfo.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreInfo, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreInfo.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreInfo, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreInfo.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreInfo, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreInfo.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreInfo, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreInfo.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreInfo, name: String) -> Option(Instance)

/// Roblox: `DataStoreInfo.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreInfo) -> Actor

/// Roblox: `DataStoreInfo.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreInfo, attribute: String) -> Dynamic

/// Roblox: `DataStoreInfo.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreInfo, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreInfo.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreInfo) -> Dynamic

/// Roblox: `DataStoreInfo.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreInfo) -> List(Instance)

/// Roblox: `DataStoreInfo.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreInfo) -> List(Instance)

/// Roblox: `DataStoreInfo.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreInfo) -> String

/// Roblox: `DataStoreInfo.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreInfo, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreInfo.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreInfo, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreInfo.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreInfo) -> List(Dynamic)

/// Roblox: `DataStoreInfo.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreInfo, tag: String) -> Bool

/// Roblox: `DataStoreInfo.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreInfo, descendant: Instance) -> Bool

/// Roblox: `DataStoreInfo.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreInfo, ancestor: Instance) -> Bool

/// Roblox: `DataStoreInfo.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreInfo, property: String) -> Bool

/// Roblox: `DataStoreInfo.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreInfo, selector: String) -> List(Instance)

/// Roblox: `DataStoreInfo.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreInfo, tag: String) -> Nil

/// Roblox: `DataStoreInfo.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreInfo, property: String) -> Nil

/// Roblox: `DataStoreInfo.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreInfo, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreInfo.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreInfo, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreInfo.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreInfo.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreInfo.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreInfo.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreInfo.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreInfo.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreInfo.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreInfo.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreInfo) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreInfo.ClassName`.
///
/// Roblox: `DataStoreInfo.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreInfo) -> String

/// Roblox: `DataStoreInfo.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreInfo, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreInfo.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreInfo, class_name: String) -> Bool

/// Roblox: `DataStoreInfo.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreInfo) -> RBXScriptSignal(Dynamic)
