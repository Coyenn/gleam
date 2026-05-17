// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetService, type AssetType, type AudioPages, type AudioSearchParams, type Content, type Decal, type EditableImage, type EditableMesh, type Instance, type MeshPart, type Object, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type SurfaceAppearance, type UniqueId}

/// Gets Roblox property `AssetService.AllowInsertFreeAssets`.
///
/// Controls whether AssetService:LoadAssetAsync() can load assets that are not owned by the experience creator.
///
/// Roblox: `AssetService.AllowInsertFreeAssets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#AllowInsertFreeAssets
@luau.property("AllowInsertFreeAssets")
pub fn get_allow_insert_free_assets(instance: AssetService) -> Bool

/// Creates a new EditableImage.
///
/// Roblox: `AssetService.CreateEditableImage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateEditableImage
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `editableImageOptions`: Options table containing controls for the method: Size – A Vector2 that specifies the image's desired width and height.
@luau.method("CreateEditableImage")
pub fn create_editable_image(instance: AssetService, editable_image_options: Dynamic) -> EditableImage

/// Creates a new, empty EditableMesh.
///
/// Roblox: `AssetService.CreateEditableMesh`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateEditableMesh
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `editableMeshOptions`: Table containing options for the created EditableMesh. Currently no options are available since FixedSize will always be false for empty editable meshes.
@luau.method("CreateEditableMesh")
pub fn create_editable_mesh(instance: AssetService, editable_mesh_options: Dynamic) -> EditableMesh

/// Modifies an existing Decal to contain a composite PBR textures created by layering the provided textures in the order they are provided in the layers array. Textures layer based on the alpha value of the color map.
///
/// Roblox: `AssetService.ComposeDecalAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#ComposeDecalAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `decal`: A Decal instance that will be modified to contain a representation of the layers. Any existing maps on this instance will be cleared.
/// - `layers`: An array of dictionary tables that maps PBR names to Content IDs.
@luau.method("ComposeDecalAsync")
pub fn compose_decal_async(instance: AssetService, decal: Decal, layers: List(Dynamic)) -> Nil

/// Uploads a new asset to Roblox from the given object.
///
/// Roblox: `AssetService.CreateAssetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateAssetAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `object`: The object to be created as an asset.
/// - `assetType`: Currently supported types are: AssetType.Model – with object as any valid Instance root. AssetType.Plugin – with object as any valid Instance root. AssetType.Mesh – with object as any valid EditableMesh root. AssetType.Image – with object as any valid EditableImage root.
/// - `requestParameters`: Options table containing asset metadata: Name – Name of the asset as a string. Defaults to [object.Name]. Description – Description of the asset as a string. Defaults to "Created with AssetService:CreateAssetAsync". CreatorId – ID of the asset creator as a number. Defaults to the logged in Roblox Studio user for Plugin context. Required for Open Cloud Luau Execution context. CreatorType – AssetCreatorType indicating the type of asset creator. Defaults to AssetCreatorType.User in Plugin context. Required for Open Cloud Luau Execution context. IsPackage – Boolean value, only applicable to the AssetType.Model type. Defaults to true.
///
/// Returns:
/// - The CreateAssetResult and asset ID pair if successful.
@luau.method("CreateAssetAsync")
pub fn create_asset_async(instance: AssetService, object: Object, asset_type: AssetType, request_parameters: Dynamic) -> Dynamic

/// Uploads a new version for an existing asset from the given object.
///
/// Roblox: `AssetService.CreateAssetVersionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateAssetVersionAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `object`: The object to be created as an asset.
/// - `assetType`: Currently supported types are: AssetType.Model – with object as any valid Instance root. AssetType.Plugin – with object as any valid Instance root. AssetType.Mesh – with object as any valid EditableMesh root. AssetType.Image – with object as any valid EditableImage root.
/// - `assetId`: The ID of the asset for the new version.
/// - `requestParameters`: Options table containing asset metadata: Name – A string. Name of the asset. Default: object.Name. Description – A string. Description of the asset. Default: "Created with AssetService:CreateAssetAsync". CreatorId – A number. ID of the asset creator. Default: The logged in Roblox Studio user for Plugin context. Required for Open Cloud Luau Execution context. CreatorType – A AssetCreatorType. Type of asset creator. Default: AssetCreatorType.User in Plugin context. Required for Open Cloud Luau Execution context. IsPackage – A bool. Only applicable to the AssetType.Model type. Default: true.
///
/// Returns:
/// - The CreateAssetResult and asset version number pair if successful.
@luau.method("CreateAssetVersionAsync")
pub fn create_asset_version_async(instance: AssetService, object: Object, asset_type: AssetType, asset_id: OptionInt64, request_parameters: Dynamic) -> Dynamic

/// Creates ephemeral, DataModel-scoped content from the provided content input.
///
/// Roblox: `AssetService.CreateDataModelContentAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateDataModelContentAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `content`: Reference to the input content. Currently, this only supports Content wrapping a EditableMesh or EditableImage.
/// - `options`: Optional dictionary containing configuration controls for the created DataModel content. Currently no controls are surfaced and this parameter exists for future functionality.
///
/// Returns:
/// - A tuple containing an CreateContentResult indicating the success or failure of the request, and the resulting DataModel-scoped Opaque Content.
@luau.method("CreateDataModelContentAsync")
pub fn create_data_model_content_async(instance: AssetService, content: Content, options: Dynamic) -> Dynamic

/// Creates a new EditableImage object populated with the given image.
///
/// Roblox: `AssetService.CreateEditableImageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateEditableImageAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `content`: Reference to asset content stored externally or as an object within the place, wrapping a single value of one of the supported ContentSourceType values.
/// - `editableImageOptions`: Table containing options for the created EditableImage. Currently no options are available since resizing via Size is not supported.
///
/// Returns:
/// - A new EditableImage containing the provided image.
@luau.method("CreateEditableImageAsync")
pub fn create_editable_image_async(instance: AssetService, content: Content, editable_image_options: Dynamic) -> EditableImage

/// Returns a new EditableMesh object created from an existing mesh content ID.
///
/// Roblox: `AssetService.CreateEditableMeshAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateEditableMeshAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `content`: Reference to asset content stored externally or as an object within the place, wrapping a single value of one of the supported ContentSourceType values.
/// - `editableMeshOptions`: Options table containing controls for the method: FixedSize – A bool. Default value is true, and the returned EditableMesh will not allow you to add or remove vertices, only modify their values. Set to false if the ability to change the mesh topology is required, at the expense of using more memory.
///
/// Returns:
/// - The new EditableMesh instance.
@luau.method("CreateEditableMeshAsync")
pub fn create_editable_mesh_async(instance: AssetService, content: Content, editable_mesh_options: Dynamic) -> EditableMesh

/// Creates a new MeshPart with a specified mesh ID and an optional table of fidelity values.
///
/// Roblox: `AssetService.CreateMeshPartAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateMeshPartAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `meshContent`: Reference to asset content stored externally or as an object within the place, wrapping a single value of one of the supported ContentSourceType values.
/// - `options`: Options table containing one or more controls for the method: CollisionFidelity – The value of CollisionFidelity in the resulting part. Defaults to CollisionFidelity.Default if the option is absent or the options table is nil. RenderFidelity – The value of RenderFidelity in the resulting part. Defaults to RenderFidelity.Automatic if the option is absent or the options table is nil. FluidFidelity – The value of FluidFidelity in the resulting part. Defaults to FluidFidelity.Automatic if the option is absent or the options table is nil.
@luau.method("CreateMeshPartAsync")
pub fn create_mesh_part_async(instance: AssetService, mesh_content: Content, options: Dynamic) -> MeshPart

/// Clones a place through the given templatePlaceID.
///
/// Roblox: `AssetService.CreatePlaceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreatePlaceAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `placeName`: Name of the new place.
/// - `templatePlaceID`: PlaceId of the place to clone.
/// - `description`: Description of the new place.
///
/// Returns:
/// - PlaceId of the new place.
@luau.method("CreatePlaceAsync")
pub fn create_place_async(instance: AssetService, place_name: String, template_place_id: OptionInt64, description: String) -> OptionInt64

/// Clones a place through the given templatePlaceID and puts it into the inventory of the given player.
///
/// Roblox: `AssetService.CreatePlaceInPlayerInventoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreatePlaceInPlayerInventoryAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
@luau.method("CreatePlaceInPlayerInventoryAsync")
pub fn create_place_in_player_inventory_async(instance: AssetService, player: Instance, place_name: String, template_place_id: OptionInt64, description: String) -> OptionInt64

/// Creates a new SurfaceAppearance object using the provided content maps.
///
/// Roblox: `AssetService.CreateSurfaceAppearanceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#CreateSurfaceAppearanceAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `content`: Dictionary containing the following key-value pairs: ColorMap — A Content object that contains the color map. Default is nil. MetalnessMap — A Content object that contains the metalness map. If more than one channel is present, only the red channel is used. Default is nil. NormalMap — A Content object that contains the normal map. Default is nil. RoughnessMap — A Content object that contains the roughness map. If more than one channel is present, only the red channel is used. Default is nil. EmissiveMask — A Content object that contains the emissive mask. If more than one channel is present, only the red channel is used. Default is nil.
///
/// Returns:
/// - A new SurfaceAppearance instance with the given maps from the content parameter.
@luau.method("CreateSurfaceAppearanceAsync")
pub fn create_surface_appearance_async(instance: AssetService, content: Dynamic) -> SurfaceAppearance

/// Returns an array of asset IDs that are contained in a specified package.
///
/// Roblox: `AssetService.GetAssetIdsForPackageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetAssetIdsForPackageAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
///
/// Returns:
/// - Asset IDs that are contained in a specified package.
@luau.method("GetAssetIdsForPackageAsync")
pub fn get_asset_ids_for_package_async(instance: AssetService, package_asset_id: OptionInt64) -> List(Dynamic)

/// Provides relevant metadata about a specific audio source.
///
/// Roblox: `AssetService.GetAudioMetadataAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetAudioMetadataAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `idList`: Array of asset or content IDs for which to retrieve metadata. Max batch size is 30.
///
/// Returns:
/// - Array of dictionary tables in the same order as the request, where each dictionary contains the following metadata for its asset/content: AssetId (string) Title (string) Artist (string) Duration (number) in seconds AudioType (AudioSubType) Note that if an error occurs on fetching metadata for any of the requested assets, for example the asset ID doesn't exist, its dictionary table is still included in the returned array but it only contains the AssetId field for reference purposes. Additionally, if the AudioType cannot be determined for a given asset (perhaps because it's private audio), the resulting dictionary will not contain an AudioType entry.
@luau.method("GetAudioMetadataAsync")
pub fn get_audio_metadata_async(instance: AssetService, id_list: List(Dynamic)) -> List(Dynamic)

/// Returns details of the contents of specified bundle.
///
/// Roblox: `AssetService.GetBundleDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetBundleDetailsAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `bundleId`: The ID of the specified bundle.
///
/// Returns:
/// - Dictionary with the following key-value pairs containing details about the specified bundle: Id — Bundle ID (same as passed bundleId argument) Name — Bundle name Description — Bundle description BundleType — String representing the BundleType, for example "BodyParts" or "DynamicHead" Items — Array of items in the bundle, each with details represented through the following keys: Id — Item ID Name — Item name Type — Item type such as "Asset" AssetType — String representing the AvatarAssetType SupportsHeadShapes — Whether the asset supports head shape swapping. Only present if AssetType is "DynamicHead".
@luau.method("GetBundleDetailsAsync")
pub fn get_bundle_details_async(instance: AssetService, bundle_id: OptionInt64) -> Dynamic

/// Returns a StandardPages object which contains the name and PlaceId of places within the current experience.
///
/// Roblox: `AssetService.GetGamePlacesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetGamePlacesAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
@luau.method("GetGamePlacesAsync")
pub fn get_game_places_async(instance: AssetService) -> Instance

/// Loads a Model instance given its asset ID. This is the modern replacement for InsertService:LoadAsset() and supports loading third-party assets.
///
/// Roblox: `AssetService.LoadAssetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#LoadAssetAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `assetId`: The asset ID number of the asset being loaded.
///
/// Returns:
/// - A Model instance containing the loaded asset.
@luau.method("LoadAssetAsync")
pub fn load_asset_async(instance: AssetService, asset_id: OptionInt64) -> Instance

/// Allows in-experience asset creation for users by prompting a publish dialog.
///
/// Roblox: `AssetService.PromptCreateAssetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#PromptCreateAssetAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `player`: The user who submits an asset creation.
/// - `instance`: The asset to be created. Currently can't contain scripts or nest non-public assets.
/// - `assetType`: The asset type. Currently can only be AssetType.Model.
///
/// Returns:
/// - The PromptCreateAssetResult and asset ID pair if successful.
@luau.method("PromptCreateAssetAsync")
pub fn prompt_create_asset_async(instance: AssetService, player: Player, instance_: Instance, asset_type: AssetType) -> Dynamic

/// Roblox: `AssetService.PromptImportAnimationClipFromVideoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#PromptImportAnimationClipFromVideoAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
@luau.method("PromptImportAnimationClipFromVideoAsync")
pub fn prompt_import_animation_clip_from_video_async(instance: AssetService, player: Player, progress_callback: Dynamic) -> Dynamic

/// Saves the state of the current place.
///
/// Roblox: `AssetService.SavePlaceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#SavePlaceAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
/// - `requestParameters`: Optional dictionary that includes SaveWithoutPublish, a boolean indicating whether to save with publish or without publish, and PlaceId, the destination place ID to save over. An example usage would be: AssetService:SavePlaceAsync({PlaceId = 1, SaveWithoutPublish = true}). If PlaceId is not provided, the default behavior will save over the current original place which is calling SavePlaceAsync. If SaveWithoutPublish is not provided, the default behavior is SaveWithoutPublish=false.
@luau.method("SavePlaceAsync")
pub fn save_place_async(instance: AssetService, request_parameters: Dynamic) -> Nil

/// Finds audio assets matching a variety of search criteria.
///
/// Roblox: `AssetService.SearchAudioAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#SearchAudioAsync
///
/// Parameters:
/// - `instance`: A non-replicated service that handles asset-related queries to the Roblox web API.
@luau.method("SearchAudioAsync")
pub fn search_audio_async(instance: AssetService, search_parameters: AudioSearchParams) -> AudioPages

/// Gets Roblox property `AssetService.Archivable`.
///
/// Roblox: `AssetService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AssetService) -> Bool

/// Sets Roblox property `AssetService.Archivable`.
///
/// Roblox: `AssetService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetService, value: Bool) -> AssetService

/// Gets Roblox property `AssetService.Capabilities`.
///
/// Roblox: `AssetService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetService) -> SecurityCapabilities

/// Sets Roblox property `AssetService.Capabilities`.
///
/// Roblox: `AssetService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetService, value: SecurityCapabilities) -> AssetService

/// Gets Roblox property `AssetService.Name`.
///
/// Roblox: `AssetService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Name
@luau.property("Name")
pub fn get_name(instance: AssetService) -> String

/// Sets Roblox property `AssetService.Name`.
///
/// Roblox: `AssetService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Name
@luau.set_property("Name")
pub fn set_name(instance: AssetService, value: String) -> AssetService

/// Gets Roblox property `AssetService.Parent`.
///
/// Roblox: `AssetService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AssetService) -> Instance

/// Sets Roblox property `AssetService.Parent`.
///
/// Roblox: `AssetService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AssetService, value: Instance) -> AssetService

/// Gets Roblox property `AssetService.RobloxLocked`.
///
/// Roblox: `AssetService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetService) -> Bool

/// Gets Roblox property `AssetService.Sandboxed`.
///
/// Roblox: `AssetService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetService) -> Bool

/// Sets Roblox property `AssetService.Sandboxed`.
///
/// Roblox: `AssetService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetService, value: Bool) -> AssetService

/// Gets Roblox property `AssetService.SourceAssetId`.
///
/// Roblox: `AssetService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetService) -> OptionInt64

/// Gets Roblox property `AssetService.UniqueId`.
///
/// Roblox: `AssetService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetService) -> UniqueId

/// Roblox: `AssetService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AssetService, tag: String) -> Nil

/// Roblox: `AssetService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetService) -> Nil

/// Roblox: `AssetService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Clone
@luau.method("Clone")
pub fn clone(instance: AssetService) -> Instance

/// Roblox: `AssetService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AssetService) -> Nil

/// Roblox: `AssetService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetService, name: String) -> Option(Instance)

/// Roblox: `AssetService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetService, class_name: String) -> Option(Instance)

/// Roblox: `AssetService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetService, class_name: String) -> Option(Instance)

/// Roblox: `AssetService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetService, class_name: String) -> Option(Instance)

/// Roblox: `AssetService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetService, name: String) -> Option(Instance)

/// Roblox: `AssetService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AssetService) -> Actor

/// Roblox: `AssetService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetService, attribute: String) -> Dynamic

/// Roblox: `AssetService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetService) -> Dynamic

/// Roblox: `AssetService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AssetService) -> List(Instance)

/// Roblox: `AssetService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetService) -> List(Instance)

/// Roblox: `AssetService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AssetService) -> String

/// Roblox: `AssetService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AssetService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AssetService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AssetService) -> List(Dynamic)

/// Roblox: `AssetService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AssetService, tag: String) -> Bool

/// Roblox: `AssetService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetService, descendant: Instance) -> Bool

/// Roblox: `AssetService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetService, ancestor: Instance) -> Bool

/// Roblox: `AssetService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetService, property: String) -> Bool

/// Roblox: `AssetService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetService, selector: String) -> List(Instance)

/// Roblox: `AssetService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetService, tag: String) -> Nil

/// Roblox: `AssetService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetService, property: String) -> Nil

/// Roblox: `AssetService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AssetService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AssetService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AssetService.ClassName`.
///
/// Roblox: `AssetService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AssetService) -> String

/// Roblox: `AssetService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#IsA
@luau.method("IsA")
pub fn is_a(instance: AssetService, class_name: String) -> Bool

/// Roblox: `AssetService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService#Changed
@luau.event("Changed")
pub fn changed(instance: AssetService) -> RBXScriptSignal(Dynamic)
