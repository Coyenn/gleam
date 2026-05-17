// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CollisionFidelity, type ContentId, type InsertService, type Instance, type MeshPart, type Object, type OptionInt64, type RenderFidelity}

/// Treats `InsertService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: InsertService) -> Instance

/// Treats `InsertService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: InsertService) -> Object

/// Creates a new MeshPart with specified fidelity values.
///
/// Roblox: `InsertService.CreateMeshPartAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#CreateMeshPartAsync
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
/// - `meshId`: Mesh asset ID.
/// - `collisionFidelity`: Set MeshPart.CollisionFidelity.
/// - `renderFidelity`: Set MeshPart.RenderFidelity.
///
/// Returns:
/// - New MeshPart instance.
@luau.method("CreateMeshPartAsync")
pub fn create_mesh_part_async(instance: InsertService, mesh_id: ContentId, collision_fidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> MeshPart

/// Retrieves a list of free Decals from the Catalog.
///
/// Roblox: `InsertService.GetFreeDecalsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetFreeDecalsAsync
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
/// - `searchText`: String used to search for free decals in the Catalog.
/// - `pageNum`: The page number in the Catalog to return.
///
/// Returns:
/// - A single table (of returned free decals) wrapped in a table.
@luau.method("GetFreeDecalsAsync")
pub fn get_free_decals_async(instance: InsertService, search_text: String, page_num: Int) -> List(Dynamic)

/// Retrieves a list of Free Models from the Catalog.
///
/// Roblox: `InsertService.GetFreeModelsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetFreeModelsAsync
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
/// - `searchText`: String used to search for free decals in the Catalog.
/// - `pageNum`: The page number in the Catalog to return.
///
/// Returns:
/// - A single table (of returned free models) wrapped in a table.
@luau.method("GetFreeModelsAsync")
pub fn get_free_models_async(instance: InsertService, search_text: String, page_num: Int) -> List(Dynamic)

/// Returns the latest AssetVersionId of an asset for assets created by the place creator. Can be used in combination with InsertService:LoadAssetVersion() to load the latest version of a model, even if it gets updated while the game is running.
///
/// Roblox: `InsertService.GetLatestAssetVersionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetLatestAssetVersionAsync
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
@luau.method("GetLatestAssetVersionAsync")
pub fn get_latest_asset_version_async(instance: InsertService, asset_id: OptionInt64) -> OptionInt64

/// Returns a Model containing the asset.
///
/// Roblox: `InsertService.LoadAsset`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#LoadAsset
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
/// - `assetId`: The asset ID of the asset being loaded.
///
/// Returns:
/// - An instance of the loaded asset.
@luau.method("LoadAsset")
pub fn load_asset(instance: InsertService, asset_id: OptionInt64) -> Instance

/// Returns a model inserted into InsertService containing the asset with the given assetVersionId.
///
/// Roblox: `InsertService.LoadAssetVersion`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#LoadAssetVersion
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
@luau.method("LoadAssetVersion")
pub fn load_asset_version(instance: InsertService, asset_version_id: OptionInt64) -> Instance
