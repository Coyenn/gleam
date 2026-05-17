import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnalyticsEconomyFlowType, type AnalyticsProgressionType, type AnalyticsService, type Instance, type Player, type SecurityCapabilities, type UniqueId}

@luau.method("GetDurationLoggerTimestamp")
pub fn get_duration_logger_timestamp(instance: AnalyticsService) -> Int

@luau.method("LogCustomEvent")
pub fn log_custom_event(instance: AnalyticsService, player: Player, event_name: String, value: Float, custom_fields: Dynamic) -> Nil

@luau.method("LogEconomyEvent")
pub fn log_economy_event(instance: AnalyticsService, player: Player, flow_type: AnalyticsEconomyFlowType, currency_type: String, amount: Float, ending_balance: Float, transaction_type: String, item_sku: String, custom_fields: Dynamic) -> Nil

@luau.method("LogFunnelStepEvent")
pub fn log_funnel_step_event(instance: AnalyticsService, player: Player, funnel_name: String, funnel_session_id: String, step: Int, step_name: String, custom_fields: Dynamic) -> Nil

@luau.method("LogOnboardingFunnelStepEvent")
pub fn log_onboarding_funnel_step_event(instance: AnalyticsService, player: Player, step: Int, step_name: String, custom_fields: Dynamic) -> Nil

@luau.method("LogProgressionCompleteEvent")
pub fn log_progression_complete_event(instance: AnalyticsService, player: Player, progression_path_name: String, level: Int, level_name: String, custom_fields: Dynamic) -> Nil

@luau.method("LogProgressionEvent")
pub fn log_progression_event(instance: AnalyticsService, player: Player, progression_path_name: String, status: AnalyticsProgressionType, level: Int, level_name: String, custom_fields: Dynamic) -> Nil

@luau.method("LogProgressionFailEvent")
pub fn log_progression_fail_event(instance: AnalyticsService, player: Player, progression_path_name: String, level: Int, level_name: String, custom_fields: Dynamic) -> Nil

@luau.method("LogProgressionStartEvent")
pub fn log_progression_start_event(instance: AnalyticsService, player: Player, progression_path_name: String, level: Int, level_name: String, custom_fields: Dynamic) -> Nil

@luau.method("GetPlayerSegmentsAsync")
pub fn get_player_segments_async(instance: AnalyticsService, player: Player) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: AnalyticsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnalyticsService, value: Bool) -> AnalyticsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnalyticsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnalyticsService, value: SecurityCapabilities) -> AnalyticsService

@luau.property("Name")
pub fn get_name(instance: AnalyticsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnalyticsService, value: String) -> AnalyticsService

@luau.property("Parent")
pub fn get_parent(instance: AnalyticsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnalyticsService, value: Instance) -> AnalyticsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnalyticsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnalyticsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnalyticsService, value: Bool) -> AnalyticsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnalyticsService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnalyticsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnalyticsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnalyticsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnalyticsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnalyticsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnalyticsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnalyticsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnalyticsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnalyticsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnalyticsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnalyticsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnalyticsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnalyticsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnalyticsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnalyticsService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnalyticsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnalyticsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnalyticsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnalyticsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnalyticsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnalyticsService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AnalyticsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnalyticsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnalyticsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnalyticsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnalyticsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnalyticsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnalyticsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnalyticsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnalyticsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnalyticsService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnalyticsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnalyticsService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AnalyticsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnalyticsService) -> RBXScriptSignal(Dynamic)
