// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AnalyticsEconomyFlowType, type AnalyticsProgressionType, type AnalyticsService, type Instance, type Object, type OptionDouble, type Player}

/// Treats `AnalyticsService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AnalyticsService) -> Instance

/// Treats `AnalyticsService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AnalyticsService) -> Object

/// Roblox: `AnalyticsService.GetDurationLoggerTimestamp`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetDurationLoggerTimestamp
@luau.method("GetDurationLoggerTimestamp")
pub fn get_duration_logger_timestamp(instance: AnalyticsService) -> Int

/// Logs an event used to track custom metrics of a user in experience.
///
/// Roblox: `AnalyticsService.LogCustomEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#LogCustomEvent
///
/// Parameters:
/// - `instance`: Collection of methods that allows you to track how users interact with your experiences.
/// - `player`: The user who triggered the event.
/// - `eventName`: The name of the custom event.
/// - `value`: The value of the event that will be used in aggregation.
/// - `customFields`: Optional dictionary of custom fields that will provide breakdowns in Roblox-provided charts. Only specific keys, provided by AnalyticsCustomFieldKeys, will be used for these breakdowns. Limited to 8,000 unique combinations of values across the three custom fields per experience.
@luau.method("LogCustomEvent")
pub fn log_custom_event(instance: AnalyticsService, player: Player, event_name: String, value: OptionDouble, custom_fields: Dynamic) -> Nil

/// Logs an event used to track player actions related in experience.
///
/// Roblox: `AnalyticsService.LogEconomyEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#LogEconomyEvent
///
/// Parameters:
/// - `instance`: Collection of methods that allows you to track how users interact with your experiences.
/// - `player`: The user who triggered the event.
/// - `flowType`: Should specify the direction that currency is flowing using AnalyticsEconomyFlowType.
/// - `currencyType`: The name of the currency being added or removed, for example "gold", "gems", or "energy". Limited to 5 unique currency types per experience.
/// - `amount`: The amount of currency being added or removed. This value should always be positive.
/// - `endingBalance`: The user's balance after the currency has been added or removed. This value should always be greater than or equal to 0.
/// - `transactionType`: The type of transaction that occurred. While you're free to use any transaction type, it's recommended to use the provided types from AnalyticsEconomyTransactionType such as "IAP" or "ContextualPurchase" to enable future insights from Roblox tools and charts. Because this field type is a string, you'll need to pass the Name value of the enum. For example Enum.AnalyticsEconomyTransactionType.IAP.Name. Limited to 20 unique types per experience.
/// - `itemSku`: Optional SKU of the item or bundle being purchased. This is a unique identifier for the item being purchased. Limited to 100 unique SKUs per experience.
/// - `customFields`: Optional dictionary of custom fields that will provide breakdowns in Roblox-provided charts. Only specific keys, provided by AnalyticsCustomFieldKeys, will be used for these breakdowns. Limited to 8,000 unique combinations of values across the three custom fields per experience.
@luau.method("LogEconomyEvent")
pub fn log_economy_event(instance: AnalyticsService, player: Player, flow_type: AnalyticsEconomyFlowType, currency_type: String, amount: Float, ending_balance: Float, transaction_type: String, item_sku: String, custom_fields: Dynamic) -> Nil

/// Logs an event used to track user actions stepping through a pre-planned funnel.
///
/// Roblox: `AnalyticsService.LogFunnelStepEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#LogFunnelStepEvent
///
/// Parameters:
/// - `instance`: Collection of methods that allows you to track how users interact with your experiences.
/// - `player`: The user who triggered the event.
/// - `funnelName`: The name of the funnel. This should be the same for all steps in the funnel. Limited to 10 unique funnels per experience.
/// - `funnelSessionId`: Optional unique identifier for the funnel session. This should be the same for all steps in the funnel. Note that this field is only necessary for recurring funnels, for example a purchase flow funnel or an item upgrade funnel. If you don't have a natural funnel session identifier, it's recommended to use HttpService:GenerateGUID().
/// - `step`: The step number in the funnel. This should be unique for each step in the funnel. All funnels start at step 1. Limited to steps 1-100. Repeated steps by the same user in the same funnel session, or when funnelSessionId is nil will be ignored. Note that if any steps are skipped, the intermediate steps will be considered completed.
/// - `stepName`: Optional name of the step in the funnel. This field is only used for display purposes in Roblox-provided charts.
/// - `customFields`: Optional dictionary of custom fields that will provide breakdowns in Roblox-provided charts. Only specific keys, provided by AnalyticsCustomFieldKeys, will be used for these breakdowns. Limited to 8,000 unique combinations of values across the three custom fields per experience.
@luau.method("LogFunnelStepEvent")
pub fn log_funnel_step_event(instance: AnalyticsService, player: Player, funnel_name: String, funnel_session_id: String, step: Int, step_name: String, custom_fields: Dynamic) -> Nil

/// Logs an event used to track user actions stepping through an onboarding funnel.
///
/// Roblox: `AnalyticsService.LogOnboardingFunnelStepEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#LogOnboardingFunnelStepEvent
///
/// Parameters:
/// - `instance`: Collection of methods that allows you to track how users interact with your experiences.
/// - `player`: The user who triggered the event.
/// - `step`: The step number in the funnel. This should be unique for each step in the funnel. All funnels start at step 1. Limited to steps 1-100. Note that if any steps are skipped, the intermediate steps will be considered completed.
/// - `stepName`: Optional name of the step in the funnel. This field is only used for display purposes in Roblox-provided charts.
/// - `customFields`: Optional dictionary of custom fields that will provide breakdowns in Roblox-provided charts. Only specific keys, provided by AnalyticsCustomFieldKeys, will be used for these breakdowns. Limited to 8,000 unique combinations of values across the three custom fields per experience.
@luau.method("LogOnboardingFunnelStepEvent")
pub fn log_onboarding_funnel_step_event(instance: AnalyticsService, player: Player, step: Int, step_name: String, custom_fields: Dynamic) -> Nil

/// Logs an event for when a user has completed a level attempt.
///
/// Roblox: `AnalyticsService.LogProgressionCompleteEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#LogProgressionCompleteEvent
///
/// Parameters:
/// - `instance`: Collection of methods that allows you to track how users interact with your experiences.
/// - `player`: The player who triggered the event.
@luau.method("LogProgressionCompleteEvent")
pub fn log_progression_complete_event(instance: AnalyticsService, player: Player, progression_path_name: String, level: Int, level_name: String, custom_fields: Dynamic) -> Nil

/// Logs an event for when a user has started, completed, or failed a level attempt.
///
/// Roblox: `AnalyticsService.LogProgressionEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#LogProgressionEvent
///
/// Parameters:
/// - `instance`: Collection of methods that allows you to track how users interact with your experiences.
/// - `player`: The player who triggered the event.
@luau.method("LogProgressionEvent")
pub fn log_progression_event(instance: AnalyticsService, player: Player, progression_path_name: String, status: AnalyticsProgressionType, level: Int, level_name: String, custom_fields: Dynamic) -> Nil

/// Logs an event for when a user has failed a level attempt.
///
/// Roblox: `AnalyticsService.LogProgressionFailEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#LogProgressionFailEvent
///
/// Parameters:
/// - `instance`: Collection of methods that allows you to track how users interact with your experiences.
/// - `player`: The user who triggered the event.
@luau.method("LogProgressionFailEvent")
pub fn log_progression_fail_event(instance: AnalyticsService, player: Player, progression_path_name: String, level: Int, level_name: String, custom_fields: Dynamic) -> Nil

/// Logs an event for when a user has started a level attempt.
///
/// Roblox: `AnalyticsService.LogProgressionStartEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#LogProgressionStartEvent
///
/// Parameters:
/// - `instance`: Collection of methods that allows you to track how users interact with your experiences.
/// - `player`: The player who triggered the event.
@luau.method("LogProgressionStartEvent")
pub fn log_progression_start_event(instance: AnalyticsService, player: Player, progression_path_name: String, level: Int, level_name: String, custom_fields: Dynamic) -> Nil

/// Returns coarse player segment buckets for the current experience.
///
/// Roblox: `AnalyticsService.GetPlayerSegmentsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetPlayerSegmentsAsync
///
/// Parameters:
/// - `instance`: Collection of methods that allows you to track how users interact with your experiences.
/// - `player`: The player whose segment buckets should be returned.
///
/// Returns:
/// - A dictionary containing coarse player segment buckets for the current experience.
@luau.method("GetPlayerSegmentsAsync")
pub fn get_player_segments_async(instance: AnalyticsService, player: Player) -> Dynamic
