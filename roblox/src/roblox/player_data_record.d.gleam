// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type PlayerDataErrorState, type PlayerDataRecord, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlayerDataRecord.CreatedTime`.
///
/// Roblox: `PlayerDataRecord.CreatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#CreatedTime
@luau.property("CreatedTime")
pub fn get_created_time(instance: PlayerDataRecord) -> OptionInt64

/// Gets Roblox property `PlayerDataRecord.DefaultRecordName`.
///
/// Roblox: `PlayerDataRecord.DefaultRecordName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#DefaultRecordName
@luau.property("DefaultRecordName")
pub fn get_default_record_name(instance: PlayerDataRecord) -> Bool

/// Gets Roblox property `PlayerDataRecord.Dirty`.
///
/// Roblox: `PlayerDataRecord.Dirty`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Dirty
@luau.property("Dirty")
pub fn get_dirty(instance: PlayerDataRecord) -> Bool

/// Gets Roblox property `PlayerDataRecord.Error`.
///
/// Roblox: `PlayerDataRecord.Error`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Error
@luau.property("Error")
pub fn get_error(instance: PlayerDataRecord) -> PlayerDataErrorState

/// Gets Roblox property `PlayerDataRecord.FlushedTime`.
///
/// Roblox: `PlayerDataRecord.FlushedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#FlushedTime
@luau.property("FlushedTime")
pub fn get_flushed_time(instance: PlayerDataRecord) -> OptionInt64

/// Gets Roblox property `PlayerDataRecord.LoadedTime`.
///
/// Roblox: `PlayerDataRecord.LoadedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#LoadedTime
@luau.property("LoadedTime")
pub fn get_loaded_time(instance: PlayerDataRecord) -> OptionInt64

/// Gets Roblox property `PlayerDataRecord.ModifiedTime`.
///
/// Roblox: `PlayerDataRecord.ModifiedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#ModifiedTime
@luau.property("ModifiedTime")
pub fn get_modified_time(instance: PlayerDataRecord) -> OptionInt64

/// Gets Roblox property `PlayerDataRecord.NewRecord`.
///
/// Roblox: `PlayerDataRecord.NewRecord`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#NewRecord
@luau.property("NewRecord")
pub fn get_new_record(instance: PlayerDataRecord) -> Bool

/// Gets Roblox property `PlayerDataRecord.Readable`.
///
/// Roblox: `PlayerDataRecord.Readable`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Readable
@luau.property("Readable")
pub fn get_readable(instance: PlayerDataRecord) -> Bool

/// Gets Roblox property `PlayerDataRecord.RecordName`.
///
/// Roblox: `PlayerDataRecord.RecordName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#RecordName
@luau.property("RecordName")
pub fn get_record_name(instance: PlayerDataRecord) -> String

/// Gets Roblox property `PlayerDataRecord.Writable`.
///
/// Roblox: `PlayerDataRecord.Writable`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Writable
@luau.property("Writable")
pub fn get_writable(instance: PlayerDataRecord) -> Bool

/// Roblox: `PlayerDataRecord.GetPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetPlayer
@luau.method("GetPlayer")
pub fn get_player(instance: PlayerDataRecord) -> Player

/// Roblox: `PlayerDataRecord.GetValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetValue
@luau.method("GetValue")
pub fn get_value(instance: PlayerDataRecord, key: String) -> Dynamic

/// Roblox: `PlayerDataRecord.GetValueChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetValueChangedSignal
@luau.method("GetValueChangedSignal")
pub fn get_value_changed_signal(instance: PlayerDataRecord, key: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.RemoveValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#RemoveValue
@luau.method("RemoveValue")
pub fn remove_value(instance: PlayerDataRecord, key: String) -> Nil

/// Roblox: `PlayerDataRecord.SetValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#SetValue
@luau.method("SetValue")
pub fn set_value(instance: PlayerDataRecord, key: String, value: Dynamic) -> Nil

/// Roblox: `PlayerDataRecord.ReleaseAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#ReleaseAsync
@luau.method("ReleaseAsync")
pub fn release_async(instance: PlayerDataRecord) -> Nil

/// Roblox: `PlayerDataRecord.RequestFlushAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#RequestFlushAsync
@luau.method("RequestFlushAsync")
pub fn request_flush_async(instance: PlayerDataRecord) -> Nil

/// Roblox: `PlayerDataRecord.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.Flushed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Flushed
@luau.event("Flushed")
pub fn flushed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.Loaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Loaded
@luau.event("Loaded")
pub fn loaded(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerDataRecord.Archivable`.
///
/// Roblox: `PlayerDataRecord.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerDataRecord) -> Bool

/// Sets Roblox property `PlayerDataRecord.Archivable`.
///
/// Roblox: `PlayerDataRecord.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerDataRecord, value: Bool) -> PlayerDataRecord

/// Gets Roblox property `PlayerDataRecord.Capabilities`.
///
/// Roblox: `PlayerDataRecord.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerDataRecord) -> SecurityCapabilities

/// Sets Roblox property `PlayerDataRecord.Capabilities`.
///
/// Roblox: `PlayerDataRecord.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerDataRecord, value: SecurityCapabilities) -> PlayerDataRecord

/// Gets Roblox property `PlayerDataRecord.Name`.
///
/// Roblox: `PlayerDataRecord.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Name
@luau.property("Name")
pub fn get_name(instance: PlayerDataRecord) -> String

/// Sets Roblox property `PlayerDataRecord.Name`.
///
/// Roblox: `PlayerDataRecord.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerDataRecord, value: String) -> PlayerDataRecord

/// Gets Roblox property `PlayerDataRecord.Parent`.
///
/// Roblox: `PlayerDataRecord.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerDataRecord) -> Instance

/// Sets Roblox property `PlayerDataRecord.Parent`.
///
/// Roblox: `PlayerDataRecord.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerDataRecord, value: Instance) -> PlayerDataRecord

/// Gets Roblox property `PlayerDataRecord.RobloxLocked`.
///
/// Roblox: `PlayerDataRecord.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerDataRecord) -> Bool

/// Gets Roblox property `PlayerDataRecord.Sandboxed`.
///
/// Roblox: `PlayerDataRecord.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerDataRecord) -> Bool

/// Sets Roblox property `PlayerDataRecord.Sandboxed`.
///
/// Roblox: `PlayerDataRecord.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerDataRecord, value: Bool) -> PlayerDataRecord

/// Gets Roblox property `PlayerDataRecord.SourceAssetId`.
///
/// Roblox: `PlayerDataRecord.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerDataRecord) -> OptionInt64

/// Gets Roblox property `PlayerDataRecord.UniqueId`.
///
/// Roblox: `PlayerDataRecord.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerDataRecord) -> UniqueId

/// Roblox: `PlayerDataRecord.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerDataRecord, tag: String) -> Nil

/// Roblox: `PlayerDataRecord.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerDataRecord) -> Nil

/// Roblox: `PlayerDataRecord.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerDataRecord) -> Instance

/// Roblox: `PlayerDataRecord.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerDataRecord) -> Nil

/// Roblox: `PlayerDataRecord.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerDataRecord, name: String) -> Option(Instance)

/// Roblox: `PlayerDataRecord.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerDataRecord, class_name: String) -> Option(Instance)

/// Roblox: `PlayerDataRecord.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerDataRecord, class_name: String) -> Option(Instance)

/// Roblox: `PlayerDataRecord.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerDataRecord, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerDataRecord.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerDataRecord, class_name: String) -> Option(Instance)

/// Roblox: `PlayerDataRecord.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerDataRecord, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerDataRecord.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerDataRecord, name: String) -> Option(Instance)

/// Roblox: `PlayerDataRecord.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerDataRecord) -> Actor

/// Roblox: `PlayerDataRecord.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerDataRecord, attribute: String) -> Dynamic

/// Roblox: `PlayerDataRecord.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerDataRecord, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerDataRecord) -> Dynamic

/// Roblox: `PlayerDataRecord.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerDataRecord) -> List(Instance)

/// Roblox: `PlayerDataRecord.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerDataRecord) -> List(Instance)

/// Roblox: `PlayerDataRecord.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerDataRecord) -> String

/// Roblox: `PlayerDataRecord.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerDataRecord, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerDataRecord.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerDataRecord, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerDataRecord) -> List(Dynamic)

/// Roblox: `PlayerDataRecord.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerDataRecord, tag: String) -> Bool

/// Roblox: `PlayerDataRecord.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerDataRecord, descendant: Instance) -> Bool

/// Roblox: `PlayerDataRecord.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerDataRecord, ancestor: Instance) -> Bool

/// Roblox: `PlayerDataRecord.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerDataRecord, property: String) -> Bool

/// Roblox: `PlayerDataRecord.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerDataRecord, selector: String) -> List(Instance)

/// Roblox: `PlayerDataRecord.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerDataRecord, tag: String) -> Nil

/// Roblox: `PlayerDataRecord.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerDataRecord, property: String) -> Nil

/// Roblox: `PlayerDataRecord.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerDataRecord, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerDataRecord.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerDataRecord, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerDataRecord.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerDataRecord.ClassName`.
///
/// Roblox: `PlayerDataRecord.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerDataRecord) -> String

/// Roblox: `PlayerDataRecord.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerDataRecord, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerDataRecord, class_name: String) -> Bool
