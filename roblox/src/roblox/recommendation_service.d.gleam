// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type RecommendationActionType, type RecommendationImpressionType, type RecommendationPages, type RecommendationPreferenceTargetType, type RecommendationPreferenceType, type RecommendationService, type SecurityCapabilities, type UniqueId}

@luau.method("LogActionEvent")
pub fn log_action_event(instance: RecommendationService, action_type: RecommendationActionType, item_id: String, tracing_id: String, action_event_details: Dynamic) -> Nil

@luau.method("LogImpressionEvent")
pub fn log_impression_event(instance: RecommendationService, impression_type: RecommendationImpressionType, item_id: String, tracing_id: String, impression_event_details: Dynamic) -> Nil

@luau.method("LogPreferenceEvent")
pub fn log_preference_event(instance: RecommendationService, preference_type: RecommendationPreferenceType, target_type: RecommendationPreferenceTargetType, target_id: String, tracing_id: String, item_id: String) -> Nil

@luau.method("GenerateItemListAsync")
pub fn generate_item_list_async(instance: RecommendationService, generate_recommendation_item_list_request: Dynamic) -> RecommendationPages

@luau.method("GetRecommendationItemAsync")
pub fn get_recommendation_item_async(instance: RecommendationService, item_id: String) -> Dynamic

@luau.method("RegisterItemAsync")
pub fn register_item_async(instance: RecommendationService, player: Player, register_recommendation_items_request: Dynamic) -> Dynamic

@luau.method("RemoveItemAsync")
pub fn remove_item_async(instance: RecommendationService, item_id: String) -> Nil

@luau.method("UpdateItemAsync")
pub fn update_item_async(instance: RecommendationService, update_recommendation_item_request: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: RecommendationService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RecommendationService, value: Bool) -> RecommendationService

@luau.property("Capabilities")
pub fn get_capabilities(instance: RecommendationService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RecommendationService, value: SecurityCapabilities) -> RecommendationService

@luau.property("Name")
pub fn get_name(instance: RecommendationService) -> String

@luau.set_property("Name")
pub fn set_name(instance: RecommendationService, value: String) -> RecommendationService

@luau.property("Parent")
pub fn get_parent(instance: RecommendationService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RecommendationService, value: Instance) -> RecommendationService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RecommendationService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RecommendationService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RecommendationService, value: Bool) -> RecommendationService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RecommendationService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RecommendationService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RecommendationService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RecommendationService) -> Nil

@luau.method("Clone")
pub fn clone(instance: RecommendationService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RecommendationService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RecommendationService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RecommendationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RecommendationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RecommendationService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RecommendationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RecommendationService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RecommendationService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RecommendationService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RecommendationService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RecommendationService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RecommendationService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RecommendationService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RecommendationService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RecommendationService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RecommendationService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RecommendationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RecommendationService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RecommendationService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RecommendationService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RecommendationService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RecommendationService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RecommendationService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RecommendationService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RecommendationService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RecommendationService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RecommendationService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RecommendationService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RecommendationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RecommendationService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RecommendationService) -> RBXScriptSignal(Dynamic)
