import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarBodyRules, type AvatarSettingsAppearanceMode, type AvatarSettingsBuildMode, type AvatarSettingsCustomBodyType, type AvatarSettingsScaleMode, type Instance, type NumberRange, type SecurityCapabilities, type UniqueId}

@luau.property("AppearanceMode")
pub fn get_appearance_mode(instance: AvatarBodyRules) -> AvatarSettingsAppearanceMode

@luau.property("BuildMode")
pub fn get_build_mode(instance: AvatarBodyRules) -> AvatarSettingsBuildMode

@luau.property("CustomBodyBundleId")
pub fn get_custom_body_bundle_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomBodyType")
pub fn get_custom_body_type(instance: AvatarBodyRules) -> AvatarSettingsCustomBodyType

@luau.property("CustomBodyTypeScale")
pub fn get_custom_body_type_scale(instance: AvatarBodyRules) -> NumberRange

@luau.property("CustomEyebrowEnabled")
pub fn get_custom_eyebrow_enabled(instance: AvatarBodyRules) -> Bool

@luau.property("CustomEyebrowId")
pub fn get_custom_eyebrow_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomEyelashEnabled")
pub fn get_custom_eyelash_enabled(instance: AvatarBodyRules) -> Bool

@luau.property("CustomEyelashId")
pub fn get_custom_eyelash_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomFaceEnabled")
pub fn get_custom_face_enabled(instance: AvatarBodyRules) -> Bool

@luau.property("CustomFaceId")
pub fn get_custom_face_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomHeadEnabled")
pub fn get_custom_head_enabled(instance: AvatarBodyRules) -> Bool

@luau.property("CustomHeadId")
pub fn get_custom_head_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomHeadScale")
pub fn get_custom_head_scale(instance: AvatarBodyRules) -> NumberRange

@luau.property("CustomHeight")
pub fn get_custom_height(instance: AvatarBodyRules) -> NumberRange

@luau.property("CustomHeightScale")
pub fn get_custom_height_scale(instance: AvatarBodyRules) -> NumberRange

@luau.property("CustomLeftArmEnabled")
pub fn get_custom_left_arm_enabled(instance: AvatarBodyRules) -> Bool

@luau.property("CustomLeftArmId")
pub fn get_custom_left_arm_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomLeftLegEnabled")
pub fn get_custom_left_leg_enabled(instance: AvatarBodyRules) -> Bool

@luau.property("CustomLeftLegId")
pub fn get_custom_left_leg_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomMoodEnabled")
pub fn get_custom_mood_enabled(instance: AvatarBodyRules) -> Bool

@luau.property("CustomMoodId")
pub fn get_custom_mood_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomProportionsScale")
pub fn get_custom_proportions_scale(instance: AvatarBodyRules) -> NumberRange

@luau.property("CustomRightArmEnabled")
pub fn get_custom_right_arm_enabled(instance: AvatarBodyRules) -> Bool

@luau.property("CustomRightArmId")
pub fn get_custom_right_arm_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomRightLegEnabled")
pub fn get_custom_right_leg_enabled(instance: AvatarBodyRules) -> Bool

@luau.property("CustomRightLegId")
pub fn get_custom_right_leg_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomTorsoEnabled")
pub fn get_custom_torso_enabled(instance: AvatarBodyRules) -> Bool

@luau.property("CustomTorsoId")
pub fn get_custom_torso_id(instance: AvatarBodyRules) -> Int

@luau.property("CustomWidthScale")
pub fn get_custom_width_scale(instance: AvatarBodyRules) -> NumberRange

@luau.property("KeepPlayerHead")
pub fn get_keep_player_head(instance: AvatarBodyRules) -> Bool

@luau.property("ScaleMode")
pub fn get_scale_mode(instance: AvatarBodyRules) -> AvatarSettingsScaleMode

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarBodyRules) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarBodyRules, value: Bool) -> AvatarBodyRules

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarBodyRules) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarBodyRules, value: SecurityCapabilities) -> AvatarBodyRules

@luau.property("Name")
pub fn get_name(instance: AvatarBodyRules) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarBodyRules, value: String) -> AvatarBodyRules

@luau.property("Parent")
pub fn get_parent(instance: AvatarBodyRules) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarBodyRules, value: Instance) -> AvatarBodyRules

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarBodyRules) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarBodyRules) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarBodyRules, value: Bool) -> AvatarBodyRules

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarBodyRules) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarBodyRules) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarBodyRules, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarBodyRules) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarBodyRules) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarBodyRules) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarBodyRules, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarBodyRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarBodyRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarBodyRules, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarBodyRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarBodyRules, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarBodyRules, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarBodyRules) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarBodyRules, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarBodyRules, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarBodyRules) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarBodyRules) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarBodyRules) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarBodyRules) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarBodyRules, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarBodyRules, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AvatarBodyRules) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarBodyRules, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarBodyRules, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarBodyRules, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarBodyRules, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarBodyRules, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarBodyRules, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarBodyRules, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarBodyRules, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarBodyRules, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarBodyRules) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarBodyRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarBodyRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarBodyRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarBodyRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarBodyRules) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarBodyRules) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarBodyRules) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarBodyRules) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarBodyRules, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AvatarBodyRules, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarBodyRules) -> RBXScriptSignal(Dynamic)
