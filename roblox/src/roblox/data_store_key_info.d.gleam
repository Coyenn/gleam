import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreKeyInfo, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("CreatedTime")
pub fn get_created_time(instance: DataStoreKeyInfo) -> Int

@luau.property("UpdatedTime")
pub fn get_updated_time(instance: DataStoreKeyInfo) -> Int

@luau.property("Version")
pub fn get_version(instance: DataStoreKeyInfo) -> String

@luau.method("GetMetadata")
pub fn get_metadata(instance: DataStoreKeyInfo) -> Dynamic

@luau.method("GetUserIds")
pub fn get_user_ids(instance: DataStoreKeyInfo) -> List(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreKeyInfo) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreKeyInfo, value: Bool) -> DataStoreKeyInfo

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreKeyInfo) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreKeyInfo, value: SecurityCapabilities) -> DataStoreKeyInfo

@luau.property("Name")
pub fn get_name(instance: DataStoreKeyInfo) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataStoreKeyInfo, value: String) -> DataStoreKeyInfo

@luau.property("Parent")
pub fn get_parent(instance: DataStoreKeyInfo) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreKeyInfo, value: Instance) -> DataStoreKeyInfo

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreKeyInfo) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreKeyInfo) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreKeyInfo, value: Bool) -> DataStoreKeyInfo

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreKeyInfo) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreKeyInfo) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataStoreKeyInfo, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreKeyInfo) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataStoreKeyInfo) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataStoreKeyInfo) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreKeyInfo, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreKeyInfo, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreKeyInfo, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreKeyInfo, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreKeyInfo, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreKeyInfo, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreKeyInfo, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataStoreKeyInfo) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreKeyInfo, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreKeyInfo, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreKeyInfo) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataStoreKeyInfo) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreKeyInfo) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreKeyInfo) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreKeyInfo, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreKeyInfo, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DataStoreKeyInfo) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataStoreKeyInfo, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreKeyInfo, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreKeyInfo, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreKeyInfo, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreKeyInfo, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreKeyInfo, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreKeyInfo, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreKeyInfo, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreKeyInfo, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreKeyInfo) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreKeyInfo, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DataStoreKeyInfo, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataStoreKeyInfo) -> RBXScriptSignal(Dynamic)
