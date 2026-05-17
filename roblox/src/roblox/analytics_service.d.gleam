// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnalyticsEconomyFlowType, type AnalyticsProgressionType, type AnalyticsService, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `AnalyticsService.Archivable`.
///
/// Roblox: `AnalyticsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnalyticsService) -> Bool

/// Sets Roblox property `AnalyticsService.Archivable`.
///
/// Roblox: `AnalyticsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnalyticsService, value: Bool) -> AnalyticsService

/// Gets Roblox property `AnalyticsService.Capabilities`.
///
/// Roblox: `AnalyticsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnalyticsService) -> SecurityCapabilities

/// Sets Roblox property `AnalyticsService.Capabilities`.
///
/// Roblox: `AnalyticsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnalyticsService, value: SecurityCapabilities) -> AnalyticsService

/// Gets Roblox property `AnalyticsService.Name`.
///
/// Roblox: `AnalyticsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Name
@luau.property("Name")
pub fn get_name(instance: AnalyticsService) -> String

/// Sets Roblox property `AnalyticsService.Name`.
///
/// Roblox: `AnalyticsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Name
@luau.set_property("Name")
pub fn set_name(instance: AnalyticsService, value: String) -> AnalyticsService

/// Gets Roblox property `AnalyticsService.Parent`.
///
/// Roblox: `AnalyticsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnalyticsService) -> Instance

/// Sets Roblox property `AnalyticsService.Parent`.
///
/// Roblox: `AnalyticsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnalyticsService, value: Instance) -> AnalyticsService

/// Gets Roblox property `AnalyticsService.RobloxLocked`.
///
/// Roblox: `AnalyticsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnalyticsService) -> Bool

/// Gets Roblox property `AnalyticsService.Sandboxed`.
///
/// Roblox: `AnalyticsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnalyticsService) -> Bool

/// Sets Roblox property `AnalyticsService.Sandboxed`.
///
/// Roblox: `AnalyticsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnalyticsService, value: Bool) -> AnalyticsService

/// Gets Roblox property `AnalyticsService.SourceAssetId`.
///
/// Roblox: `AnalyticsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnalyticsService) -> OptionInt64

/// Gets Roblox property `AnalyticsService.UniqueId`.
///
/// Roblox: `AnalyticsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnalyticsService) -> UniqueId

/// Roblox: `AnalyticsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnalyticsService, tag: String) -> Nil

/// Roblox: `AnalyticsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnalyticsService) -> Nil

/// Roblox: `AnalyticsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Clone
@luau.method("Clone")
pub fn clone(instance: AnalyticsService) -> Instance

/// Roblox: `AnalyticsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnalyticsService) -> Nil

/// Roblox: `AnalyticsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnalyticsService, name: String) -> Option(Instance)

/// Roblox: `AnalyticsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnalyticsService, class_name: String) -> Option(Instance)

/// Roblox: `AnalyticsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnalyticsService, class_name: String) -> Option(Instance)

/// Roblox: `AnalyticsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnalyticsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnalyticsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnalyticsService, class_name: String) -> Option(Instance)

/// Roblox: `AnalyticsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnalyticsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnalyticsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnalyticsService, name: String) -> Option(Instance)

/// Roblox: `AnalyticsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnalyticsService) -> Actor

/// Roblox: `AnalyticsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnalyticsService, attribute: String) -> Dynamic

/// Roblox: `AnalyticsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnalyticsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnalyticsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnalyticsService) -> Dynamic

/// Roblox: `AnalyticsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnalyticsService) -> List(Instance)

/// Roblox: `AnalyticsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnalyticsService) -> List(Instance)

/// Roblox: `AnalyticsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnalyticsService) -> String

/// Roblox: `AnalyticsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnalyticsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnalyticsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnalyticsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnalyticsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnalyticsService) -> List(Dynamic)

/// Roblox: `AnalyticsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnalyticsService, tag: String) -> Bool

/// Roblox: `AnalyticsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnalyticsService, descendant: Instance) -> Bool

/// Roblox: `AnalyticsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnalyticsService, ancestor: Instance) -> Bool

/// Roblox: `AnalyticsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnalyticsService, property: String) -> Bool

/// Roblox: `AnalyticsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnalyticsService, selector: String) -> List(Instance)

/// Roblox: `AnalyticsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnalyticsService, tag: String) -> Nil

/// Roblox: `AnalyticsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnalyticsService, property: String) -> Nil

/// Roblox: `AnalyticsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnalyticsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnalyticsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnalyticsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnalyticsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnalyticsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnalyticsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnalyticsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnalyticsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnalyticsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnalyticsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnalyticsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnalyticsService.ClassName`.
///
/// Roblox: `AnalyticsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnalyticsService) -> String

/// Roblox: `AnalyticsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnalyticsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnalyticsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#IsA
@luau.method("IsA")
pub fn is_a(instance: AnalyticsService, class_name: String) -> Bool

/// Roblox: `AnalyticsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService#Changed
@luau.event("Changed")
pub fn changed(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)
