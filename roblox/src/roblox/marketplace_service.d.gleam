// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CurrencyType, type InfoType, type Instance, type MarketplaceService, type OptionDouble, type OptionInt64, type Player, type RBXScriptConnection, type ReceiptType, type SecurityCapabilities, type UniqueId}

@luau.method("BindReceiptHandler")
pub fn bind_receipt_handler(instance: MarketplaceService, transaction_type: ReceiptType, handler: Dynamic, filter: List(Dynamic)) -> RBXScriptConnection

@luau.method("OpenShop")
pub fn open_shop(instance: MarketplaceService, player: Player) -> Nil

@luau.method("PromptBulkPurchase")
pub fn prompt_bulk_purchase(instance: MarketplaceService, player: Player, line_items: List(Dynamic), options: Dynamic) -> Nil

@luau.method("PromptBundlePurchase")
pub fn prompt_bundle_purchase(instance: MarketplaceService, player: Instance, bundle_id: OptionInt64) -> Nil

@luau.method("PromptCancelSubscription")
pub fn prompt_cancel_subscription(instance: MarketplaceService, user: Player, subscription_id: String) -> Nil

@luau.method("PromptGamePassPurchase")
pub fn prompt_game_pass_purchase(instance: MarketplaceService, player: Instance, game_pass_id: OptionInt64) -> Nil

@luau.method("PromptProductPurchase")
pub fn prompt_product_purchase(instance: MarketplaceService, player: Instance, product_id: OptionInt64, equip_if_purchased: Bool, currency_type: CurrencyType) -> Nil

@luau.method("PromptPurchase")
pub fn prompt_purchase(instance: MarketplaceService, player: Instance, asset_id: OptionInt64, equip_if_purchased: Bool, currency_type: CurrencyType) -> Nil

@luau.method("PromptRobloxSubscriptionPurchase")
pub fn prompt_roblox_subscription_purchase(instance: MarketplaceService, user: Player) -> Nil

@luau.method("PromptSubscriptionPurchase")
pub fn prompt_subscription_purchase(instance: MarketplaceService, user: Player, subscription_id: String) -> Nil

@luau.method("GetDeveloperProductsAsync")
pub fn get_developer_products_async(instance: MarketplaceService) -> Instance

@luau.method("GetProductInfoAsync")
pub fn get_product_info_async(instance: MarketplaceService, asset_id: OptionInt64, info_type: InfoType) -> Dynamic

@luau.method("GetRobloxSubscriptionDetailsAsync")
pub fn get_roblox_subscription_details_async(instance: MarketplaceService, user: Player) -> Dynamic

@luau.method("GetSubscriptionProductInfoAsync")
pub fn get_subscription_product_info_async(instance: MarketplaceService, subscription_id: String) -> Dynamic

@luau.method("GetUserSubscriptionDetailsAsync")
pub fn get_user_subscription_details_async(instance: MarketplaceService, user: Player, subscription_id: String) -> Dynamic

@luau.method("GetUserSubscriptionPaymentHistoryAsync")
pub fn get_user_subscription_payment_history_async(instance: MarketplaceService, user: Player, subscription_id: String) -> List(Dynamic)

@luau.method("GetUserSubscriptionStatusAsync")
pub fn get_user_subscription_status_async(instance: MarketplaceService, user: Player, subscription_id: String) -> Dynamic

@luau.method("GetUsersPriceLevelsAsync")
pub fn get_users_price_levels_async(instance: MarketplaceService, user_ids: List(Dynamic)) -> List(Dynamic)

@luau.method("PlayerOwnsAssetAsync")
pub fn player_owns_asset_async(instance: MarketplaceService, player: Instance, asset_id: OptionInt64) -> Bool

@luau.method("PlayerOwnsBundleAsync")
pub fn player_owns_bundle_async(instance: MarketplaceService, player: Player, bundle_id: OptionInt64) -> Bool

@luau.method("PromptRobuxTransferAsync")
pub fn prompt_robux_transfer_async(instance: MarketplaceService, sender: Player, receiver_user_id: OptionInt64, amount: OptionInt64) -> String

@luau.method("RankProductsAsync")
pub fn rank_products_async(instance: MarketplaceService, product_identifiers: List(Dynamic)) -> List(Dynamic)

@luau.method("RecommendTopProductsAsync")
pub fn recommend_top_products_async(instance: MarketplaceService, info_types: List(Dynamic)) -> List(Dynamic)

@luau.method("UserOwnsGamePassAsync")
pub fn user_owns_game_pass_async(instance: MarketplaceService, user_id: OptionInt64, game_pass_id: OptionInt64) -> Bool

@luau.event("PromptBulkPurchaseFinished")
pub fn prompt_bulk_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptBundlePurchaseFinished")
pub fn prompt_bundle_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptGamePassPurchaseFinished")
pub fn prompt_game_pass_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptPremiumPurchaseFinished")
pub fn prompt_premium_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptProductPurchaseFinished")
pub fn prompt_product_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptPurchaseFinished")
pub fn prompt_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptRobloxSubscriptionPurchaseFinished")
pub fn prompt_roblox_subscription_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptSubscriptionPurchaseFinished")
pub fn prompt_subscription_purchase_finished(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: MarketplaceService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MarketplaceService, value: Bool) -> MarketplaceService

@luau.property("Capabilities")
pub fn get_capabilities(instance: MarketplaceService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MarketplaceService, value: SecurityCapabilities) -> MarketplaceService

@luau.property("Name")
pub fn get_name(instance: MarketplaceService) -> String

@luau.set_property("Name")
pub fn set_name(instance: MarketplaceService, value: String) -> MarketplaceService

@luau.property("Parent")
pub fn get_parent(instance: MarketplaceService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MarketplaceService, value: Instance) -> MarketplaceService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MarketplaceService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MarketplaceService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MarketplaceService, value: Bool) -> MarketplaceService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MarketplaceService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MarketplaceService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MarketplaceService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MarketplaceService) -> Nil

@luau.method("Clone")
pub fn clone(instance: MarketplaceService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MarketplaceService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MarketplaceService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MarketplaceService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MarketplaceService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MarketplaceService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MarketplaceService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MarketplaceService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MarketplaceService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MarketplaceService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MarketplaceService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MarketplaceService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MarketplaceService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MarketplaceService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MarketplaceService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MarketplaceService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MarketplaceService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MarketplaceService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MarketplaceService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MarketplaceService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MarketplaceService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MarketplaceService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MarketplaceService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MarketplaceService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MarketplaceService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MarketplaceService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MarketplaceService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MarketplaceService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MarketplaceService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MarketplaceService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MarketplaceService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MarketplaceService) -> RBXScriptSignal(Dynamic)
