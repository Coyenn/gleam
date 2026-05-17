import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LiveSyncService, type SecurityCapabilities, type UniqueId}

@luau.property("HasSyncedInstances")
pub fn get_has_synced_instances(instance: LiveSyncService) -> Bool

@luau.method("GetSyncState")
pub fn get_sync_state(instance: LiveSyncService, instance: Instance) -> Dynamic

@luau.event("SyncStatusChanged")
pub fn sync_status_changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: LiveSyncService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LiveSyncService, value: Bool) -> LiveSyncService

@luau.property("Capabilities")
pub fn get_capabilities(instance: LiveSyncService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LiveSyncService, value: SecurityCapabilities) -> LiveSyncService

@luau.property("Name")
pub fn get_name(instance: LiveSyncService) -> String

@luau.set_property("Name")
pub fn set_name(instance: LiveSyncService, value: String) -> LiveSyncService

@luau.property("Parent")
pub fn get_parent(instance: LiveSyncService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LiveSyncService, value: Instance) -> LiveSyncService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LiveSyncService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LiveSyncService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LiveSyncService, value: Bool) -> LiveSyncService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LiveSyncService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: LiveSyncService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LiveSyncService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LiveSyncService) -> Nil

@luau.method("Clone")
pub fn clone(instance: LiveSyncService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LiveSyncService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LiveSyncService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LiveSyncService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LiveSyncService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LiveSyncService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LiveSyncService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LiveSyncService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LiveSyncService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LiveSyncService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LiveSyncService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LiveSyncService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: LiveSyncService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LiveSyncService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LiveSyncService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LiveSyncService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LiveSyncService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LiveSyncService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: LiveSyncService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LiveSyncService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LiveSyncService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LiveSyncService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LiveSyncService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LiveSyncService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LiveSyncService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LiveSyncService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LiveSyncService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LiveSyncService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LiveSyncService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LiveSyncService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: LiveSyncService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)
