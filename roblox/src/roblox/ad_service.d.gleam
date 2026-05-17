// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdFormat, type AdReward, type AdService, type GuiButton, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type ShowAdResult, type UniqueId}

/// Creates a reward to give users who watch an entire video ad.
///
/// Roblox: `AdService.CreateAdRewardFromDevProductId`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#CreateAdRewardFromDevProductId
///
/// Parameters:
/// - `instance`: A class that allows the display of mobile video ads.
/// - `devProductId`: The ID of the developer product you want to grant as a reward.
@luau.method("CreateAdRewardFromDevProductId")
pub fn create_ad_reward_from_dev_product_id(instance: AdService, dev_product_id: OptionInt64) -> AdReward

/// Roblox: `AdService.RegisterDisclosureButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#RegisterDisclosureButton
///
/// Parameters:
/// - `instance`: A class that allows the display of mobile video ads.
/// - `disclosureButton`: The GuiButton you want to mark as an ad disclosure.
/// - `adIntegrationPlacementId`: The id of the placement that this disclosure is attached to.
@luau.method("RegisterDisclosureButton")
pub fn register_disclosure_button(instance: AdService, disclosure_button: GuiButton, ad_integration_placement_id: String) -> Nil

/// Roblox: `AdService.UnregisterAdOpportunity`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#UnregisterAdOpportunity
///
/// Parameters:
/// - `instance`: A class that allows the display of mobile video ads.
@luau.method("UnregisterAdOpportunity")
pub fn unregister_ad_opportunity(instance: AdService, instance_: Instance) -> Nil

/// Checks if a video ad is available to be played to the current user inside the experience.
///
/// Roblox: `AdService.GetAdAvailabilityNowAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetAdAvailabilityNowAsync
///
/// Parameters:
/// - `instance`: A class that allows the display of mobile video ads.
/// - `adFormat`: The format of the requested ad. For example, RewardedVideo.
///
/// Returns:
/// - A dictionary with the AdAvailabilityResult for the requested ad format.
@luau.method("GetAdAvailabilityNowAsync")
pub fn get_ad_availability_now_async(instance: AdService, ad_format: AdFormat) -> Dynamic

/// Roblox: `AdService.GetCampaignEligibilityAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetCampaignEligibilityAsync
///
/// Parameters:
/// - `instance`: A class that allows the display of mobile video ads.
/// - `campaignId`: The id of the campaign that you want to check a Player's eligibility for.
/// - `player`: The Player you want to check eligibility for. If omitted, it will default to LocalPlayer.
///
/// Returns:
/// - A dictionary that looks like { IsEligible: boolean }.
@luau.method("GetCampaignEligibilityAsync")
pub fn get_campaign_eligibility_async(instance: AdService, campaign_id: String, player: Player) -> Dynamic

/// Tracks how many times a user had the chance to watch a video ad and the rate at which they actually watched the ad.
///
/// Roblox: `AdService.RegisterAdOpportunityAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#RegisterAdOpportunityAsync
///
/// Parameters:
/// - `instance`: A class that allows the display of mobile video ads.
/// - `placementId`: The ID of the placement of the rewarded video ad inside the experience. Allows for reporting on the performance of individual ad placements.
@luau.method("RegisterAdOpportunityAsync")
pub fn register_ad_opportunity_async(instance: AdService, instance_: Instance, placement_id: OptionInt64) -> Nil

/// Plays the video ad to the current user inside the experience.
///
/// Roblox: `AdService.ShowRewardedVideoAdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#ShowRewardedVideoAdAsync
///
/// Parameters:
/// - `instance`: A class that allows the display of mobile video ads.
/// - `player`: The Player object for whom you are fetching the ad for.
/// - `reward`: The reward object for the reward you want to grant the user who watches an ad to completion.
/// - `placementId`: The ID of the placement of the rewarded video ad inside the experience. Allows for reporting on the performance of individual ad placements.
@luau.method("ShowRewardedVideoAdAsync")
pub fn show_rewarded_video_ad_async(instance: AdService, player: Player, reward: AdReward, placement_id: OptionInt64) -> ShowAdResult

/// Gets Roblox property `AdService.Archivable`.
///
/// Roblox: `AdService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AdService) -> Bool

/// Sets Roblox property `AdService.Archivable`.
///
/// Roblox: `AdService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AdService, value: Bool) -> AdService

/// Gets Roblox property `AdService.Capabilities`.
///
/// Roblox: `AdService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AdService) -> SecurityCapabilities

/// Sets Roblox property `AdService.Capabilities`.
///
/// Roblox: `AdService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AdService, value: SecurityCapabilities) -> AdService

/// Gets Roblox property `AdService.Name`.
///
/// Roblox: `AdService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Name
@luau.property("Name")
pub fn get_name(instance: AdService) -> String

/// Sets Roblox property `AdService.Name`.
///
/// Roblox: `AdService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Name
@luau.set_property("Name")
pub fn set_name(instance: AdService, value: String) -> AdService

/// Gets Roblox property `AdService.Parent`.
///
/// Roblox: `AdService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AdService) -> Instance

/// Sets Roblox property `AdService.Parent`.
///
/// Roblox: `AdService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AdService, value: Instance) -> AdService

/// Gets Roblox property `AdService.RobloxLocked`.
///
/// Roblox: `AdService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AdService) -> Bool

/// Gets Roblox property `AdService.Sandboxed`.
///
/// Roblox: `AdService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AdService) -> Bool

/// Sets Roblox property `AdService.Sandboxed`.
///
/// Roblox: `AdService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AdService, value: Bool) -> AdService

/// Gets Roblox property `AdService.SourceAssetId`.
///
/// Roblox: `AdService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AdService) -> OptionInt64

/// Gets Roblox property `AdService.UniqueId`.
///
/// Roblox: `AdService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AdService) -> UniqueId

/// Roblox: `AdService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AdService, tag: String) -> Nil

/// Roblox: `AdService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AdService) -> Nil

/// Roblox: `AdService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Clone
@luau.method("Clone")
pub fn clone(instance: AdService) -> Instance

/// Roblox: `AdService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AdService) -> Nil

/// Roblox: `AdService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AdService, name: String) -> Option(Instance)

/// Roblox: `AdService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AdService, class_name: String) -> Option(Instance)

/// Roblox: `AdService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AdService, class_name: String) -> Option(Instance)

/// Roblox: `AdService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AdService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AdService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AdService, class_name: String) -> Option(Instance)

/// Roblox: `AdService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AdService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AdService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AdService, name: String) -> Option(Instance)

/// Roblox: `AdService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AdService) -> Actor

/// Roblox: `AdService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AdService, attribute: String) -> Dynamic

/// Roblox: `AdService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AdService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AdService) -> Dynamic

/// Roblox: `AdService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AdService) -> List(Instance)

/// Roblox: `AdService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AdService) -> List(Instance)

/// Roblox: `AdService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AdService) -> String

/// Roblox: `AdService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AdService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AdService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AdService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AdService) -> List(Dynamic)

/// Roblox: `AdService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AdService, tag: String) -> Bool

/// Roblox: `AdService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AdService, descendant: Instance) -> Bool

/// Roblox: `AdService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AdService, ancestor: Instance) -> Bool

/// Roblox: `AdService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AdService, property: String) -> Bool

/// Roblox: `AdService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AdService, selector: String) -> List(Instance)

/// Roblox: `AdService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AdService, tag: String) -> Nil

/// Roblox: `AdService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AdService, property: String) -> Nil

/// Roblox: `AdService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AdService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AdService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AdService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AdService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AdService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AdService.ClassName`.
///
/// Roblox: `AdService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AdService) -> String

/// Roblox: `AdService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AdService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#IsA
@luau.method("IsA")
pub fn is_a(instance: AdService, class_name: String) -> Bool

/// Roblox: `AdService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService#Changed
@luau.event("Changed")
pub fn changed(instance: AdService) -> RBXScriptSignal(Dynamic)
