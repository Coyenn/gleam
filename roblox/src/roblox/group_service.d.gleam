import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GroupMembershipStatus, type GroupService, type Instance, type SecurityCapabilities, type StandardPages, type UniqueId}

@luau.method("GetAlliesAsync")
pub fn get_allies_async(instance: GroupService, group_id: Int) -> StandardPages

@luau.method("GetEnemiesAsync")
pub fn get_enemies_async(instance: GroupService, group_id: Int) -> StandardPages

@luau.method("GetGroupInfoAsync")
pub fn get_group_info_async(instance: GroupService, group_id: Int) -> Dynamic

@luau.method("GetGroupsAsync")
pub fn get_groups_async(instance: GroupService, user_id: Int) -> List(Dynamic)

@luau.method("PromptJoinAsync")
pub fn prompt_join_async(instance: GroupService, group_id: Int) -> GroupMembershipStatus

@luau.property("Archivable")
pub fn get_archivable(instance: GroupService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GroupService, value: Bool) -> GroupService

@luau.property("Capabilities")
pub fn get_capabilities(instance: GroupService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GroupService, value: SecurityCapabilities) -> GroupService

@luau.property("Name")
pub fn get_name(instance: GroupService) -> String

@luau.set_property("Name")
pub fn set_name(instance: GroupService, value: String) -> GroupService

@luau.property("Parent")
pub fn get_parent(instance: GroupService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GroupService, value: Instance) -> GroupService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GroupService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GroupService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GroupService, value: Bool) -> GroupService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GroupService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GroupService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GroupService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GroupService) -> Nil

@luau.method("Clone")
pub fn clone(instance: GroupService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GroupService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GroupService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GroupService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GroupService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GroupService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GroupService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GroupService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GroupService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GroupService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GroupService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GroupService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GroupService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GroupService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GroupService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GroupService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GroupService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GroupService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GroupService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GroupService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GroupService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GroupService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GroupService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GroupService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GroupService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GroupService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GroupService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GroupService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GroupService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GroupService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GroupService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GroupService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GroupService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GroupService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GroupService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GroupService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GroupService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GroupService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GroupService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GroupService) -> RBXScriptSignal(Dynamic)
