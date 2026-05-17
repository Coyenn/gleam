// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AssetFetchStatus, type ContentId, type ContentProvider, type Instance, type Object}

/// Treats `ContentProvider` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ContentProvider) -> Instance

/// Treats `ContentProvider` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ContentProvider) -> Object

/// Gets Roblox property `ContentProvider.BaseUrl`.
///
/// Used by the ContentProvider to download assets from the Roblox website.
///
/// Roblox: `ContentProvider.BaseUrl`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#BaseUrl
@luau.property("BaseUrl")
pub fn get_base_url(instance: ContentProvider) -> String

/// Gets Roblox property `ContentProvider.RequestQueueSize`.
///
/// Gives the number of items in the ContentProvider request queue that need to be downloaded.
///
/// Roblox: `ContentProvider.RequestQueueSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#RequestQueueSize
@luau.property("RequestQueueSize")
pub fn get_request_queue_size(instance: ContentProvider) -> Int

/// Gets the current AssetFetchStatus of the contentId provided.
///
/// Roblox: `ContentProvider.GetAssetFetchStatus`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetAssetFetchStatus
///
/// Parameters:
/// - `instance`: Service that is used to load content, or assets, into a game.
/// - `contentId`: The ID of the content to fetch the status for.
///
/// Returns:
/// - The AssetFetchStatus of the content.
@luau.method("GetAssetFetchStatus")
pub fn get_asset_fetch_status(instance: ContentProvider, content_id: ContentId) -> AssetFetchStatus

/// A signal that fires when the AssetFetchStatus of the provided content changes.
///
/// Roblox: `ContentProvider.GetAssetFetchStatusChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetAssetFetchStatusChangedSignal
///
/// Parameters:
/// - `instance`: Service that is used to load content, or assets, into a game.
@luau.method("GetAssetFetchStatusChangedSignal")
pub fn get_asset_fetch_status_changed_signal(instance: ContentProvider, content_id: ContentId) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.ListEncryptedAssets`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#ListEncryptedAssets
///
/// Parameters:
/// - `instance`: Service that is used to load content, or assets, into a game.
@luau.method("ListEncryptedAssets")
pub fn list_encrypted_assets(instance: ContentProvider) -> List(Dynamic)

/// Roblox: `ContentProvider.RegisterDefaultEncryptionKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#RegisterDefaultEncryptionKey
///
/// Parameters:
/// - `instance`: Service that is used to load content, or assets, into a game.
@luau.method("RegisterDefaultEncryptionKey")
pub fn register_default_encryption_key(instance: ContentProvider, encryption_key: String) -> Nil

/// Roblox: `ContentProvider.RegisterDefaultSessionKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#RegisterDefaultSessionKey
///
/// Parameters:
/// - `instance`: Service that is used to load content, or assets, into a game.
@luau.method("RegisterDefaultSessionKey")
pub fn register_default_session_key(instance: ContentProvider, session_key: String) -> Nil

/// Roblox: `ContentProvider.RegisterEncryptedAsset`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#RegisterEncryptedAsset
///
/// Parameters:
/// - `instance`: Service that is used to load content, or assets, into a game.
@luau.method("RegisterEncryptedAsset")
pub fn register_encrypted_asset(instance: ContentProvider, asset_id: ContentId, encryption_key: String) -> Nil

/// Roblox: `ContentProvider.RegisterSessionEncryptedAsset`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#RegisterSessionEncryptedAsset
///
/// Parameters:
/// - `instance`: Service that is used to load content, or assets, into a game.
@luau.method("RegisterSessionEncryptedAsset")
pub fn register_session_encrypted_asset(instance: ContentProvider, content_id: ContentId, session_key: String) -> Nil

/// Roblox: `ContentProvider.UnregisterDefaultEncryptionKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#UnregisterDefaultEncryptionKey
///
/// Parameters:
/// - `instance`: Service that is used to load content, or assets, into a game.
@luau.method("UnregisterDefaultEncryptionKey")
pub fn unregister_default_encryption_key(instance: ContentProvider) -> Nil

/// Roblox: `ContentProvider.UnregisterEncryptedAsset`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#UnregisterEncryptedAsset
///
/// Parameters:
/// - `instance`: Service that is used to load content, or assets, into a game.
@luau.method("UnregisterEncryptedAsset")
pub fn unregister_encrypted_asset(instance: ContentProvider, asset_id: ContentId) -> Nil

/// Yields until all of the assets associated with the given Instances have loaded.
///
/// Roblox: `ContentProvider.PreloadAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#PreloadAsync
///
/// Parameters:
/// - `instance`: Service that is used to load content, or assets, into a game.
/// - `contentIdList`: An array of instances to load.
/// - `callbackFunction`: The function called when each asset request completes. Returns the content string and the asset's final AssetFetchStatus.
@luau.method("PreloadAsync")
pub fn preload_async(instance: ContentProvider, content_id_list: List(Dynamic), callback_function: Dynamic) -> Nil

/// Roblox: `ContentProvider.AssetFetchFailed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#AssetFetchFailed
@luau.event("AssetFetchFailed")
pub fn asset_fetch_failed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)
