// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AccessoryType, type Actor, type AvatarAssetType, type AvatarEditorService, type AvatarItemType, type CatalogPages, type CatalogSearchParams, type HumanoidDescription, type HumanoidRigType, type Instance, type InventoryPages, type OptionDouble, type OptionInt64, type OutfitPages, type OutfitSource, type OutfitType, type SecurityCapabilities, type UniqueId}

/// Roblox: `AvatarEditorService.GetAccessoryType`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetAccessoryType
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
@luau.method("GetAccessoryType")
pub fn get_accessory_type(instance: AvatarEditorService, avatar_asset_type: AvatarAssetType) -> AccessoryType

/// Prompts the Players.LocalPlayer to allow the developer to read what items the user has in their inventory and other avatar editor related information.
///
/// Roblox: `AvatarEditorService.PromptAllowInventoryReadAccess`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptAllowInventoryReadAccess
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
@luau.method("PromptAllowInventoryReadAccess")
pub fn prompt_allow_inventory_read_access(instance: AvatarEditorService) -> Nil

/// Prompts the Players.LocalPlayer to save the given HumanoidDescription as an outfit.
///
/// Roblox: `AvatarEditorService.PromptCreateOutfit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptCreateOutfit
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `outfit`: The Outfit that the player will be prompted to created.
/// - `rigType`: The RigType that the outfit will be created for if the player confirms the prompt.
@luau.method("PromptCreateOutfit")
pub fn prompt_create_outfit(instance: AvatarEditorService, outfit: HumanoidDescription, rig_type: HumanoidRigType) -> Nil

/// Prompts the Players.LocalPlayer to delete the given outfit.
///
/// Roblox: `AvatarEditorService.PromptDeleteOutfit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptDeleteOutfit
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `outfitId`: The outfitId of the outfit to delete.
@luau.method("PromptDeleteOutfit")
pub fn prompt_delete_outfit(instance: AvatarEditorService, outfit_id: OptionInt64) -> Nil

/// Prompts the Players.LocalPlayer to rename the given outfit.
///
/// Roblox: `AvatarEditorService.PromptRenameOutfit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptRenameOutfit
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `outfitId`: The outfitId of the outfit to rename.
@luau.method("PromptRenameOutfit")
pub fn prompt_rename_outfit(instance: AvatarEditorService, outfit_id: OptionInt64) -> Nil

/// Prompts the Players.LocalPlayer to update their avatar based on the given HumanoidDescription and RigType of R6 or R15.
///
/// Roblox: `AvatarEditorService.PromptSaveAvatar`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptSaveAvatar
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `humanoidDescription`: The given HumanoidDescription being prompted to save.
/// - `rigType`: The RigType that the avatar will be saved for if the player confirms the prompt.
@luau.method("PromptSaveAvatar")
pub fn prompt_save_avatar(instance: AvatarEditorService, humanoid_description: HumanoidDescription, rig_type: HumanoidRigType) -> Nil

/// Prompts the Players.LocalPlayer to favorite or unfavorite the given asset or bundle.
///
/// Roblox: `AvatarEditorService.PromptSetFavorite`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptSetFavorite
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `itemId`: The ItemId of the item being prompted to favorite.
/// - `itemType`: The type of item being prompted to favorite.
@luau.method("PromptSetFavorite")
pub fn prompt_set_favorite(instance: AvatarEditorService, item_id: OptionInt64, item_type: AvatarItemType, should_favorite: Bool) -> Nil

/// Prompts the Players.LocalPlayer to update the given outfit.
///
/// Roblox: `AvatarEditorService.PromptUpdateOutfit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptUpdateOutfit
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `outfitId`: The outfitId of the outfit to update.
/// - `updatedOutfit`: A HumanoidDescription that represents the new outfit data.
/// - `rigType`: The HumanoidRigType to update the outfit to.
@luau.method("PromptUpdateOutfit")
pub fn prompt_update_outfit(instance: AvatarEditorService, outfit_id: OptionInt64, updated_outfit: HumanoidDescription, rig_type: HumanoidRigType) -> Nil

/// Used to apply default clothing to the HumanoidDescription if necessary.
///
/// Roblox: `AvatarEditorService.CheckApplyDefaultClothingAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#CheckApplyDefaultClothingAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `humanoidDescription`: The HumanoidDescription to check if default clothing is required.
///
/// Returns:
/// - Returns a HumanoidDescription if default clothing was necessary. Otherwise returns nil.
@luau.method("CheckApplyDefaultClothingAsync")
pub fn check_apply_default_clothing_async(instance: AvatarEditorService, humanoid_description: HumanoidDescription) -> HumanoidDescription

/// Returns a copy of the given HumanoidDescription that conforms to the platform Avatar rules.
///
/// Roblox: `AvatarEditorService.ConformToAvatarRulesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#ConformToAvatarRulesAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `humanoidDescription`: The HumanoidDescription to conform.
///
/// Returns:
/// - A new HumanoidDescription that conforms to the platform Avatar rules.
@luau.method("ConformToAvatarRulesAsync")
pub fn conform_to_avatar_rules_async(instance: AvatarEditorService, humanoid_description: HumanoidDescription) -> HumanoidDescription

/// Returns the platform Avatar rules for things such as scaling, default shirts and pants, number of wearable assets.
///
/// Roblox: `AvatarEditorService.GetAvatarRulesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetAvatarRulesAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
///
/// Returns:
/// - A dictionary containing the platform Avatar rules for things like scaling, default shirts and pants, number of wearable assets, ect. See the example return in the main description above.
@luau.method("GetAvatarRulesAsync")
pub fn get_avatar_rules_async(instance: AvatarEditorService) -> Dynamic

/// Gets the item details for a list of items at once.
///
/// Roblox: `AvatarEditorService.GetBatchItemDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetBatchItemDetailsAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `itemIds`: The list of item ids to get details of.
/// - `itemType`: The type of the item ids provided.
///
/// Returns:
/// - Returns an array of item details.
@luau.method("GetBatchItemDetailsAsync")
pub fn get_batch_item_details_async(instance: AvatarEditorService, item_ids: List(Dynamic), item_type: AvatarItemType) -> List(Dynamic)

/// Returns if the Players.LocalPlayer has favorited the given bundle or asset.
///
/// Roblox: `AvatarEditorService.GetFavoriteAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetFavoriteAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `itemId`: The ID of the specified asset or bundle.
/// - `itemType`: The AvatarItemType of the specified asset or bundle.
///
/// Returns:
/// - Whether the LocalPlayer has favorited the given bundle or asset.
@luau.method("GetFavoriteAsync")
pub fn get_favorite_async(instance: AvatarEditorService, item_id: OptionInt64, item_type: AvatarItemType) -> Bool

/// Returns an array of head shape names that the Players.LocalPlayer owns.
///
/// Roblox: `AvatarEditorService.GetHeadShapesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetHeadShapesAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
///
/// Returns:
/// - An array of strings, each identifying a head shape owned by Players.LocalPlayer. Possible values include: "RobloxClassic", "Blockhead", "Cheeks", "Chiseled", "CoolThing", "EraserHead", "FatHead", "FlatTop", "GoldenKorbloxGeneral", "GoldenMrRobot", "KnightOfChivalry", "KnightOfCourage", "ManHead", "MercilessNinja", "Narrow", "Paragon", "Peabrain", "Perfection", "Roll", "Roundy", "RoxBox", "TheEngineer", "Trim", "WomanHead".
@luau.method("GetHeadShapesAsync")
pub fn get_head_shapes_async(instance: AvatarEditorService) -> List(Dynamic)

/// Returns an InventoryPages object with information about owned items in the users inventory with the given AvatarAssetTypes.
///
/// Roblox: `AvatarEditorService.GetInventoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetInventoryAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `assetTypes`: The AvatarAssetType that can will be checked for in the player's inventory.
@luau.method("GetInventoryAsync")
pub fn get_inventory_async(instance: AvatarEditorService, asset_types: List(Dynamic)) -> InventoryPages

/// Returns the item details for the given item.
///
/// Roblox: `AvatarEditorService.GetItemDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetItemDetailsAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `itemId`: The ID of the item whose details are being retrieved.
/// - `itemType`: An enum value indicating the type of item whose details are being retrieved.
///
/// Returns:
/// - A table containing the item info for the retrieved item.
@luau.method("GetItemDetailsAsync")
pub fn get_item_details_async(instance: AvatarEditorService, item_id: OptionInt64, item_type: AvatarItemType) -> Dynamic

/// Returns the outfit details for the given outfit.
///
/// Roblox: `AvatarEditorService.GetOutfitDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetOutfitDetailsAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `outfitId`: The ID of the outfit whose details are being retrieved.
///
/// Returns:
/// - A table containing the outfit info for the retrieved outfit. See above for a sample table.
@luau.method("GetOutfitDetailsAsync")
pub fn get_outfit_details_async(instance: AvatarEditorService, outfit_id: OptionInt64) -> Dynamic

/// Returns outfit data for the Players.LocalPlayer.
///
/// Roblox: `AvatarEditorService.GetOutfitsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetOutfitsAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
@luau.method("GetOutfitsAsync")
pub fn get_outfits_async(instance: AvatarEditorService, outfit_source: OutfitSource, outfit_type: OutfitType) -> OutfitPages

/// Returns a list of recommended assets based on a given AssetType and asset ID.
///
/// Roblox: `AvatarEditorService.GetRecommendedAssetsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetRecommendedAssetsAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `assetType`: The type of asset recommendations to retrieve recommendations for. Only affects the response when item based recommendations don't exist for the given contextAssetId.
/// - `contextAssetId`: The ID of an asset with a type matching the provided assetType used for context when retrieving recommendations.
///
/// Returns:
/// - A list of recommendations based on the given AssetType.
@luau.method("GetRecommendedAssetsAsync")
pub fn get_recommended_assets_async(instance: AvatarEditorService, asset_type: AvatarAssetType, context_asset_id: OptionInt64) -> List(Dynamic)

/// Returns a list of recommended bundles for a given bundle id.
///
/// Roblox: `AvatarEditorService.GetRecommendedBundlesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetRecommendedBundlesAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `bundleId`: A list of recommended bundles.
///
/// Returns:
/// - The bundle ID that the recommended bundles will be returned for.
@luau.method("GetRecommendedBundlesAsync")
pub fn get_recommended_bundles_async(instance: AvatarEditorService, bundle_id: OptionInt64) -> List(Dynamic)

/// Returns a CatalogPages object containing the result of the given search.
///
/// Roblox: `AvatarEditorService.SearchCatalogAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#SearchCatalogAsync
///
/// Parameters:
/// - `instance`: A service to support developer Avatar Editors.
/// - `searchParameters`: An object containing the parameters used for the search.
///
/// Returns:
/// - A CatalogPages object containing the search results.
@luau.method("SearchCatalogAsync")
pub fn search_catalog_async(instance: AvatarEditorService, search_parameters: CatalogSearchParams) -> CatalogPages

/// Fires when the AvatarEditorService:PromptAllowInventoryReadAccess() prompt is responded to by the user.
///
/// Roblox: `AvatarEditorService.PromptAllowInventoryReadAccessCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptAllowInventoryReadAccessCompleted
@luau.event("PromptAllowInventoryReadAccessCompleted")
pub fn prompt_allow_inventory_read_access_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Fires when the PromptSaveOutfit operation is completed.
///
/// Roblox: `AvatarEditorService.PromptCreateOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptCreateOutfitCompleted
@luau.event("PromptCreateOutfitCompleted")
pub fn prompt_create_outfit_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Fires when the PromptDeleteOutfit operation is completed.
///
/// Roblox: `AvatarEditorService.PromptDeleteOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptDeleteOutfitCompleted
@luau.event("PromptDeleteOutfitCompleted")
pub fn prompt_delete_outfit_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Fires when the PromptRenameOutfit operation is completed.
///
/// Roblox: `AvatarEditorService.PromptRenameOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptRenameOutfitCompleted
@luau.event("PromptRenameOutfitCompleted")
pub fn prompt_rename_outfit_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Fires when the AvatarEditorService:PromptSaveAvatar() operation is completed.
///
/// Roblox: `AvatarEditorService.PromptSaveAvatarCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptSaveAvatarCompleted
@luau.event("PromptSaveAvatarCompleted")
pub fn prompt_save_avatar_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Fires when the AvatarEditorService:PromptSetFavorite() operation is completed.
///
/// Roblox: `AvatarEditorService.PromptSetFavoriteCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptSetFavoriteCompleted
@luau.event("PromptSetFavoriteCompleted")
pub fn prompt_set_favorite_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Fires when the AvatarEditorService:PromptUpdateOutfit() operation is completed.
///
/// Roblox: `AvatarEditorService.PromptUpdateOutfitCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#PromptUpdateOutfitCompleted
@luau.event("PromptUpdateOutfitCompleted")
pub fn prompt_update_outfit_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarEditorService.Archivable`.
///
/// Roblox: `AvatarEditorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AvatarEditorService) -> Bool

/// Sets Roblox property `AvatarEditorService.Archivable`.
///
/// Roblox: `AvatarEditorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarEditorService, value: Bool) -> AvatarEditorService

/// Gets Roblox property `AvatarEditorService.Capabilities`.
///
/// Roblox: `AvatarEditorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarEditorService) -> SecurityCapabilities

/// Sets Roblox property `AvatarEditorService.Capabilities`.
///
/// Roblox: `AvatarEditorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarEditorService, value: SecurityCapabilities) -> AvatarEditorService

/// Gets Roblox property `AvatarEditorService.Name`.
///
/// Roblox: `AvatarEditorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Name
@luau.property("Name")
pub fn get_name(instance: AvatarEditorService) -> String

/// Sets Roblox property `AvatarEditorService.Name`.
///
/// Roblox: `AvatarEditorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Name
@luau.set_property("Name")
pub fn set_name(instance: AvatarEditorService, value: String) -> AvatarEditorService

/// Gets Roblox property `AvatarEditorService.Parent`.
///
/// Roblox: `AvatarEditorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AvatarEditorService) -> Instance

/// Sets Roblox property `AvatarEditorService.Parent`.
///
/// Roblox: `AvatarEditorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AvatarEditorService, value: Instance) -> AvatarEditorService

/// Gets Roblox property `AvatarEditorService.RobloxLocked`.
///
/// Roblox: `AvatarEditorService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarEditorService) -> Bool

/// Gets Roblox property `AvatarEditorService.Sandboxed`.
///
/// Roblox: `AvatarEditorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarEditorService) -> Bool

/// Sets Roblox property `AvatarEditorService.Sandboxed`.
///
/// Roblox: `AvatarEditorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarEditorService, value: Bool) -> AvatarEditorService

/// Gets Roblox property `AvatarEditorService.SourceAssetId`.
///
/// Roblox: `AvatarEditorService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarEditorService) -> OptionInt64

/// Gets Roblox property `AvatarEditorService.UniqueId`.
///
/// Roblox: `AvatarEditorService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarEditorService) -> UniqueId

/// Roblox: `AvatarEditorService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AvatarEditorService, tag: String) -> Nil

/// Roblox: `AvatarEditorService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarEditorService) -> Nil

/// Roblox: `AvatarEditorService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Clone
@luau.method("Clone")
pub fn clone(instance: AvatarEditorService) -> Instance

/// Roblox: `AvatarEditorService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AvatarEditorService) -> Nil

/// Roblox: `AvatarEditorService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarEditorService, name: String) -> Option(Instance)

/// Roblox: `AvatarEditorService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarEditorService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarEditorService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarEditorService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarEditorService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarEditorService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarEditorService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarEditorService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarEditorService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarEditorService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarEditorService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarEditorService, name: String) -> Option(Instance)

/// Roblox: `AvatarEditorService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AvatarEditorService) -> Actor

/// Roblox: `AvatarEditorService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarEditorService, attribute: String) -> Dynamic

/// Roblox: `AvatarEditorService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarEditorService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarEditorService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarEditorService) -> Dynamic

/// Roblox: `AvatarEditorService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AvatarEditorService) -> List(Instance)

/// Roblox: `AvatarEditorService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarEditorService) -> List(Instance)

/// Roblox: `AvatarEditorService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarEditorService) -> String

/// Roblox: `AvatarEditorService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AvatarEditorService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AvatarEditorService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarEditorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarEditorService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AvatarEditorService) -> List(Dynamic)

/// Roblox: `AvatarEditorService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AvatarEditorService, tag: String) -> Bool

/// Roblox: `AvatarEditorService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarEditorService, descendant: Instance) -> Bool

/// Roblox: `AvatarEditorService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarEditorService, ancestor: Instance) -> Bool

/// Roblox: `AvatarEditorService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarEditorService, property: String) -> Bool

/// Roblox: `AvatarEditorService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarEditorService, selector: String) -> List(Instance)

/// Roblox: `AvatarEditorService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarEditorService, tag: String) -> Nil

/// Roblox: `AvatarEditorService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarEditorService, property: String) -> Nil

/// Roblox: `AvatarEditorService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarEditorService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AvatarEditorService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarEditorService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AvatarEditorService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarEditorService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarEditorService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarEditorService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarEditorService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarEditorService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarEditorService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarEditorService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarEditorService.ClassName`.
///
/// Roblox: `AvatarEditorService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AvatarEditorService) -> String

/// Roblox: `AvatarEditorService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarEditorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarEditorService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#IsA
@luau.method("IsA")
pub fn is_a(instance: AvatarEditorService, class_name: String) -> Bool

/// Roblox: `AvatarEditorService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService#Changed
@luau.event("Changed")
pub fn changed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)
