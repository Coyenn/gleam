// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type RecommendationActionType, type RecommendationImpressionType, type RecommendationPages, type RecommendationPreferenceTargetType, type RecommendationPreferenceType, type RecommendationService, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `RecommendationService.Archivable`.
///
/// Roblox: `RecommendationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RecommendationService) -> Bool

/// Sets Roblox property `RecommendationService.Archivable`.
///
/// Roblox: `RecommendationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RecommendationService, value: Bool) -> RecommendationService

/// Gets Roblox property `RecommendationService.Capabilities`.
///
/// Roblox: `RecommendationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RecommendationService) -> SecurityCapabilities

/// Sets Roblox property `RecommendationService.Capabilities`.
///
/// Roblox: `RecommendationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RecommendationService, value: SecurityCapabilities) -> RecommendationService

/// Gets Roblox property `RecommendationService.Name`.
///
/// Roblox: `RecommendationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Name
@luau.property("Name")
pub fn get_name(instance: RecommendationService) -> String

/// Sets Roblox property `RecommendationService.Name`.
///
/// Roblox: `RecommendationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Name
@luau.set_property("Name")
pub fn set_name(instance: RecommendationService, value: String) -> RecommendationService

/// Gets Roblox property `RecommendationService.Parent`.
///
/// Roblox: `RecommendationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RecommendationService) -> Instance

/// Sets Roblox property `RecommendationService.Parent`.
///
/// Roblox: `RecommendationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RecommendationService, value: Instance) -> RecommendationService

/// Gets Roblox property `RecommendationService.RobloxLocked`.
///
/// Roblox: `RecommendationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RecommendationService) -> Bool

/// Gets Roblox property `RecommendationService.Sandboxed`.
///
/// Roblox: `RecommendationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RecommendationService) -> Bool

/// Sets Roblox property `RecommendationService.Sandboxed`.
///
/// Roblox: `RecommendationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RecommendationService, value: Bool) -> RecommendationService

/// Gets Roblox property `RecommendationService.SourceAssetId`.
///
/// Roblox: `RecommendationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RecommendationService) -> OptionInt64

/// Gets Roblox property `RecommendationService.UniqueId`.
///
/// Roblox: `RecommendationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RecommendationService) -> UniqueId

/// Roblox: `RecommendationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RecommendationService, tag: String) -> Nil

/// Roblox: `RecommendationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RecommendationService) -> Nil

/// Roblox: `RecommendationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Clone
@luau.method("Clone")
pub fn clone(instance: RecommendationService) -> Instance

/// Roblox: `RecommendationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RecommendationService) -> Nil

/// Roblox: `RecommendationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RecommendationService, name: String) -> Option(Instance)

/// Roblox: `RecommendationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RecommendationService, class_name: String) -> Option(Instance)

/// Roblox: `RecommendationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RecommendationService, class_name: String) -> Option(Instance)

/// Roblox: `RecommendationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RecommendationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RecommendationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RecommendationService, class_name: String) -> Option(Instance)

/// Roblox: `RecommendationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RecommendationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RecommendationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RecommendationService, name: String) -> Option(Instance)

/// Roblox: `RecommendationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RecommendationService) -> Actor

/// Roblox: `RecommendationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RecommendationService, attribute: String) -> Dynamic

/// Roblox: `RecommendationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RecommendationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RecommendationService) -> Dynamic

/// Roblox: `RecommendationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RecommendationService) -> List(Instance)

/// Roblox: `RecommendationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RecommendationService) -> List(Instance)

/// Roblox: `RecommendationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RecommendationService) -> String

/// Roblox: `RecommendationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RecommendationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RecommendationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RecommendationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RecommendationService) -> List(Dynamic)

/// Roblox: `RecommendationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RecommendationService, tag: String) -> Bool

/// Roblox: `RecommendationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RecommendationService, descendant: Instance) -> Bool

/// Roblox: `RecommendationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RecommendationService, ancestor: Instance) -> Bool

/// Roblox: `RecommendationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RecommendationService, property: String) -> Bool

/// Roblox: `RecommendationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RecommendationService, selector: String) -> List(Instance)

/// Roblox: `RecommendationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RecommendationService, tag: String) -> Nil

/// Roblox: `RecommendationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RecommendationService, property: String) -> Nil

/// Roblox: `RecommendationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RecommendationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RecommendationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RecommendationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RecommendationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RecommendationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RecommendationService.ClassName`.
///
/// Roblox: `RecommendationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RecommendationService) -> String

/// Roblox: `RecommendationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RecommendationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#IsA
@luau.method("IsA")
pub fn is_a(instance: RecommendationService, class_name: String) -> Bool

/// Roblox: `RecommendationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService#Changed
@luau.event("Changed")
pub fn changed(instance: RecommendationService) -> RBXScriptSignal(Dynamic)
