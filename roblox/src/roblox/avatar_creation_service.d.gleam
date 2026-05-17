// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AccessoryType, type Actor, type AvatarAssetType, type AvatarCreationService, type BodyPart, type EditableImage, type HumanoidDescription, type Instance, type Model, type OptionDouble, type OptionFunction, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

/// Gets data regarding rules that assets must abide by to pass UGC validation.
///
/// Roblox: `AvatarCreationService.GetValidationRules`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetValidationRules
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
///
/// Returns:
/// - Dictionary of validation rules as detailed above.
@luau.method("GetValidationRules")
pub fn get_validation_rules(instance: AvatarCreationService) -> Dynamic

/// Automatically sets up a custom Model and/or avatar accessories.
///
/// Roblox: `AvatarCreationService.AutoSetupAvatarAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#AutoSetupAvatarAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `player`: The Player that the avatar is being set up for.
/// - `autoSetupParams`: A table containing the arguments. Type: type AutoSetupAccessory = { AccessoryType: Enum.AccessoryType, IsLayered: bool, Instance: Model, } type AutoSetupParams = { Body: Model?, Accessories: {AutoSetupAccessory}, }
/// - `progressCallback`: Optional callback function that will be invoked periodically with a progressInfo table with the overall progress (from 0 to 1). Type: (progressInfo: { Progress: number }) -> ()
///
/// Returns:
/// - A unique identifier for the generated avatar.
@luau.method("AutoSetupAvatarAsync")
pub fn auto_setup_avatar_async(instance: AvatarCreationService, player: Player, auto_setup_params: Dynamic, progress_callback: OptionFunction) -> String

/// Creates a 2D avatar preview and returns a previewId.
///
/// Roblox: `AvatarCreationService.GenerateAvatar2DPreviewAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GenerateAvatar2DPreviewAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `avatarGeneration2dPreviewParams`: A table of arguments for 2D preview generation. Type: avatarGeneration2dPreviewParams: {SessionId: string, FileId: string, TextPrompt: string?}
///
/// Returns:
/// - A string previewId
@luau.method("GenerateAvatar2DPreviewAsync")
pub fn generate_avatar2_d_preview_async(instance: AvatarCreationService, avatar_generation2d_preview_params: Dynamic) -> String

/// Generates an avatar and returns a generationId.
///
/// Roblox: `AvatarCreationService.GenerateAvatarAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GenerateAvatarAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `avatarGenerationParams`: A table of arguments for generating an avatar. Type: avatarGenerationParams: {SessionId: string, PreviewId: string}
///
/// Returns:
/// - A string generationId.
@luau.method("GenerateAvatarAsync")
pub fn generate_avatar_async(instance: AvatarCreationService, avatar_generation_params: Dynamic) -> String

/// Gets the avatar creation token details for a list of avatar creation tokens at once.
///
/// Roblox: `AvatarCreationService.GetBatchTokenDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetBatchTokenDetailsAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `tokenIds`: The list of avatar creation token IDs to get details of.
///
/// Returns:
/// - Array of avatar creation token details as outlined above.
@luau.method("GetBatchTokenDetailsAsync")
pub fn get_batch_token_details_async(instance: AvatarCreationService, token_ids: List(Dynamic)) -> List(Dynamic)

/// Load an AvatarGeneration 2D preview on the client from a previewId.
///
/// Roblox: `AvatarCreationService.LoadAvatar2DPreviewAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#LoadAvatar2DPreviewAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `previewId`: Load the preview generated from GenerateAvatar2DPreviewAsync().
///
/// Returns:
/// - An EditableImage containing the preview image.
@luau.method("LoadAvatar2DPreviewAsync")
pub fn load_avatar2_d_preview_async(instance: AvatarCreationService, preview_id: String) -> EditableImage

/// Loads a generated avatar using an avatar generation ID.
///
/// Roblox: `AvatarCreationService.LoadGeneratedAvatarAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#LoadGeneratedAvatarAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `generationId`: A unique string that identifies the generated avatar, as returned by AutoSetupAvatarAsync().
///
/// Returns:
/// - The HumanoidDescription of the generated avatar, which includes all the generated instances and properties.
@luau.method("LoadGeneratedAvatarAsync")
pub fn load_generated_avatar_async(instance: AvatarCreationService, generation_id: String) -> HumanoidDescription

/// Prepares in-experience avatar for preview.
///
/// Roblox: `AvatarCreationService.PrepareAvatarForPreviewAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#PrepareAvatarForPreviewAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `humanoidModel`: The Model containing MeshPart children with WrapDeformer instances that require HSR data updating for preview.
@luau.method("PrepareAvatarForPreviewAsync")
pub fn prepare_avatar_for_preview_async(instance: AvatarCreationService, humanoid_model: Model) -> Nil

/// Prompts a Player to purchase and create an avatar asset from an Instance.
///
/// Roblox: `AvatarCreationService.PromptCreateAvatarAssetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#PromptCreateAvatarAssetAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `tokenId`: The ID of a creation token. The token must be valid in that the universe the method is called from is the same universe the token was created for. Furthermore, the token creator must maintain ID verification and Roblox Premium. To create a token for utilization in this API, follow the token creation process. The token's creation type must match the AvatarAssetType passed in to the method.
/// - `player`: The Player intended to be presented with the creation prompt.
/// - `assetInstance`: The Instance of the avatar asset intended for creation.
/// - `assetType`: The AvatarAssetType of the expected creation. This must match the creation type of the provided token.
///
/// Returns:
/// - A tuple containing, in order: An PromptCreateAssetResult indicating the result of the creation prompt. A string result. In the case of PromptCreateAssetResult.Success, this will indicate the asset ID. In the case of any failure enum, this will indicate the resultant error message.
@luau.method("PromptCreateAvatarAssetAsync")
pub fn prompt_create_avatar_asset_async(instance: AvatarCreationService, token_id: String, player: Player, asset_instance: Instance, asset_type: AvatarAssetType) -> Dynamic

/// Prompts a Player to purchase and create an avatar from a HumanoidDescription.
///
/// Roblox: `AvatarCreationService.PromptCreateAvatarAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#PromptCreateAvatarAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `tokenId`: The ID of an avatar creation token. The token must be valid in that the universe the method is called from is the same universe the token was created for. Furthermore, the token creator must maintain ID verification and Roblox Premium. To create a token for utilization in this API, follow the token creation process.
/// - `player`: The Player intended to be presented with the creation prompt.
/// - `humanoidDescription`: The HumanoidDescription of the avatar intended for creation.
///
/// Returns:
/// - A tuple containing, in order: An PromptCreateAvatarResult indicating the result of the creation prompt. A string result. In the case of PromptCreateAvatarResult.Success, this will indicate the bundle ID. In the case of any failure enum, this will indicate the resultant error message. A secondary optional string result. In the case of PromptCreateAvatarResult.Success, this will indicate the outfit ID. In the case of any failure enum, this will be nil.
@luau.method("PromptCreateAvatarAsync")
pub fn prompt_create_avatar_async(instance: AvatarCreationService, token_id: String, player: Player, humanoid_description: HumanoidDescription) -> Dynamic

/// Prompt the Player to take a selfie and return the FileId.
///
/// Roblox: `AvatarCreationService.PromptSelectAvatarGenerationImageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#PromptSelectAvatarGenerationImageAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `player`: The Player to prompt for taking a selfie.
///
/// Returns:
/// - A string FileId of the selfie on success, or an error string describing the reason for failure.
@luau.method("PromptSelectAvatarGenerationImageAsync")
pub fn prompt_select_avatar_generation_image_async(instance: AvatarCreationService, player: Player) -> String

/// Request an AvatarGeneration session for a Player.
///
/// Roblox: `AvatarCreationService.RequestAvatarGenerationSessionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#RequestAvatarGenerationSessionAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `player`: The Player to request an AvatarGeneration session for.
/// - `callback`: Callback function that is invoked with a SessionInfo table, with information about the session. Type: (SessionInfo: { SessionId: string, Allowed2DGenerations: number, Allowed3DGenerations: number, SessionTime: number }) -> ()
///
/// Returns:
/// - A tuple containing a RBXScriptConnection that can be used to cancel the session request and the estimated wait time in seconds.
@luau.method("RequestAvatarGenerationSessionAsync")
pub fn request_avatar_generation_session_async(instance: AvatarCreationService, player: Player, callback: Dynamic) -> Dynamic

/// Studio only. Runs UGC validation for an AccessoryType.
///
/// Roblox: `AvatarCreationService.ValidateUGCAccessoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#ValidateUGCAccessoryAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `player`: The Player validation is completed for.
/// - `accessory`: The instance validation is run on.
/// - `accessoryType`: AccessoryType the instance is expected to be. Expects Eyebrow, Eyelash, or Hair.
///
/// Returns:
/// - A tuple containing, in order: A boolean indicating if validation was successful for the accessory. An optional table of strings. This includes failure reasons if validation was unsuccessful; otherwise nil if validation was successful.
@luau.method("ValidateUGCAccessoryAsync")
pub fn validate_ugc_accessory_async(instance: AvatarCreationService, player: Player, accessory: Instance, accessory_type: AccessoryType) -> Dynamic

/// Studio only. Runs UGC validation for an BodyPart.
///
/// Roblox: `AvatarCreationService.ValidateUGCBodyPartAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#ValidateUGCBodyPartAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `player`: The Player validation is completed for.
/// - `instance`: The instance validation is run on.
/// - `bodyPart`: BodyPart the instance is expected to be.
///
/// Returns:
/// - A tuple containing, in order: A boolean indicating if validation was successful for the body part. An optional table of strings. This includes failure reasons if validation was unsuccessful; otherwise nil if validation was successful.
@luau.method("ValidateUGCBodyPartAsync")
pub fn validate_ugc_body_part_async(instance: AvatarCreationService, player: Player, instance_: Instance, body_part: BodyPart) -> Dynamic

/// Studio only. Runs UGC validation for a whole body.
///
/// Roblox: `AvatarCreationService.ValidateUGCFullBodyAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#ValidateUGCFullBodyAsync
///
/// Parameters:
/// - `instance`: A service to support developer avatar creators.
/// - `player`: The Player validation is completed for.
/// - `humanoidDescription`: HumanoidDescription representing the body that validation is run on.
///
/// Returns:
/// - A tuple containing, in order: A boolean indicating if validation was successful for the body. An optional table of strings. This includes failure reasons if validation was unsuccessful; otherwise nil if validation was successful.
@luau.method("ValidateUGCFullBodyAsync")
pub fn validate_ugc_full_body_async(instance: AvatarCreationService, player: Player, humanoid_description: HumanoidDescription) -> Dynamic

/// Fires when an in-experience-created avatar asset's moderation status has been updated from pending.
///
/// Roblox: `AvatarCreationService.AvatarAssetModerationCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#AvatarAssetModerationCompleted
@luau.event("AvatarAssetModerationCompleted")
pub fn avatar_asset_moderation_completed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

/// Fires when an in-experience-created avatar's moderation status has been updated from pending.
///
/// Roblox: `AvatarCreationService.AvatarModerationCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#AvatarModerationCompleted
@luau.event("AvatarModerationCompleted")
pub fn avatar_moderation_completed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarCreationService.Archivable`.
///
/// Roblox: `AvatarCreationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AvatarCreationService) -> Bool

/// Sets Roblox property `AvatarCreationService.Archivable`.
///
/// Roblox: `AvatarCreationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarCreationService, value: Bool) -> AvatarCreationService

/// Gets Roblox property `AvatarCreationService.Capabilities`.
///
/// Roblox: `AvatarCreationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarCreationService) -> SecurityCapabilities

/// Sets Roblox property `AvatarCreationService.Capabilities`.
///
/// Roblox: `AvatarCreationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarCreationService, value: SecurityCapabilities) -> AvatarCreationService

/// Gets Roblox property `AvatarCreationService.Name`.
///
/// Roblox: `AvatarCreationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Name
@luau.property("Name")
pub fn get_name(instance: AvatarCreationService) -> String

/// Sets Roblox property `AvatarCreationService.Name`.
///
/// Roblox: `AvatarCreationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Name
@luau.set_property("Name")
pub fn set_name(instance: AvatarCreationService, value: String) -> AvatarCreationService

/// Gets Roblox property `AvatarCreationService.Parent`.
///
/// Roblox: `AvatarCreationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AvatarCreationService) -> Instance

/// Sets Roblox property `AvatarCreationService.Parent`.
///
/// Roblox: `AvatarCreationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AvatarCreationService, value: Instance) -> AvatarCreationService

/// Gets Roblox property `AvatarCreationService.RobloxLocked`.
///
/// Roblox: `AvatarCreationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarCreationService) -> Bool

/// Gets Roblox property `AvatarCreationService.Sandboxed`.
///
/// Roblox: `AvatarCreationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarCreationService) -> Bool

/// Sets Roblox property `AvatarCreationService.Sandboxed`.
///
/// Roblox: `AvatarCreationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarCreationService, value: Bool) -> AvatarCreationService

/// Gets Roblox property `AvatarCreationService.SourceAssetId`.
///
/// Roblox: `AvatarCreationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarCreationService) -> OptionInt64

/// Gets Roblox property `AvatarCreationService.UniqueId`.
///
/// Roblox: `AvatarCreationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarCreationService) -> UniqueId

/// Roblox: `AvatarCreationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AvatarCreationService, tag: String) -> Nil

/// Roblox: `AvatarCreationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarCreationService) -> Nil

/// Roblox: `AvatarCreationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Clone
@luau.method("Clone")
pub fn clone(instance: AvatarCreationService) -> Instance

/// Roblox: `AvatarCreationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AvatarCreationService) -> Nil

/// Roblox: `AvatarCreationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarCreationService, name: String) -> Option(Instance)

/// Roblox: `AvatarCreationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarCreationService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarCreationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarCreationService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarCreationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarCreationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarCreationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarCreationService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarCreationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarCreationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarCreationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarCreationService, name: String) -> Option(Instance)

/// Roblox: `AvatarCreationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AvatarCreationService) -> Actor

/// Roblox: `AvatarCreationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarCreationService, attribute: String) -> Dynamic

/// Roblox: `AvatarCreationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarCreationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCreationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarCreationService) -> Dynamic

/// Roblox: `AvatarCreationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AvatarCreationService) -> List(Instance)

/// Roblox: `AvatarCreationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarCreationService) -> List(Instance)

/// Roblox: `AvatarCreationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarCreationService) -> String

/// Roblox: `AvatarCreationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AvatarCreationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AvatarCreationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarCreationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCreationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AvatarCreationService) -> List(Dynamic)

/// Roblox: `AvatarCreationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AvatarCreationService, tag: String) -> Bool

/// Roblox: `AvatarCreationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarCreationService, descendant: Instance) -> Bool

/// Roblox: `AvatarCreationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarCreationService, ancestor: Instance) -> Bool

/// Roblox: `AvatarCreationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarCreationService, property: String) -> Bool

/// Roblox: `AvatarCreationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarCreationService, selector: String) -> List(Instance)

/// Roblox: `AvatarCreationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarCreationService, tag: String) -> Nil

/// Roblox: `AvatarCreationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarCreationService, property: String) -> Nil

/// Roblox: `AvatarCreationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarCreationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AvatarCreationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarCreationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AvatarCreationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCreationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCreationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCreationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCreationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCreationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCreationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCreationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarCreationService.ClassName`.
///
/// Roblox: `AvatarCreationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AvatarCreationService) -> String

/// Roblox: `AvatarCreationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarCreationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCreationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#IsA
@luau.method("IsA")
pub fn is_a(instance: AvatarCreationService, class_name: String) -> Bool

/// Roblox: `AvatarCreationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService#Changed
@luau.event("Changed")
pub fn changed(instance: AvatarCreationService) -> RBXScriptSignal(Dynamic)
