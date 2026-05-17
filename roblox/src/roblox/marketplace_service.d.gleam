// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CurrencyType, type InfoType, type Instance, type MarketplaceService, type OptionDouble, type OptionInt64, type Player, type RBXScriptConnection, type ReceiptType, type SecurityCapabilities, type UniqueId}

/// Registers a callback to process receipts of a specific type.
///
/// Roblox: `MarketplaceService.BindReceiptHandler`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#BindReceiptHandler
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `transactionType`: The ReceiptType indicating which kind of receipt to handle.
/// - `handler`: A callback function that receives a receipt info dictionary and must return an ReceiptDecision value.
/// - `filter`: An optional array of product IDs. When provided, the handler only fires for receipts matching those product IDs. Not supported for RobuxTransferSender or RobuxTransferReceiver receipt types.
///
/// Returns:
/// - A RBXScriptConnection that can be disconnected to unregister the handler.
@luau.method("BindReceiptHandler")
pub fn bind_receipt_handler(instance: MarketplaceService, transaction_type: ReceiptType, handler: Dynamic, filter: List(Dynamic)) -> RBXScriptConnection

/// Roblox: `MarketplaceService.OpenShop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#OpenShop
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("OpenShop")
pub fn open_shop(instance: MarketplaceService, player: Player) -> Nil

/// Prompts a user to purchase multiple avatar items with the given assetId or bundleId.
///
/// Roblox: `MarketplaceService.PromptBulkPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptBulkPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `player`: The user to prompt to purchase items.
/// - `lineItems`: An array of avatar items to be included in the bulk purchase. Each line item contains the following structure: { Type: MarketplaceProductType, Id: string } Each line item contains the following pairs: Type: The corresponding MarketplaceProductType (Enum). Id: The ID of the asset or bundle.
/// - `options`: Not available at this time.
@luau.method("PromptBulkPurchase")
pub fn prompt_bulk_purchase(instance: MarketplaceService, player: Player, line_items: List(Dynamic), options: Dynamic) -> Nil

/// Prompts a user to purchase a bundle with the given bundleId.
///
/// Roblox: `MarketplaceService.PromptBundlePurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptBundlePurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("PromptBundlePurchase")
pub fn prompt_bundle_purchase(instance: MarketplaceService, player: Instance, bundle_id: OptionInt64) -> Nil

/// Prompts a user to cancel a subscription for the given subscriptionId.
///
/// Roblox: `MarketplaceService.PromptCancelSubscription`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptCancelSubscription
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("PromptCancelSubscription")
pub fn prompt_cancel_subscription(instance: MarketplaceService, user: Player, subscription_id: String) -> Nil

/// Prompts a user to purchase a pass with the given gamePassId.
///
/// Roblox: `MarketplaceService.PromptGamePassPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptGamePassPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("PromptGamePassPurchase")
pub fn prompt_game_pass_purchase(instance: MarketplaceService, player: Instance, game_pass_id: OptionInt64) -> Nil

/// Prompts a user to purchase a developer product with the given productId.
///
/// Roblox: `MarketplaceService.PromptProductPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptProductPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("PromptProductPurchase")
pub fn prompt_product_purchase(instance: MarketplaceService, player: Instance, product_id: OptionInt64, equip_if_purchased: Bool, currency_type: CurrencyType) -> Nil

/// Prompts a user to purchase an item with the given assetId. Does not work for USD Creator Store purchases.
///
/// Roblox: `MarketplaceService.PromptPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `currencyType`: Ignored.
@luau.method("PromptPurchase")
pub fn prompt_purchase(instance: MarketplaceService, player: Instance, asset_id: OptionInt64, equip_if_purchased: Bool, currency_type: CurrencyType) -> Nil

/// Prompts a user to purchase a Roblox Plus subscription.
///
/// Roblox: `MarketplaceService.PromptRobloxSubscriptionPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptRobloxSubscriptionPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `user`: The Player to be prompted to purchase Roblox Plus.
@luau.method("PromptRobloxSubscriptionPurchase")
pub fn prompt_roblox_subscription_purchase(instance: MarketplaceService, user: Player) -> Nil

/// Prompts a user to purchase a subscription for the given subscriptionId.
///
/// Roblox: `MarketplaceService.PromptSubscriptionPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptSubscriptionPurchase
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `user`: The Player object to be prompted to subscribe.
/// - `subscriptionId`: The ID of the subscription to subscribe to.
@luau.method("PromptSubscriptionPurchase")
pub fn prompt_subscription_purchase(instance: MarketplaceService, user: Player, subscription_id: String) -> Nil

/// Returns a Pages object which contains information for all of the current experience's developer products.
///
/// Roblox: `MarketplaceService.GetDeveloperProductsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetDeveloperProductsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("GetDeveloperProductsAsync")
pub fn get_developer_products_async(instance: MarketplaceService) -> Instance

/// Returns the product information of an asset using its asset ID.
///
/// Roblox: `MarketplaceService.GetProductInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetProductInfoAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `assetId`: The asset ID of the specified product.
/// - `infoType`: An InfoType enum value specifying the type of information being retrieved.
///
/// Returns:
/// - A dictionary containing information about the queried item, described in the previous tables.
@luau.method("GetProductInfoAsync")
pub fn get_product_info_async(instance: MarketplaceService, asset_id: OptionInt64, info_type: InfoType) -> Dynamic

/// Returns the subscription details for the given user for the Roblox Subscription ecosystem.
///
/// Roblox: `MarketplaceService.GetRobloxSubscriptionDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetRobloxSubscriptionDetailsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `user`: The user regarding whom to check the subscription status.
///
/// Returns:
/// - A dictionary containing subscription details such as IsSubscribed, IsOriginExperience, and optionally StartTime.
@luau.method("GetRobloxSubscriptionDetailsAsync")
pub fn get_roblox_subscription_details_async(instance: MarketplaceService, user: Player) -> Dynamic

/// Returns the product information of a subscription for the given subscriptionId.
///
/// Roblox: `MarketplaceService.GetSubscriptionProductInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetSubscriptionProductInfoAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `subscriptionId`: The ID of the subscription to check.
@luau.method("GetSubscriptionProductInfoAsync")
pub fn get_subscription_product_info_async(instance: MarketplaceService, subscription_id: String) -> Dynamic

/// Returns a table that contains the details of the user's subscription for a given subscriptionId.
///
/// Roblox: `MarketplaceService.GetUserSubscriptionDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetUserSubscriptionDetailsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `user`: The Player object whose subscription details you want to check.
/// - `subscriptionId`: The ID of the subscription to check.
@luau.method("GetUserSubscriptionDetailsAsync")
pub fn get_user_subscription_details_async(instance: MarketplaceService, user: Player, subscription_id: String) -> Dynamic

/// Returns an Array that contains up to one year of the user's subscription payment history for the given subscriptionId.
///
/// Roblox: `MarketplaceService.GetUserSubscriptionPaymentHistoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetUserSubscriptionPaymentHistoryAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
@luau.method("GetUserSubscriptionPaymentHistoryAsync")
pub fn get_user_subscription_payment_history_async(instance: MarketplaceService, user: Player, subscription_id: String) -> List(Dynamic)

/// Returns a table that contains the subscription status of the user for the given subscriptionId.
///
/// Roblox: `MarketplaceService.GetUserSubscriptionStatusAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetUserSubscriptionStatusAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `user`: The Player object whose subscription status you want to check.
/// - `subscriptionId`: The ID of the subscription to check for.
@luau.method("GetUserSubscriptionStatusAsync")
pub fn get_user_subscription_status_async(instance: MarketplaceService, user: Player, subscription_id: String) -> Dynamic

/// Returns the regionalized price level of a user, representing the recommended price for an item in their regional market.
///
/// Roblox: `MarketplaceService.GetUsersPriceLevelsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetUsersPriceLevelsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `userIds`: An array of user IDs.
///
/// Returns:
/// - Returns an array of PriceLevelInfo objects with a dictionary where the keys are user IDs (strings) and their values are the corresponding price levels (integers between 1 and 1000).
@luau.method("GetUsersPriceLevelsAsync")
pub fn get_users_price_levels_async(instance: MarketplaceService, user_ids: List(Dynamic)) -> List(Dynamic)

/// Returns whether the given user has the given asset.
///
/// Roblox: `MarketplaceService.PlayerOwnsAssetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PlayerOwnsAssetAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `player`: The Player whose inventory is tested for ownership of the given asset.
/// - `assetId`: The asset ID for which the given player's inventory is tested.
///
/// Returns:
/// - Indicates whether the given player's inventory contains the given asset.
@luau.method("PlayerOwnsAssetAsync")
pub fn player_owns_asset_async(instance: MarketplaceService, player: Instance, asset_id: OptionInt64) -> Bool

/// Returns whether the given player owns the given bundle.
///
/// Roblox: `MarketplaceService.PlayerOwnsBundleAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PlayerOwnsBundleAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `player`: The Player whose inventory is tested for ownership of the given bundle.
/// - `bundleId`: The bundle ID for which the given player's inventory is tested.
///
/// Returns:
/// - Indicates whether the given player's inventory contains the given bundle.
@luau.method("PlayerOwnsBundleAsync")
pub fn player_owns_bundle_async(instance: MarketplaceService, player: Player, bundle_id: OptionInt64) -> Bool

/// Initiates a Robux transfer from the sender to another user.
///
/// Roblox: `MarketplaceService.PromptRobuxTransferAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptRobuxTransferAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `sender`: The Player initiating the transfer. Must be a valid player currently in the server.
/// - `receiverUserId`: The UserId of the user who will receive the Robux.
/// - `amount`: The amount of Robux to transfer. Must be a positive integer.
///
/// Returns:
/// - A string transferRequestId that uniquely identifies this transfer request. Use this ID to correlate with receipts delivered through BindReceiptHandler.
@luau.method("PromptRobuxTransferAsync")
pub fn prompt_robux_transfer_async(instance: MarketplaceService, sender: Player, receiver_user_id: OptionInt64, amount: OptionInt64) -> String

/// Takes a list of product IDs and returns a personalized ordered list of those products.
///
/// Roblox: `MarketplaceService.RankProductsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#RankProductsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `productIdentifiers`: An array of objects identifying the products you want to rank. This array can include up to 50 items. Each ProductIdentifier has: InfoType: Enum.InfoType Must be either InfoType.GamePass or InfoType.Product. Id: number The ID of the game pass or developer product. local ProductIdentifier = { InfoType = Enum.InfoType.GamePass, Id = 123456 }
///
/// Returns:
/// - The array of ranked items in a personalized order for the current user. Each array has: ProductIdentifier: The corresponding ID from the input array. ProductInfo: The standard product info dictionary returned by GetProductInfoAsync.
@luau.method("RankProductsAsync")
pub fn rank_products_async(instance: MarketplaceService, product_identifiers: List(Dynamic)) -> List(Dynamic)

/// Takes an array of InfoType and returns up to 50 items representing the products a user is most likely to engage with and purchase.
///
/// Roblox: `MarketplaceService.RecommendTopProductsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#RecommendTopProductsAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `infoTypes`: An array of InfoType values specifying the types of product to retrieve recommendations for. Supported InfoTypes: InfoType.GamePass, InfoType.Product. local infoTypes = { Enum.InfoType.GamePass, Enum.InfoType.Product }
///
/// Returns:
/// - A ranked list of up to 50 items the user is most likely to engage with, based on the provided InfoTypes. If no recommendations can be determined, the method returns an empty list.
@luau.method("RecommendTopProductsAsync")
pub fn recommend_top_products_async(instance: MarketplaceService, info_types: List(Dynamic)) -> List(Dynamic)

/// Returns true if the player with the given UserId owns the pass with the given gamePassId.
///
/// Roblox: `MarketplaceService.UserOwnsGamePassAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#UserOwnsGamePassAsync
///
/// Parameters:
/// - `instance`: The service responsible for in-experience transactions.
/// - `userId`: The UserId of the Player whose inventory you're checking.
/// - `gamePassId`: The pass ID you want to check for. Not to be confused with an asset ID.
@luau.method("UserOwnsGamePassAsync")
pub fn user_owns_game_pass_async(instance: MarketplaceService, user_id: OptionInt64, game_pass_id: OptionInt64) -> Bool

/// Fires when a purchase prompt for bulk avatar items is closed.
///
/// Roblox: `MarketplaceService.PromptBulkPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptBulkPurchaseFinished
@luau.event("PromptBulkPurchaseFinished")
pub fn prompt_bulk_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.PromptBundlePurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptBundlePurchaseFinished
@luau.event("PromptBundlePurchaseFinished")
pub fn prompt_bundle_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Fires when a purchase prompt for a pass is closed.
///
/// Roblox: `MarketplaceService.PromptGamePassPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptGamePassPurchaseFinished
@luau.event("PromptGamePassPurchaseFinished")
pub fn prompt_game_pass_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Fires when a purchase prompt for Roblox Premium is closed.
///
/// Roblox: `MarketplaceService.PromptPremiumPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptPremiumPurchaseFinished
@luau.event("PromptPremiumPurchaseFinished")
pub fn prompt_premium_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Fires when a purchase prompt for a developer product is closed. Do not use this event to process purchases.
///
/// Roblox: `MarketplaceService.PromptProductPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptProductPurchaseFinished
@luau.event("PromptProductPurchaseFinished")
pub fn prompt_product_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Fires when a purchase prompt for an affiliate gear sale or other asset is closed. Does not fire for developer product or pass prompts.
///
/// Roblox: `MarketplaceService.PromptPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptPurchaseFinished
@luau.event("PromptPurchaseFinished")
pub fn prompt_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Fires when a purchase prompt for Roblox Plus is closed.
///
/// Roblox: `MarketplaceService.PromptRobloxSubscriptionPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptRobloxSubscriptionPurchaseFinished
@luau.event("PromptRobloxSubscriptionPurchaseFinished")
pub fn prompt_roblox_subscription_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Fires when a purchase prompt for a subscription is closed.
///
/// Roblox: `MarketplaceService.PromptSubscriptionPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#PromptSubscriptionPurchaseFinished
@luau.event("PromptSubscriptionPurchaseFinished")
pub fn prompt_subscription_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MarketplaceService.Archivable`.
///
/// Roblox: `MarketplaceService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MarketplaceService) -> Bool

/// Sets Roblox property `MarketplaceService.Archivable`.
///
/// Roblox: `MarketplaceService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MarketplaceService, value: Bool) -> MarketplaceService

/// Gets Roblox property `MarketplaceService.Capabilities`.
///
/// Roblox: `MarketplaceService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MarketplaceService) -> SecurityCapabilities

/// Sets Roblox property `MarketplaceService.Capabilities`.
///
/// Roblox: `MarketplaceService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MarketplaceService, value: SecurityCapabilities) -> MarketplaceService

/// Gets Roblox property `MarketplaceService.Name`.
///
/// Roblox: `MarketplaceService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Name
@luau.property("Name")
pub fn get_name(instance: MarketplaceService) -> String

/// Sets Roblox property `MarketplaceService.Name`.
///
/// Roblox: `MarketplaceService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Name
@luau.set_property("Name")
pub fn set_name(instance: MarketplaceService, value: String) -> MarketplaceService

/// Gets Roblox property `MarketplaceService.Parent`.
///
/// Roblox: `MarketplaceService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MarketplaceService) -> Instance

/// Sets Roblox property `MarketplaceService.Parent`.
///
/// Roblox: `MarketplaceService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MarketplaceService, value: Instance) -> MarketplaceService

/// Gets Roblox property `MarketplaceService.RobloxLocked`.
///
/// Roblox: `MarketplaceService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MarketplaceService) -> Bool

/// Gets Roblox property `MarketplaceService.Sandboxed`.
///
/// Roblox: `MarketplaceService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MarketplaceService) -> Bool

/// Sets Roblox property `MarketplaceService.Sandboxed`.
///
/// Roblox: `MarketplaceService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MarketplaceService, value: Bool) -> MarketplaceService

/// Gets Roblox property `MarketplaceService.SourceAssetId`.
///
/// Roblox: `MarketplaceService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MarketplaceService) -> OptionInt64

/// Gets Roblox property `MarketplaceService.UniqueId`.
///
/// Roblox: `MarketplaceService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MarketplaceService) -> UniqueId

/// Roblox: `MarketplaceService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MarketplaceService, tag: String) -> Nil

/// Roblox: `MarketplaceService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MarketplaceService) -> Nil

/// Roblox: `MarketplaceService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Clone
@luau.method("Clone")
pub fn clone(instance: MarketplaceService) -> Instance

/// Roblox: `MarketplaceService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MarketplaceService) -> Nil

/// Roblox: `MarketplaceService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MarketplaceService, name: String) -> Option(Instance)

/// Roblox: `MarketplaceService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MarketplaceService, class_name: String) -> Option(Instance)

/// Roblox: `MarketplaceService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MarketplaceService, class_name: String) -> Option(Instance)

/// Roblox: `MarketplaceService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MarketplaceService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MarketplaceService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MarketplaceService, class_name: String) -> Option(Instance)

/// Roblox: `MarketplaceService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MarketplaceService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MarketplaceService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MarketplaceService, name: String) -> Option(Instance)

/// Roblox: `MarketplaceService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MarketplaceService) -> Actor

/// Roblox: `MarketplaceService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MarketplaceService, attribute: String) -> Dynamic

/// Roblox: `MarketplaceService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MarketplaceService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MarketplaceService) -> Dynamic

/// Roblox: `MarketplaceService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MarketplaceService) -> List(Instance)

/// Roblox: `MarketplaceService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MarketplaceService) -> List(Instance)

/// Roblox: `MarketplaceService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MarketplaceService) -> String

/// Roblox: `MarketplaceService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MarketplaceService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MarketplaceService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MarketplaceService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MarketplaceService) -> List(Dynamic)

/// Roblox: `MarketplaceService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MarketplaceService, tag: String) -> Bool

/// Roblox: `MarketplaceService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MarketplaceService, descendant: Instance) -> Bool

/// Roblox: `MarketplaceService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MarketplaceService, ancestor: Instance) -> Bool

/// Roblox: `MarketplaceService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MarketplaceService, property: String) -> Bool

/// Roblox: `MarketplaceService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MarketplaceService, selector: String) -> List(Instance)

/// Roblox: `MarketplaceService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MarketplaceService, tag: String) -> Nil

/// Roblox: `MarketplaceService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MarketplaceService, property: String) -> Nil

/// Roblox: `MarketplaceService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MarketplaceService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MarketplaceService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MarketplaceService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MarketplaceService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MarketplaceService.ClassName`.
///
/// Roblox: `MarketplaceService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MarketplaceService) -> String

/// Roblox: `MarketplaceService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MarketplaceService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarketplaceService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#IsA
@luau.method("IsA")
pub fn is_a(instance: MarketplaceService, class_name: String) -> Bool

/// Roblox: `MarketplaceService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService#Changed
@luau.event("Changed")
pub fn changed(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)
