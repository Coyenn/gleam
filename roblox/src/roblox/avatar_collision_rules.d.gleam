import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarCollisionRules, type AvatarSettingsCollisionMode, type AvatarSettingsHitAndTouchDetectionMode, type AvatarSettingsLegacyCollisionMode, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("CollisionMode")
pub fn get_collision_mode(instance: AvatarCollisionRules) -> AvatarSettingsCollisionMode

@luau.property("HitAndTouchDetectionMode")
pub fn get_hit_and_touch_detection_mode(instance: AvatarCollisionRules) -> AvatarSettingsHitAndTouchDetectionMode

@luau.property("LegacyCollisionMode")
pub fn get_legacy_collision_mode(instance: AvatarCollisionRules) -> AvatarSettingsLegacyCollisionMode

@luau.property("SingleColliderSize")
pub fn get_single_collider_size(instance: AvatarCollisionRules) -> Vector3

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarCollisionRules) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarCollisionRules, value: Bool) -> AvatarCollisionRules

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarCollisionRules) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarCollisionRules, value: SecurityCapabilities) -> AvatarCollisionRules

@luau.property("Name")
pub fn get_name(instance: AvatarCollisionRules) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarCollisionRules, value: String) -> AvatarCollisionRules

@luau.property("Parent")
pub fn get_parent(instance: AvatarCollisionRules) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarCollisionRules, value: Instance) -> AvatarCollisionRules

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarCollisionRules) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarCollisionRules) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarCollisionRules, value: Bool) -> AvatarCollisionRules

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarCollisionRules) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarCollisionRules) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarCollisionRules, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarCollisionRules) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarCollisionRules) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarCollisionRules) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarCollisionRules, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarCollisionRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarCollisionRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarCollisionRules, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarCollisionRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarCollisionRules, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarCollisionRules, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarCollisionRules) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarCollisionRules, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarCollisionRules, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarCollisionRules) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarCollisionRules) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarCollisionRules) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarCollisionRules) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarCollisionRules, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarCollisionRules, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AvatarCollisionRules) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarCollisionRules, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarCollisionRules, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarCollisionRules, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarCollisionRules, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarCollisionRules, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarCollisionRules, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarCollisionRules, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarCollisionRules, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarCollisionRules, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarCollisionRules) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarCollisionRules, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AvatarCollisionRules, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)
