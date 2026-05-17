// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AccessoryType, type AvatarAssetType, type AvatarCreationService, type BodyPart, type EditableImage, type HumanoidDescription, type Instance, type Model, type Object, type OptionFunction, type Player}

/// Treats `AvatarCreationService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AvatarCreationService) -> Instance

/// Treats `AvatarCreationService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AvatarCreationService) -> Object

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
