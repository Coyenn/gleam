import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UniqueId, type UserService}

@luau.method("GetUserInfosByUserIdsAsync")
pub fn get_user_infos_by_user_ids_async(instance: UserService, user_ids: List(Dynamic)) -> List(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: UserService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UserService, value: Bool) -> UserService

@luau.property("Capabilities")
pub fn get_capabilities(instance: UserService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserService, value: SecurityCapabilities) -> UserService

@luau.property("Name")
pub fn get_name(instance: UserService) -> String

@luau.set_property("Name")
pub fn set_name(instance: UserService, value: String) -> UserService

@luau.property("Parent")
pub fn get_parent(instance: UserService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UserService, value: Instance) -> UserService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserService, value: Bool) -> UserService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UserService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UserService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserService) -> Nil

@luau.method("Clone")
pub fn clone(instance: UserService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UserService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UserService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UserService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UserService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UserService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UserService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UserService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UserService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UserService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UserService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UserService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UserService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UserService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UserService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UserService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UserService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UserService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UserService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UserService) -> RBXScriptSignal(Dynamic)
