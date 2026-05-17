import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type AccessoryType, type Actor, type AvatarAssetType, type AvatarEditorService, type AvatarItemType, type CatalogPages, type CatalogSearchParams, type HumanoidDescription, type HumanoidRigType, type Instance, type InventoryPages, type OutfitPages, type OutfitSource, type OutfitType, type SecurityCapabilities, type UniqueId}

@luau.method("GetAccessoryType")
pub fn get_accessory_type(instance: AvatarEditorService, avatar_asset_type: AvatarAssetType) -> AccessoryType

@luau.method("PromptAllowInventoryReadAccess")
pub fn prompt_allow_inventory_read_access(instance: AvatarEditorService) -> Nil

@luau.method("PromptCreateOutfit")
pub fn prompt_create_outfit(instance: AvatarEditorService, outfit: HumanoidDescription, rig_type: HumanoidRigType) -> Nil

@luau.method("PromptDeleteOutfit")
pub fn prompt_delete_outfit(instance: AvatarEditorService, outfit_id: Int) -> Nil

@luau.method("PromptRenameOutfit")
pub fn prompt_rename_outfit(instance: AvatarEditorService, outfit_id: Int) -> Nil

@luau.method("PromptSaveAvatar")
pub fn prompt_save_avatar(instance: AvatarEditorService, humanoid_description: HumanoidDescription, rig_type: HumanoidRigType) -> Nil

@luau.method("PromptSetFavorite")
pub fn prompt_set_favorite(instance: AvatarEditorService, item_id: Int, item_type: AvatarItemType, should_favorite: Bool) -> Nil

@luau.method("PromptUpdateOutfit")
pub fn prompt_update_outfit(instance: AvatarEditorService, outfit_id: Int, updated_outfit: HumanoidDescription, rig_type: HumanoidRigType) -> Nil

@luau.method("CheckApplyDefaultClothingAsync")
pub fn check_apply_default_clothing_async(instance: AvatarEditorService, humanoid_description: HumanoidDescription) -> HumanoidDescription

@luau.method("ConformToAvatarRulesAsync")
pub fn conform_to_avatar_rules_async(instance: AvatarEditorService, humanoid_description: HumanoidDescription) -> HumanoidDescription

@luau.method("GetAvatarRulesAsync")
pub fn get_avatar_rules_async(instance: AvatarEditorService) -> Dynamic

@luau.method("GetBatchItemDetailsAsync")
pub fn get_batch_item_details_async(instance: AvatarEditorService, item_ids: List(Dynamic), item_type: AvatarItemType) -> List(Dynamic)

@luau.method("GetFavoriteAsync")
pub fn get_favorite_async(instance: AvatarEditorService, item_id: Int, item_type: AvatarItemType) -> Bool

@luau.method("GetHeadShapesAsync")
pub fn get_head_shapes_async(instance: AvatarEditorService) -> List(Dynamic)

@luau.method("GetInventoryAsync")
pub fn get_inventory_async(instance: AvatarEditorService, asset_types: List(Dynamic)) -> InventoryPages

@luau.method("GetItemDetailsAsync")
pub fn get_item_details_async(instance: AvatarEditorService, item_id: Int, item_type: AvatarItemType) -> Dynamic

@luau.method("GetOutfitDetailsAsync")
pub fn get_outfit_details_async(instance: AvatarEditorService, outfit_id: Int) -> Dynamic

@luau.method("GetOutfitsAsync")
pub fn get_outfits_async(instance: AvatarEditorService, outfit_source: OutfitSource, outfit_type: OutfitType) -> OutfitPages

@luau.method("GetRecommendedAssetsAsync")
pub fn get_recommended_assets_async(instance: AvatarEditorService, asset_type: AvatarAssetType, context_asset_id: Int) -> List(Dynamic)

@luau.method("GetRecommendedBundlesAsync")
pub fn get_recommended_bundles_async(instance: AvatarEditorService, bundle_id: Int) -> List(Dynamic)

@luau.method("SearchCatalogAsync")
pub fn search_catalog_async(instance: AvatarEditorService, search_parameters: CatalogSearchParams) -> CatalogPages

@luau.event("PromptAllowInventoryReadAccessCompleted")
pub fn prompt_allow_inventory_read_access_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptCreateOutfitCompleted")
pub fn prompt_create_outfit_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptDeleteOutfitCompleted")
pub fn prompt_delete_outfit_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptRenameOutfitCompleted")
pub fn prompt_rename_outfit_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptSaveAvatarCompleted")
pub fn prompt_save_avatar_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptSetFavoriteCompleted")
pub fn prompt_set_favorite_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptUpdateOutfitCompleted")
pub fn prompt_update_outfit_completed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarEditorService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarEditorService, value: Bool) -> AvatarEditorService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarEditorService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarEditorService, value: SecurityCapabilities) -> AvatarEditorService

@luau.property("Name")
pub fn get_name(instance: AvatarEditorService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarEditorService, value: String) -> AvatarEditorService

@luau.property("Parent")
pub fn get_parent(instance: AvatarEditorService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarEditorService, value: Instance) -> AvatarEditorService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarEditorService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarEditorService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarEditorService, value: Bool) -> AvatarEditorService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarEditorService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarEditorService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarEditorService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarEditorService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarEditorService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarEditorService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarEditorService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarEditorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarEditorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarEditorService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarEditorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarEditorService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarEditorService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarEditorService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarEditorService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarEditorService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarEditorService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarEditorService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarEditorService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarEditorService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarEditorService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarEditorService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AvatarEditorService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarEditorService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarEditorService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarEditorService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarEditorService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarEditorService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarEditorService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarEditorService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarEditorService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarEditorService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarEditorService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarEditorService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AvatarEditorService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarEditorService) -> RBXScriptSignal(Dynamic)
