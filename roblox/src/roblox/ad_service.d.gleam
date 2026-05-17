// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AdFormat, type AdReward, type AdService, type GuiButton, type Instance, type Object, type OptionInt64, type Player, type ShowAdResult}

/// Treats `AdService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AdService) -> Instance

/// Treats `AdService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AdService) -> Object

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
