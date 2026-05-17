import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreObjectVersionInfo, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("CreatedTime")
pub fn get_created_time(instance: DataStoreObjectVersionInfo) -> Int

@luau.property("IsDeleted")
pub fn get_is_deleted(instance: DataStoreObjectVersionInfo) -> Bool

@luau.property("Version")
pub fn get_version(instance: DataStoreObjectVersionInfo) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreObjectVersionInfo) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreObjectVersionInfo, value: Bool) -> DataStoreObjectVersionInfo

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreObjectVersionInfo) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreObjectVersionInfo, value: SecurityCapabilities) -> DataStoreObjectVersionInfo

@luau.property("Name")
pub fn get_name(instance: DataStoreObjectVersionInfo) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataStoreObjectVersionInfo, value: String) -> DataStoreObjectVersionInfo

@luau.property("Parent")
pub fn get_parent(instance: DataStoreObjectVersionInfo) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreObjectVersionInfo, value: Instance) -> DataStoreObjectVersionInfo

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreObjectVersionInfo) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreObjectVersionInfo) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreObjectVersionInfo, value: Bool) -> DataStoreObjectVersionInfo

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreObjectVersionInfo) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreObjectVersionInfo) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataStoreObjectVersionInfo, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreObjectVersionInfo) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataStoreObjectVersionInfo) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataStoreObjectVersionInfo) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreObjectVersionInfo, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreObjectVersionInfo, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreObjectVersionInfo, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreObjectVersionInfo, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreObjectVersionInfo, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreObjectVersionInfo, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreObjectVersionInfo, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataStoreObjectVersionInfo) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreObjectVersionInfo, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreObjectVersionInfo, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreObjectVersionInfo) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataStoreObjectVersionInfo) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreObjectVersionInfo) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreObjectVersionInfo) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreObjectVersionInfo, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreObjectVersionInfo, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DataStoreObjectVersionInfo) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataStoreObjectVersionInfo, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreObjectVersionInfo, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreObjectVersionInfo, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreObjectVersionInfo, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreObjectVersionInfo, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreObjectVersionInfo, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreObjectVersionInfo, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreObjectVersionInfo, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreObjectVersionInfo, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreObjectVersionInfo) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreObjectVersionInfo, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DataStoreObjectVersionInfo, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataStoreObjectVersionInfo) -> RBXScriptSignal(Dynamic)
