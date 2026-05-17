// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CommerceService, type Instance, type Object, type Player}

/// Treats `CommerceService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CommerceService) -> Instance

/// Treats `CommerceService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CommerceService) -> Object

/// Prompts a user to purchase a commerce product using the provided commerceProductId. Opens a webview that guides the user through the purchasing flow.
///
/// Roblox: `CommerceService.PromptCommerceProductPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#PromptCommerceProductPurchase
///
/// Parameters:
/// - `instance`: Supports real-world purchases that you can bundle with digital benefits.
@luau.method("PromptCommerceProductPurchase")
pub fn prompt_commerce_product_purchase(instance: CommerceService, user: Player, commerce_product_id: String) -> Nil

/// Roblox: `CommerceService.PromptRealWorldCommerceBrowser`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#PromptRealWorldCommerceBrowser
///
/// Parameters:
/// - `instance`: Supports real-world purchases that you can bundle with digital benefits.
@luau.method("PromptRealWorldCommerceBrowser")
pub fn prompt_real_world_commerce_browser(instance: CommerceService, player: Player, url: String) -> Nil

/// Retrieves information about the commerce products you are selling in experience.
///
/// Roblox: `CommerceService.GetCommerceProductInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetCommerceProductInfoAsync
///
/// Parameters:
/// - `instance`: Supports real-world purchases that you can bundle with digital benefits.
@luau.method("GetCommerceProductInfoAsync")
pub fn get_commerce_product_info_async(instance: CommerceService, commerce_product_id: String) -> Dynamic

/// Roblox: `CommerceService.UserEligibleForRealWorldCommerceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#UserEligibleForRealWorldCommerceAsync
///
/// Parameters:
/// - `instance`: Supports real-world purchases that you can bundle with digital benefits.
@luau.method("UserEligibleForRealWorldCommerceAsync")
pub fn user_eligible_for_real_world_commerce_async(instance: CommerceService) -> Bool

/// Fires when commerce purchase webview has closed - not an indicator that a purchase was successful.
///
/// Roblox: `CommerceService.PromptCommerceProductPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#PromptCommerceProductPurchaseFinished
@luau.event("PromptCommerceProductPurchaseFinished")
pub fn prompt_commerce_product_purchase_finished(instance: CommerceService) -> RBXScriptSignal(Dynamic)
