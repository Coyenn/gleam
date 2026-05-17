// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CurrencyType, type InfoType, type Instance, type MarketplaceService, type Object, type OptionInt64, type Player, type ReceiptType}

/// Treats `MarketplaceService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MarketplaceService) -> Instance

/// Treats `MarketplaceService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MarketplaceService) -> Object

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
