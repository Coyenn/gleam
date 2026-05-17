// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreKeyInfo, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStoreKeyInfo.CreatedTime`.
///
/// The date and time the object was created.
///
/// Roblox: `DataStoreKeyInfo.CreatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#CreatedTime
@luau.property("CreatedTime")
pub fn get_created_time(instance: DataStoreKeyInfo) -> OptionInt64

/// Gets Roblox property `DataStoreKeyInfo.UpdatedTime`.
///
/// The date and time the object was last updated.
///
/// Roblox: `DataStoreKeyInfo.UpdatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#UpdatedTime
@luau.property("UpdatedTime")
pub fn get_updated_time(instance: DataStoreKeyInfo) -> OptionInt64

/// Gets Roblox property `DataStoreKeyInfo.Version`.
///
/// Uniquely identifies the version of the object.
///
/// Roblox: `DataStoreKeyInfo.Version`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Version
@luau.property("Version")
pub fn get_version(instance: DataStoreKeyInfo) -> String

/// Returns the metadata associated with the object.
///
/// Roblox: `DataStoreKeyInfo.GetMetadata`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetMetadata
///
/// Parameters:
/// - `instance`: An object specifying information about a particular version of the key.
///
/// Returns:
/// - Metadata associated with the key.
@luau.method("GetMetadata")
pub fn get_metadata(instance: DataStoreKeyInfo) -> Dynamic

/// An array of UserIds tagged with a key.
///
/// Roblox: `DataStoreKeyInfo.GetUserIds`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetUserIds
///
/// Parameters:
/// - `instance`: An object specifying information about a particular version of the key.
///
/// Returns:
/// - An array of UserIds associated with the object.
@luau.method("GetUserIds")
pub fn get_user_ids(instance: DataStoreKeyInfo) -> List(Dynamic)

/// Gets Roblox property `DataStoreKeyInfo.Archivable`.
///
/// Roblox: `DataStoreKeyInfo.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreKeyInfo) -> Bool

/// Sets Roblox property `DataStoreKeyInfo.Archivable`.
///
/// Roblox: `DataStoreKeyInfo.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreKeyInfo, value: Bool) -> DataStoreKeyInfo

/// Gets Roblox property `DataStoreKeyInfo.Capabilities`.
///
/// Roblox: `DataStoreKeyInfo.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreKeyInfo) -> SecurityCapabilities

/// Sets Roblox property `DataStoreKeyInfo.Capabilities`.
///
/// Roblox: `DataStoreKeyInfo.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreKeyInfo, value: SecurityCapabilities) -> DataStoreKeyInfo

/// Gets Roblox property `DataStoreKeyInfo.Name`.
///
/// Roblox: `DataStoreKeyInfo.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreKeyInfo) -> String

/// Sets Roblox property `DataStoreKeyInfo.Name`.
///
/// Roblox: `DataStoreKeyInfo.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreKeyInfo, value: String) -> DataStoreKeyInfo

/// Gets Roblox property `DataStoreKeyInfo.Parent`.
///
/// Roblox: `DataStoreKeyInfo.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreKeyInfo) -> Instance

/// Sets Roblox property `DataStoreKeyInfo.Parent`.
///
/// Roblox: `DataStoreKeyInfo.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreKeyInfo, value: Instance) -> DataStoreKeyInfo

/// Gets Roblox property `DataStoreKeyInfo.RobloxLocked`.
///
/// Roblox: `DataStoreKeyInfo.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreKeyInfo) -> Bool

/// Gets Roblox property `DataStoreKeyInfo.Sandboxed`.
///
/// Roblox: `DataStoreKeyInfo.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreKeyInfo) -> Bool

/// Sets Roblox property `DataStoreKeyInfo.Sandboxed`.
///
/// Roblox: `DataStoreKeyInfo.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreKeyInfo, value: Bool) -> DataStoreKeyInfo

/// Gets Roblox property `DataStoreKeyInfo.SourceAssetId`.
///
/// Roblox: `DataStoreKeyInfo.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreKeyInfo) -> OptionInt64

/// Gets Roblox property `DataStoreKeyInfo.UniqueId`.
///
/// Roblox: `DataStoreKeyInfo.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreKeyInfo) -> UniqueId

/// Roblox: `DataStoreKeyInfo.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreKeyInfo, tag: String) -> Nil

/// Roblox: `DataStoreKeyInfo.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreKeyInfo) -> Nil

/// Roblox: `DataStoreKeyInfo.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreKeyInfo) -> Instance

/// Roblox: `DataStoreKeyInfo.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreKeyInfo) -> Nil

/// Roblox: `DataStoreKeyInfo.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreKeyInfo, name: String) -> Option(Instance)

/// Roblox: `DataStoreKeyInfo.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreKeyInfo, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreKeyInfo.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreKeyInfo, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreKeyInfo.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreKeyInfo, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreKeyInfo.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreKeyInfo, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreKeyInfo.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreKeyInfo, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreKeyInfo.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreKeyInfo, name: String) -> Option(Instance)

/// Roblox: `DataStoreKeyInfo.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreKeyInfo) -> Actor

/// Roblox: `DataStoreKeyInfo.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreKeyInfo, attribute: String) -> Dynamic

/// Roblox: `DataStoreKeyInfo.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreKeyInfo, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyInfo.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreKeyInfo) -> Dynamic

/// Roblox: `DataStoreKeyInfo.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreKeyInfo) -> List(Instance)

/// Roblox: `DataStoreKeyInfo.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreKeyInfo) -> List(Instance)

/// Roblox: `DataStoreKeyInfo.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreKeyInfo) -> String

/// Roblox: `DataStoreKeyInfo.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreKeyInfo, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreKeyInfo.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreKeyInfo, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyInfo.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreKeyInfo) -> List(Dynamic)

/// Roblox: `DataStoreKeyInfo.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreKeyInfo, tag: String) -> Bool

/// Roblox: `DataStoreKeyInfo.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreKeyInfo, descendant: Instance) -> Bool

/// Roblox: `DataStoreKeyInfo.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreKeyInfo, ancestor: Instance) -> Bool

/// Roblox: `DataStoreKeyInfo.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreKeyInfo, property: String) -> Bool

/// Roblox: `DataStoreKeyInfo.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreKeyInfo, selector: String) -> List(Instance)

/// Roblox: `DataStoreKeyInfo.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreKeyInfo, tag: String) -> Nil

/// Roblox: `DataStoreKeyInfo.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreKeyInfo, property: String) -> Nil

/// Roblox: `DataStoreKeyInfo.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreKeyInfo, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreKeyInfo.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreKeyInfo, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreKeyInfo.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyInfo.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyInfo.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyInfo.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyInfo.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyInfo.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyInfo.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyInfo.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreKeyInfo.ClassName`.
///
/// Roblox: `DataStoreKeyInfo.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreKeyInfo) -> String

/// Roblox: `DataStoreKeyInfo.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreKeyInfo, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKeyInfo.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreKeyInfo, class_name: String) -> Bool

/// Roblox: `DataStoreKeyInfo.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)
