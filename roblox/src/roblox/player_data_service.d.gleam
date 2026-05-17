import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PlayerDataLoadFailureBehavior, type PlayerDataRecordConfig, type PlayerDataService, type SecurityCapabilities, type UniqueId}

@luau.property("LoadFailureBehavior")
pub fn get_load_failure_behavior(instance: PlayerDataService) -> PlayerDataLoadFailureBehavior

@luau.set_property("LoadFailureBehavior")
pub fn set_load_failure_behavior(instance: PlayerDataService, value: PlayerDataLoadFailureBehavior) -> PlayerDataService

@luau.method("GetRecordConfig")
pub fn get_record_config(instance: PlayerDataService, record_name: String) -> PlayerDataRecordConfig

@luau.property("Archivable")
pub fn get_archivable(instance: PlayerDataService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerDataService, value: Bool) -> PlayerDataService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerDataService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerDataService, value: SecurityCapabilities) -> PlayerDataService

@luau.property("Name")
pub fn get_name(instance: PlayerDataService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlayerDataService, value: String) -> PlayerDataService

@luau.property("Parent")
pub fn get_parent(instance: PlayerDataService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlayerDataService, value: Instance) -> PlayerDataService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerDataService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerDataService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerDataService, value: Bool) -> PlayerDataService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerDataService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerDataService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlayerDataService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerDataService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlayerDataService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlayerDataService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerDataService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerDataService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerDataService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerDataService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerDataService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerDataService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerDataService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlayerDataService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerDataService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerDataService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerDataService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlayerDataService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerDataService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerDataService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlayerDataService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerDataService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PlayerDataService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlayerDataService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerDataService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerDataService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerDataService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerDataService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerDataService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerDataService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerDataService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerDataService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlayerDataService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerDataService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PlayerDataService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)
