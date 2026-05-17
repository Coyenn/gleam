import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AppUpdateService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: AppUpdateService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AppUpdateService, value: Bool) -> AppUpdateService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AppUpdateService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AppUpdateService, value: SecurityCapabilities) -> AppUpdateService

@luau.property("Name")
pub fn get_name(instance: AppUpdateService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AppUpdateService, value: String) -> AppUpdateService

@luau.property("Parent")
pub fn get_parent(instance: AppUpdateService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AppUpdateService, value: Instance) -> AppUpdateService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AppUpdateService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AppUpdateService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AppUpdateService, value: Bool) -> AppUpdateService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AppUpdateService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AppUpdateService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AppUpdateService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AppUpdateService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AppUpdateService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AppUpdateService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AppUpdateService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AppUpdateService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AppUpdateService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AppUpdateService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AppUpdateService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AppUpdateService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AppUpdateService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AppUpdateService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AppUpdateService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AppUpdateService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AppUpdateService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AppUpdateService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AppUpdateService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AppUpdateService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AppUpdateService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AppUpdateService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AppUpdateService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AppUpdateService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AppUpdateService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AppUpdateService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AppUpdateService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AppUpdateService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AppUpdateService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AppUpdateService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AppUpdateService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AppUpdateService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AppUpdateService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AppUpdateService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AppUpdateService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)
