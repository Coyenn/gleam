import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetService, type AssetType, type AudioPages, type AudioSearchParams, type Content, type Decal, type Dictionary?, type EditableImage, type EditableMesh, type Instance, type MeshPart, type Object, type Player, type SecurityCapabilities, type SurfaceAppearance, type UniqueId}

@luau.property("AllowInsertFreeAssets")
pub fn get_allow_insert_free_assets(instance: AssetService) -> Bool

@luau.method("CreateEditableImage")
pub fn create_editable_image(instance: AssetService, editable_image_options: Dictionary?) -> EditableImage

@luau.method("CreateEditableMesh")
pub fn create_editable_mesh(instance: AssetService, editable_mesh_options: Dictionary?) -> EditableMesh

@luau.method("ComposeDecalAsync")
pub fn compose_decal_async(instance: AssetService, decal: Decal, layers: List(Dynamic)) -> Nil

@luau.method("CreateAssetAsync")
pub fn create_asset_async(instance: AssetService, object: Object, asset_type: AssetType, request_parameters: Dynamic) -> Dynamic

@luau.method("CreateAssetVersionAsync")
pub fn create_asset_version_async(instance: AssetService, object: Object, asset_type: AssetType, asset_id: Int, request_parameters: Dynamic) -> Dynamic

@luau.method("CreateDataModelContentAsync")
pub fn create_data_model_content_async(instance: AssetService, content: Content, options: Dictionary?) -> Dynamic

@luau.method("CreateEditableImageAsync")
pub fn create_editable_image_async(instance: AssetService, content: Content, editable_image_options: Dictionary?) -> EditableImage

@luau.method("CreateEditableMeshAsync")
pub fn create_editable_mesh_async(instance: AssetService, content: Content, editable_mesh_options: Dictionary?) -> EditableMesh

@luau.method("CreateMeshPartAsync")
pub fn create_mesh_part_async(instance: AssetService, mesh_content: Content, options: Dynamic) -> MeshPart

@luau.method("CreatePlaceAsync")
pub fn create_place_async(instance: AssetService, place_name: String, template_place_id: Int, description: String) -> Int

@luau.method("CreatePlaceInPlayerInventoryAsync")
pub fn create_place_in_player_inventory_async(instance: AssetService, player: Instance, place_name: String, template_place_id: Int, description: String) -> Int

@luau.method("CreateSurfaceAppearanceAsync")
pub fn create_surface_appearance_async(instance: AssetService, content: Dynamic) -> SurfaceAppearance

@luau.method("GetAssetIdsForPackageAsync")
pub fn get_asset_ids_for_package_async(instance: AssetService, package_asset_id: Int) -> List(Dynamic)

@luau.method("GetAudioMetadataAsync")
pub fn get_audio_metadata_async(instance: AssetService, id_list: List(Dynamic)) -> List(Dynamic)

@luau.method("GetBundleDetailsAsync")
pub fn get_bundle_details_async(instance: AssetService, bundle_id: Int) -> Dynamic

@luau.method("GetGamePlacesAsync")
pub fn get_game_places_async(instance: AssetService) -> Instance

@luau.method("LoadAssetAsync")
pub fn load_asset_async(instance: AssetService, asset_id: Int) -> Instance

@luau.method("PromptCreateAssetAsync")
pub fn prompt_create_asset_async(instance: AssetService, player: Player, instance: Instance, asset_type: AssetType) -> Dynamic

@luau.method("PromptImportAnimationClipFromVideoAsync")
pub fn prompt_import_animation_clip_from_video_async(instance: AssetService, player: Player, progress_callback: Dynamic) -> Dynamic

@luau.method("SavePlaceAsync")
pub fn save_place_async(instance: AssetService, request_parameters: Dictionary?) -> Nil

@luau.method("SearchAudioAsync")
pub fn search_audio_async(instance: AssetService, search_parameters: AudioSearchParams) -> AudioPages

@luau.property("Archivable")
pub fn get_archivable(instance: AssetService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetService, value: Bool) -> AssetService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetService, value: SecurityCapabilities) -> AssetService

@luau.property("Name")
pub fn get_name(instance: AssetService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AssetService, value: String) -> AssetService

@luau.property("Parent")
pub fn get_parent(instance: AssetService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AssetService, value: Instance) -> AssetService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetService, value: Bool) -> AssetService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AssetService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AssetService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AssetService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AssetService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AssetService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AssetService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AssetService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AssetService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AssetService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AssetService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AssetService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AssetService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AssetService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AssetService) -> RBXScriptSignal(Dynamic)
