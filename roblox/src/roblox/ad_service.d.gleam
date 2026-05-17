import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdFormat, type AdReward, type AdService, type GuiButton, type Instance, type Player, type SecurityCapabilities, type ShowAdResult, type UniqueId, type int64?}

@luau.method("CreateAdRewardFromDevProductId")
pub fn create_ad_reward_from_dev_product_id(instance: AdService, dev_product_id: Int) -> AdReward

@luau.method("RegisterDisclosureButton")
pub fn register_disclosure_button(instance: AdService, disclosure_button: GuiButton, ad_integration_placement_id: String) -> Nil

@luau.method("UnregisterAdOpportunity")
pub fn unregister_ad_opportunity(instance: AdService, instance: Instance) -> Nil

@luau.method("GetAdAvailabilityNowAsync")
pub fn get_ad_availability_now_async(instance: AdService, ad_format: AdFormat) -> Dynamic

@luau.method("GetCampaignEligibilityAsync")
pub fn get_campaign_eligibility_async(instance: AdService, campaign_id: String, player: Player) -> Dynamic

@luau.method("RegisterAdOpportunityAsync")
pub fn register_ad_opportunity_async(instance: AdService, instance: Instance, placement_id: int64?) -> Nil

@luau.method("ShowRewardedVideoAdAsync")
pub fn show_rewarded_video_ad_async(instance: AdService, player: Player, reward: AdReward, placement_id: int64?) -> ShowAdResult

@luau.property("Archivable")
pub fn get_archivable(instance: AdService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AdService, value: Bool) -> AdService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AdService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AdService, value: SecurityCapabilities) -> AdService

@luau.property("Name")
pub fn get_name(instance: AdService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AdService, value: String) -> AdService

@luau.property("Parent")
pub fn get_parent(instance: AdService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AdService, value: Instance) -> AdService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AdService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AdService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AdService, value: Bool) -> AdService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AdService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AdService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AdService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AdService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AdService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AdService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AdService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AdService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AdService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AdService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AdService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AdService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AdService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AdService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AdService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AdService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AdService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AdService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AdService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AdService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AdService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AdService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AdService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AdService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AdService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AdService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AdService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AdService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AdService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AdService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AdService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AdService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AdService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AdService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AdService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AdService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AdService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AdService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AdService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AdService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AdService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AdService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AdService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AdService) -> RBXScriptSignal(Dynamic)
