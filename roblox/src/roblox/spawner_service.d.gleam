// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SpawnerService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: SpawnerService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SpawnerService, value: Bool) -> SpawnerService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SpawnerService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpawnerService, value: SecurityCapabilities) -> SpawnerService

@luau.property("Name")
pub fn get_name(instance: SpawnerService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SpawnerService, value: String) -> SpawnerService

@luau.property("Parent")
pub fn get_parent(instance: SpawnerService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SpawnerService, value: Instance) -> SpawnerService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SpawnerService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SpawnerService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SpawnerService, value: Bool) -> SpawnerService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpawnerService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SpawnerService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SpawnerService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SpawnerService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SpawnerService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SpawnerService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SpawnerService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SpawnerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SpawnerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SpawnerService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SpawnerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SpawnerService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SpawnerService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SpawnerService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SpawnerService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SpawnerService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SpawnerService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SpawnerService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SpawnerService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SpawnerService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SpawnerService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SpawnerService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SpawnerService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SpawnerService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SpawnerService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SpawnerService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SpawnerService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SpawnerService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SpawnerService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SpawnerService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SpawnerService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SpawnerService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SpawnerService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SpawnerService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SpawnerService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SpawnerService) -> RBXScriptSignal(Dynamic)
