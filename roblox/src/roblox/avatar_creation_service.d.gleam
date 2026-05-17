// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AccessoryType, type Actor, type AvatarAssetType, type AvatarCreationService, type BodyPart, type EditableImage, type HumanoidDescription, type Instance, type Model, type OptionDouble, type OptionFunction, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

@luau.method("GetValidationRules")
pub fn get_validation_rules(instance: AvatarCreationService) -> Dynamic

@luau.method("AutoSetupAvatarAsync")
pub fn auto_setup_avatar_async(instance: AvatarCreationService, player: Player, auto_setup_params: Dynamic, progress_callback: OptionFunction) -> String

@luau.method("GenerateAvatar2DPreviewAsync")
pub fn generate_avatar2_d_preview_async(instance: AvatarCreationService, avatar_generation2d_preview_params: Dynamic) -> String

@luau.method("GenerateAvatarAsync")
pub fn generate_avatar_async(instance: AvatarCreationService, avatar_generation_params: Dynamic) -> String

@luau.method("GetBatchTokenDetailsAsync")
pub fn get_batch_token_details_async(instance: AvatarCreationService, token_ids: List(Dynamic)) -> List(Dynamic)

@luau.method("LoadAvatar2DPreviewAsync")
pub fn load_avatar2_d_preview_async(instance: AvatarCreationService, preview_id: String) -> EditableImage

@luau.method("LoadGeneratedAvatarAsync")
pub fn load_generated_avatar_async(instance: AvatarCreationService, generation_id: String) -> HumanoidDescription

@luau.method("PrepareAvatarForPreviewAsync")
pub fn prepare_avatar_for_preview_async(instance: AvatarCreationService, humanoid_model: Model) -> Nil

@luau.method("PromptCreateAvatarAssetAsync")
pub fn prompt_create_avatar_asset_async(instance: AvatarCreationService, token_id: String, player: Player, asset_instance: Instance, asset_type: AvatarAssetType) -> Dynamic

@luau.method("PromptCreateAvatarAsync")
pub fn prompt_create_avatar_async(instance: AvatarCreationService, token_id: String, player: Player, humanoid_description: HumanoidDescription) -> Dynamic

@luau.method("PromptSelectAvatarGenerationImageAsync")
pub fn prompt_select_avatar_generation_image_async(instance: AvatarCreationService, player: Player) -> String

@luau.method("RequestAvatarGenerationSessionAsync")
pub fn request_avatar_generation_session_async(instance: AvatarCreationService, player: Player, callback: Dynamic) -> Dynamic

@luau.method("ValidateUGCAccessoryAsync")
pub fn validate_ugc_accessory_async(instance: AvatarCreationService, player: Player, accessory: Instance, accessory_type: AccessoryType) -> Dynamic

@luau.method("ValidateUGCBodyPartAsync")
pub fn validate_ugc_body_part_async(instance: AvatarCreationService, player: Player, instance_: Instance, body_part: BodyPart) -> Dynamic

@luau.method("ValidateUGCFullBodyAsync")
pub fn validate_ugc_full_body_async(instance: AvatarCreationService, player: Player, humanoid_description: HumanoidDescription) -> Dynamic

@luau.event("AvatarAssetModerationCompleted")
pub fn avatar_asset_moderation_completed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

@luau.event("AvatarModerationCompleted")
pub fn avatar_moderation_completed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarCreationService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarCreationService, value: Bool) -> AvatarCreationService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarCreationService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarCreationService, value: SecurityCapabilities) -> AvatarCreationService

@luau.property("Name")
pub fn get_name(instance: AvatarCreationService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarCreationService, value: String) -> AvatarCreationService

@luau.property("Parent")
pub fn get_parent(instance: AvatarCreationService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarCreationService, value: Instance) -> AvatarCreationService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarCreationService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarCreationService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarCreationService, value: Bool) -> AvatarCreationService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarCreationService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarCreationService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarCreationService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarCreationService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarCreationService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarCreationService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarCreationService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarCreationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarCreationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarCreationService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarCreationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarCreationService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarCreationService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarCreationService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarCreationService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarCreationService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarCreationService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarCreationService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarCreationService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarCreationService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarCreationService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarCreationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AvatarCreationService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarCreationService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarCreationService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarCreationService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarCreationService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarCreationService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarCreationService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarCreationService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarCreationService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarCreationService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarCreationService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarCreationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AvatarCreationService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)
