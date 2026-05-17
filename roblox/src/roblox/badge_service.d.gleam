import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BadgeService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("AwardBadgeAsync")
pub fn award_badge_async(instance: BadgeService, user_id: Int, badge_id: Int) -> Bool

@luau.method("CheckUserBadgesAsync")
pub fn check_user_badges_async(instance: BadgeService, user_id: Int, badge_ids: List(Dynamic)) -> List(Dynamic)

@luau.method("GetBadgeInfoAsync")
pub fn get_badge_info_async(instance: BadgeService, badge_id: Int) -> Dynamic

@luau.method("UserHasBadgeAsync")
pub fn user_has_badge_async(instance: BadgeService, user_id: Int, badge_id: Int) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: BadgeService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BadgeService, value: Bool) -> BadgeService

@luau.property("Capabilities")
pub fn get_capabilities(instance: BadgeService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BadgeService, value: SecurityCapabilities) -> BadgeService

@luau.property("Name")
pub fn get_name(instance: BadgeService) -> String

@luau.set_property("Name")
pub fn set_name(instance: BadgeService, value: String) -> BadgeService

@luau.property("Parent")
pub fn get_parent(instance: BadgeService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BadgeService, value: Instance) -> BadgeService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BadgeService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BadgeService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BadgeService, value: Bool) -> BadgeService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BadgeService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BadgeService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BadgeService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BadgeService) -> Nil

@luau.method("Clone")
pub fn clone(instance: BadgeService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BadgeService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BadgeService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BadgeService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BadgeService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BadgeService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BadgeService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BadgeService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BadgeService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BadgeService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BadgeService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BadgeService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BadgeService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BadgeService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BadgeService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BadgeService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BadgeService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BadgeService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BadgeService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BadgeService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BadgeService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BadgeService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BadgeService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BadgeService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BadgeService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BadgeService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BadgeService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BadgeService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BadgeService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BadgeService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BadgeService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BadgeService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BadgeService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BadgeService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BadgeService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BadgeService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BadgeService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BadgeService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BadgeService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BadgeService) -> RBXScriptSignal(Dynamic)
