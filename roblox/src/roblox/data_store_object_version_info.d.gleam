// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreObjectVersionInfo, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStoreObjectVersionInfo.CreatedTime`.
///
/// Indicates when the version was created in milliseconds since epoch.
///
/// Roblox: `DataStoreObjectVersionInfo.CreatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#CreatedTime
@luau.property("CreatedTime")
pub fn get_created_time(instance: DataStoreObjectVersionInfo) -> OptionInt64

/// Gets Roblox property `DataStoreObjectVersionInfo.IsDeleted`.
///
/// Whether the version has been marked as deleted.
///
/// Roblox: `DataStoreObjectVersionInfo.IsDeleted`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#IsDeleted
@luau.property("IsDeleted")
pub fn get_is_deleted(instance: DataStoreObjectVersionInfo) -> Bool

/// Gets Roblox property `DataStoreObjectVersionInfo.Version`.
///
/// Uniquely identifies a particular version of the key.
///
/// Roblox: `DataStoreObjectVersionInfo.Version`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Version
@luau.property("Version")
pub fn get_version(instance: DataStoreObjectVersionInfo) -> String

/// Gets Roblox property `DataStoreObjectVersionInfo.Archivable`.
///
/// Roblox: `DataStoreObjectVersionInfo.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreObjectVersionInfo) -> Bool

/// Sets Roblox property `DataStoreObjectVersionInfo.Archivable`.
///
/// Roblox: `DataStoreObjectVersionInfo.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreObjectVersionInfo, value: Bool) -> DataStoreObjectVersionInfo

/// Gets Roblox property `DataStoreObjectVersionInfo.Capabilities`.
///
/// Roblox: `DataStoreObjectVersionInfo.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreObjectVersionInfo) -> SecurityCapabilities

/// Sets Roblox property `DataStoreObjectVersionInfo.Capabilities`.
///
/// Roblox: `DataStoreObjectVersionInfo.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreObjectVersionInfo, value: SecurityCapabilities) -> DataStoreObjectVersionInfo

/// Gets Roblox property `DataStoreObjectVersionInfo.Name`.
///
/// Roblox: `DataStoreObjectVersionInfo.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreObjectVersionInfo) -> String

/// Sets Roblox property `DataStoreObjectVersionInfo.Name`.
///
/// Roblox: `DataStoreObjectVersionInfo.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreObjectVersionInfo, value: String) -> DataStoreObjectVersionInfo

/// Gets Roblox property `DataStoreObjectVersionInfo.Parent`.
///
/// Roblox: `DataStoreObjectVersionInfo.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreObjectVersionInfo) -> Instance

/// Sets Roblox property `DataStoreObjectVersionInfo.Parent`.
///
/// Roblox: `DataStoreObjectVersionInfo.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreObjectVersionInfo, value: Instance) -> DataStoreObjectVersionInfo

/// Gets Roblox property `DataStoreObjectVersionInfo.RobloxLocked`.
///
/// Roblox: `DataStoreObjectVersionInfo.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreObjectVersionInfo) -> Bool

/// Gets Roblox property `DataStoreObjectVersionInfo.Sandboxed`.
///
/// Roblox: `DataStoreObjectVersionInfo.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreObjectVersionInfo) -> Bool

/// Sets Roblox property `DataStoreObjectVersionInfo.Sandboxed`.
///
/// Roblox: `DataStoreObjectVersionInfo.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreObjectVersionInfo, value: Bool) -> DataStoreObjectVersionInfo

/// Gets Roblox property `DataStoreObjectVersionInfo.SourceAssetId`.
///
/// Roblox: `DataStoreObjectVersionInfo.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreObjectVersionInfo) -> OptionInt64

/// Gets Roblox property `DataStoreObjectVersionInfo.UniqueId`.
///
/// Roblox: `DataStoreObjectVersionInfo.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreObjectVersionInfo) -> UniqueId

/// Roblox: `DataStoreObjectVersionInfo.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreObjectVersionInfo, tag: String) -> Nil

/// Roblox: `DataStoreObjectVersionInfo.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreObjectVersionInfo) -> Nil

/// Roblox: `DataStoreObjectVersionInfo.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreObjectVersionInfo) -> Instance

/// Roblox: `DataStoreObjectVersionInfo.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreObjectVersionInfo) -> Nil

/// Roblox: `DataStoreObjectVersionInfo.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreObjectVersionInfo, name: String) -> Option(Instance)

/// Roblox: `DataStoreObjectVersionInfo.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreObjectVersionInfo, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreObjectVersionInfo.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreObjectVersionInfo, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreObjectVersionInfo.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreObjectVersionInfo, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreObjectVersionInfo.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreObjectVersionInfo, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreObjectVersionInfo.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreObjectVersionInfo, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreObjectVersionInfo.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreObjectVersionInfo, name: String) -> Option(Instance)

/// Roblox: `DataStoreObjectVersionInfo.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreObjectVersionInfo) -> Actor

/// Roblox: `DataStoreObjectVersionInfo.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreObjectVersionInfo, attribute: String) -> Dynamic

/// Roblox: `DataStoreObjectVersionInfo.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreObjectVersionInfo, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreObjectVersionInfo) -> Dynamic

/// Roblox: `DataStoreObjectVersionInfo.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreObjectVersionInfo) -> List(Instance)

/// Roblox: `DataStoreObjectVersionInfo.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreObjectVersionInfo) -> List(Instance)

/// Roblox: `DataStoreObjectVersionInfo.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreObjectVersionInfo) -> String

/// Roblox: `DataStoreObjectVersionInfo.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreObjectVersionInfo, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreObjectVersionInfo.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreObjectVersionInfo, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreObjectVersionInfo) -> List(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreObjectVersionInfo, tag: String) -> Bool

/// Roblox: `DataStoreObjectVersionInfo.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreObjectVersionInfo, descendant: Instance) -> Bool

/// Roblox: `DataStoreObjectVersionInfo.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreObjectVersionInfo, ancestor: Instance) -> Bool

/// Roblox: `DataStoreObjectVersionInfo.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreObjectVersionInfo, property: String) -> Bool

/// Roblox: `DataStoreObjectVersionInfo.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreObjectVersionInfo, selector: String) -> List(Instance)

/// Roblox: `DataStoreObjectVersionInfo.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreObjectVersionInfo, tag: String) -> Nil

/// Roblox: `DataStoreObjectVersionInfo.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreObjectVersionInfo, property: String) -> Nil

/// Roblox: `DataStoreObjectVersionInfo.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreObjectVersionInfo, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreObjectVersionInfo.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreObjectVersionInfo, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreObjectVersionInfo.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreObjectVersionInfo.ClassName`.
///
/// Roblox: `DataStoreObjectVersionInfo.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreObjectVersionInfo) -> String

/// Roblox: `DataStoreObjectVersionInfo.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreObjectVersionInfo, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreObjectVersionInfo.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreObjectVersionInfo, class_name: String) -> Bool

/// Roblox: `DataStoreObjectVersionInfo.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)
