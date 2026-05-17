import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ConfigService, type ConfigSnapshot, type Instance, type Player, type SecurityCapabilities, type UniqueId}

@luau.method("ClearTestingValue")
pub fn clear_testing_value(instance: ConfigService, key: String) -> Nil

@luau.method("SetTestingValue")
pub fn set_testing_value(instance: ConfigService, key: String, value: Dynamic) -> Nil

@luau.method("GetConfigAsync")
pub fn get_config_async(instance: ConfigService) -> ConfigSnapshot

@luau.method("GetConfigForPlayerAsync")
pub fn get_config_for_player_async(instance: ConfigService, player: Player) -> ConfigSnapshot

@luau.property("Archivable")
pub fn get_archivable(instance: ConfigService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ConfigService, value: Bool) -> ConfigService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ConfigService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ConfigService, value: SecurityCapabilities) -> ConfigService

@luau.property("Name")
pub fn get_name(instance: ConfigService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ConfigService, value: String) -> ConfigService

@luau.property("Parent")
pub fn get_parent(instance: ConfigService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ConfigService, value: Instance) -> ConfigService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ConfigService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ConfigService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ConfigService, value: Bool) -> ConfigService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ConfigService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ConfigService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ConfigService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ConfigService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ConfigService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ConfigService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ConfigService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ConfigService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ConfigService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ConfigService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ConfigService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ConfigService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ConfigService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ConfigService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ConfigService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ConfigService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ConfigService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ConfigService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ConfigService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ConfigService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ConfigService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ConfigService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ConfigService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ConfigService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ConfigService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ConfigService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ConfigService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ConfigService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ConfigService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ConfigService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ConfigService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ConfigService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ConfigService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ConfigService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ConfigService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ConfigService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ConfigService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ConfigService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ConfigService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ConfigService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ConfigService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ConfigService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ConfigService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ConfigService) -> RBXScriptSignal(Dynamic)
