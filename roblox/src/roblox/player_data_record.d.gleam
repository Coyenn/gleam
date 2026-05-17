// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type PlayerDataErrorState, type PlayerDataRecord, type SecurityCapabilities, type UniqueId}

@luau.property("CreatedTime")
pub fn get_created_time(instance: PlayerDataRecord) -> OptionInt64

@luau.property("DefaultRecordName")
pub fn get_default_record_name(instance: PlayerDataRecord) -> Bool

@luau.property("Dirty")
pub fn get_dirty(instance: PlayerDataRecord) -> Bool

@luau.property("Error")
pub fn get_error(instance: PlayerDataRecord) -> PlayerDataErrorState

@luau.property("FlushedTime")
pub fn get_flushed_time(instance: PlayerDataRecord) -> OptionInt64

@luau.property("LoadedTime")
pub fn get_loaded_time(instance: PlayerDataRecord) -> OptionInt64

@luau.property("ModifiedTime")
pub fn get_modified_time(instance: PlayerDataRecord) -> OptionInt64

@luau.property("NewRecord")
pub fn get_new_record(instance: PlayerDataRecord) -> Bool

@luau.property("Readable")
pub fn get_readable(instance: PlayerDataRecord) -> Bool

@luau.property("RecordName")
pub fn get_record_name(instance: PlayerDataRecord) -> String

@luau.property("Writable")
pub fn get_writable(instance: PlayerDataRecord) -> Bool

@luau.method("GetPlayer")
pub fn get_player(instance: PlayerDataRecord) -> Player

@luau.method("GetValue")
pub fn get_value(instance: PlayerDataRecord, key: String) -> Dynamic

@luau.method("GetValueChangedSignal")
pub fn get_value_changed_signal(instance: PlayerDataRecord, key: String) -> RBXScriptSignal(Dynamic)

@luau.method("RemoveValue")
pub fn remove_value(instance: PlayerDataRecord, key: String) -> Nil

@luau.method("SetValue")
pub fn set_value(instance: PlayerDataRecord, key: String, value: Dynamic) -> Nil

@luau.method("ReleaseAsync")
pub fn release_async(instance: PlayerDataRecord) -> Nil

@luau.method("RequestFlushAsync")
pub fn request_flush_async(instance: PlayerDataRecord) -> Nil

@luau.event("Changed")
pub fn changed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.event("Flushed")
pub fn flushed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.event("Loaded")
pub fn loaded(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: PlayerDataRecord) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerDataRecord, value: Bool) -> PlayerDataRecord

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerDataRecord) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerDataRecord, value: SecurityCapabilities) -> PlayerDataRecord

@luau.property("Name")
pub fn get_name(instance: PlayerDataRecord) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlayerDataRecord, value: String) -> PlayerDataRecord

@luau.property("Parent")
pub fn get_parent(instance: PlayerDataRecord) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlayerDataRecord, value: Instance) -> PlayerDataRecord

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerDataRecord) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerDataRecord) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerDataRecord, value: Bool) -> PlayerDataRecord

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerDataRecord) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerDataRecord) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlayerDataRecord, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerDataRecord) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlayerDataRecord) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlayerDataRecord) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerDataRecord, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerDataRecord, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerDataRecord, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerDataRecord, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerDataRecord, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerDataRecord, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerDataRecord, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlayerDataRecord) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerDataRecord, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerDataRecord, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerDataRecord) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlayerDataRecord) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerDataRecord) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerDataRecord) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlayerDataRecord, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerDataRecord, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PlayerDataRecord) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlayerDataRecord, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerDataRecord, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerDataRecord, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerDataRecord, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerDataRecord, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerDataRecord, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerDataRecord, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerDataRecord, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerDataRecord, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlayerDataRecord) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerDataRecord, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PlayerDataRecord, class_name: String) -> Bool
