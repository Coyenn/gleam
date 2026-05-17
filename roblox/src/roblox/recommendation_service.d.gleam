// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type Player, type RecommendationActionType, type RecommendationImpressionType, type RecommendationPages, type RecommendationPreferenceTargetType, type RecommendationPreferenceType, type RecommendationService}

/// Treats `RecommendationService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RecommendationService) -> Instance

/// Treats `RecommendationService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RecommendationService) -> Object

/// Roblox: `RecommendationService.LogActionEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#LogActionEvent
///
/// Parameters:
/// - `instance`: A service that provides an interface for you to manage and display personalized content recommendations.
/// - `actionType`: The enum for the type of action.
/// - `itemId`: The item ID returned from registration and GenerateItemListAsync.
/// - `tracingId`: The tracing ID returned from the GenerateItemListAsync response. Each item has a TracingId.
/// - `actionEventDetails`: A dictionary containing the following fields: Weight — A number representing the weight of the action. Default is 1. DestinationPlaceId — The ID of the place the user was sent to after the action. Used for Play. CommentText — Any text associated with the action, such as a comment. Used for Comment. ReactionType — A string describing the type of reaction, for example, "like" or "dislike". Used for AddReaction or RemoveReaction.
@luau.method("LogActionEvent")
pub fn log_action_event(instance: RecommendationService, action_type: RecommendationActionType, item_id: String, tracing_id: String, action_event_details: Dynamic) -> Nil

/// Roblox: `RecommendationService.LogImpressionEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#LogImpressionEvent
///
/// Parameters:
/// - `instance`: A service that provides an interface for you to manage and display personalized content recommendations.
/// - `impressionType`: The enum for the type of the impression.
/// - `itemId`: The item ID returned from registration and GenerateItemListAsync.
/// - `tracingId`: The tracing ID returned from the GenerateItemListAsync response. Each item has a TracingId.
/// - `impressionEventDetails`: A dictionary containing the following fields: Duration — The duration of the impression in seconds. Weight — A number representing the weight of the impression. Default is 1. ItemPosition — The position of the item in the recommendation list. DepartureIntent — The RecommendationDepartureIntent indicating the user's intent when leaving a view. For example, Positive if the view is considered good.
@luau.method("LogImpressionEvent")
pub fn log_impression_event(instance: RecommendationService, impression_type: RecommendationImpressionType, item_id: String, tracing_id: String, impression_event_details: Dynamic) -> Nil

/// Roblox: `RecommendationService.LogPreferenceEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#LogPreferenceEvent
///
/// Parameters:
/// - `instance`: A service that provides an interface for you to manage and display personalized content recommendations.
@luau.method("LogPreferenceEvent")
pub fn log_preference_event(instance: RecommendationService, preference_type: RecommendationPreferenceType, target_type: RecommendationPreferenceTargetType, target_id: String, tracing_id: String, item_id: String) -> Nil

/// Roblox: `RecommendationService.GenerateItemListAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GenerateItemListAsync
///
/// Parameters:
/// - `instance`: A service that provides an interface for you to manage and display personalized content recommendations.
/// - `generateRecommendationItemListRequest`: A dictionary containing the following fields: ConfigName — A unique ID for the specific configuration. This determines how the candidates are ranked. LocationId — A developer-defined string that specifies the location where the recommendation is used, such as "For_you" or "Lobby". This parameter will not affect the items returned, and it can help you track the performance of multiple recommendation features within your experience. Recommendation metrics for each individual location will be displayed in the Creator Hub. LocationId must be a string and cannot be "Other" or "other" as these values are reserved by the Creator Hub. PageSize — The number of items returned for each page. BoostCustomTags — A list of string tags. Any item with this tag will be boosted in ranking. Note: only supports boosting one tag now. CustomContexts — A table of key-value pairs used to pass in additional context data for ranking. For example, UserId for a Server script.
@luau.method("GenerateItemListAsync")
pub fn generate_item_list_async(instance: RecommendationService, generate_recommendation_item_list_request: Dynamic) -> RecommendationPages

/// Roblox: `RecommendationService.GetRecommendationItemAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetRecommendationItemAsync
///
/// Parameters:
/// - `instance`: A service that provides an interface for you to manage and display personalized content recommendations.
/// - `itemId`: The ID of the item to retrieve.
///
/// Returns:
/// - A dictionary representing the recommendation item with the following fields: ItemId — The unique ID for the item. ReferenceId — The developer-provided ID for the item. TracingId — An ID for tracking recommendation sessions. This will be empty when fetching a single item directly. Creator — A table containing the CreatorId and CreatorType. Attributes — A list of content attributes associated with the item. CustomTags — A list of custom string tags. Visibility — An enum of type RecommendationItemVisibility.
@luau.method("GetRecommendationItemAsync")
pub fn get_recommendation_item_async(instance: RecommendationService, item_id: String) -> Dynamic

/// Roblox: `RecommendationService.RegisterItemAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#RegisterItemAsync
///
/// Parameters:
/// - `instance`: A service that provides an interface for you to manage and display personalized content recommendations.
/// - `player`: The player who created the item.
/// - `registerRecommendationItemsRequest`: A dictionary containing the following fields: ContentType — The RecommendationItemContentType specifying the type of content. Type is defined in a generic way. For example, you can use Static for images, Dynamic for videos, and Interactive for 3D models that support interaction. ReferenceId — The developer-defined string that uniquely identifies the item. Duration — The duration of the content in seconds. Attributes — The table of attributes for the item, such as AssetId or Description. CustomTags — The list of string tags for filtering and boosting. Visibility — The RecommendationItemVisibility enum that controls the item's visibility, such as Public or Private.
///
/// Returns:
/// - A table with only two fields: ItemId and ReferenceId.
@luau.method("RegisterItemAsync")
pub fn register_item_async(instance: RecommendationService, player: Player, register_recommendation_items_request: Dynamic) -> Dynamic

/// Roblox: `RecommendationService.RemoveItemAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#RemoveItemAsync
///
/// Parameters:
/// - `instance`: A service that provides an interface for you to manage and display personalized content recommendations.
/// - `itemId`: The itemId to remove.
@luau.method("RemoveItemAsync")
pub fn remove_item_async(instance: RecommendationService, item_id: String) -> Nil

/// Roblox: `RecommendationService.UpdateItemAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#UpdateItemAsync
///
/// Parameters:
/// - `instance`: A service that provides an interface for you to manage and display personalized content recommendations.
/// - `updateRecommendationItemRequest`: A dictionary containing the following fields: ItemId — The ID of the item to update. ReferenceId — The new developer-defined string to identify the item. Creator — The new creator for the item. Creator is a table containing two fields: CreatorId: number and CreatorType: Enum.CreatorType. Duration — The new duration for the content in seconds. Visibility — The new visibility setting for the item. Attributes — The new table of attributes for the item. CustomTags — The new list of string tags.
@luau.method("UpdateItemAsync")
pub fn update_item_async(instance: RecommendationService, update_recommendation_item_request: Dynamic) -> Nil
