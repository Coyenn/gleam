import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarAnimationRules, type AvatarSettingsAnimationClipsMode, type AvatarSettingsAnimationPacksMode, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("AnimationClipsMode")
pub fn get_animation_clips_mode(instance: AvatarAnimationRules) -> AvatarSettingsAnimationClipsMode

@luau.property("AnimationPacksMode")
pub fn get_animation_packs_mode(instance: AvatarAnimationRules) -> AvatarSettingsAnimationPacksMode

@luau.property("CustomClimbAnimationEnabled")
pub fn get_custom_climb_animation_enabled(instance: AvatarAnimationRules) -> Bool

@luau.property("CustomClimbAnimationId")
pub fn get_custom_climb_animation_id(instance: AvatarAnimationRules) -> Int

@luau.property("CustomFallAnimationEnabled")
pub fn get_custom_fall_animation_enabled(instance: AvatarAnimationRules) -> Bool

@luau.property("CustomFallAnimationId")
pub fn get_custom_fall_animation_id(instance: AvatarAnimationRules) -> Int

@luau.property("CustomIdleAlt1AnimationEnabled")
pub fn get_custom_idle_alt1_animation_enabled(instance: AvatarAnimationRules) -> Bool

@luau.property("CustomIdleAlt1AnimationId")
pub fn get_custom_idle_alt1_animation_id(instance: AvatarAnimationRules) -> Int

@luau.property("CustomIdleAlt2AnimationEnabled")
pub fn get_custom_idle_alt2_animation_enabled(instance: AvatarAnimationRules) -> Bool

@luau.property("CustomIdleAlt2AnimationId")
pub fn get_custom_idle_alt2_animation_id(instance: AvatarAnimationRules) -> Int

@luau.property("CustomIdleAnimationEnabled")
pub fn get_custom_idle_animation_enabled(instance: AvatarAnimationRules) -> Bool

@luau.property("CustomIdleAnimationId")
pub fn get_custom_idle_animation_id(instance: AvatarAnimationRules) -> Int

@luau.property("CustomJumpAnimationEnabled")
pub fn get_custom_jump_animation_enabled(instance: AvatarAnimationRules) -> Bool

@luau.property("CustomJumpAnimationId")
pub fn get_custom_jump_animation_id(instance: AvatarAnimationRules) -> Int

@luau.property("CustomRunAnimationEnabled")
pub fn get_custom_run_animation_enabled(instance: AvatarAnimationRules) -> Bool

@luau.property("CustomRunAnimationId")
pub fn get_custom_run_animation_id(instance: AvatarAnimationRules) -> Int

@luau.property("CustomSwimAnimationEnabled")
pub fn get_custom_swim_animation_enabled(instance: AvatarAnimationRules) -> Bool

@luau.property("CustomSwimAnimationId")
pub fn get_custom_swim_animation_id(instance: AvatarAnimationRules) -> Int

@luau.property("CustomSwimIdleAnimationEnabled")
pub fn get_custom_swim_idle_animation_enabled(instance: AvatarAnimationRules) -> Bool

@luau.property("CustomSwimIdleAnimationId")
pub fn get_custom_swim_idle_animation_id(instance: AvatarAnimationRules) -> Int

@luau.property("CustomWalkAnimationEnabled")
pub fn get_custom_walk_animation_enabled(instance: AvatarAnimationRules) -> Bool

@luau.property("CustomWalkAnimationId")
pub fn get_custom_walk_animation_id(instance: AvatarAnimationRules) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarAnimationRules) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarAnimationRules, value: Bool) -> AvatarAnimationRules

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarAnimationRules) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarAnimationRules, value: SecurityCapabilities) -> AvatarAnimationRules

@luau.property("Name")
pub fn get_name(instance: AvatarAnimationRules) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarAnimationRules, value: String) -> AvatarAnimationRules

@luau.property("Parent")
pub fn get_parent(instance: AvatarAnimationRules) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarAnimationRules, value: Instance) -> AvatarAnimationRules

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarAnimationRules) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarAnimationRules) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarAnimationRules, value: Bool) -> AvatarAnimationRules

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarAnimationRules) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarAnimationRules) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarAnimationRules, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarAnimationRules) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarAnimationRules) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarAnimationRules) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarAnimationRules, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarAnimationRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarAnimationRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarAnimationRules, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarAnimationRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarAnimationRules, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarAnimationRules, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarAnimationRules) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarAnimationRules, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarAnimationRules, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarAnimationRules) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarAnimationRules) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarAnimationRules) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarAnimationRules) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarAnimationRules, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarAnimationRules, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AvatarAnimationRules) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarAnimationRules, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarAnimationRules, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarAnimationRules, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarAnimationRules, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarAnimationRules, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarAnimationRules, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarAnimationRules, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarAnimationRules, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarAnimationRules, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarAnimationRules) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarAnimationRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarAnimationRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarAnimationRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarAnimationRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarAnimationRules) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarAnimationRules) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarAnimationRules) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarAnimationRules) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarAnimationRules, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AvatarAnimationRules, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarAnimationRules) -> RBXScriptSignal(Dynamic)
