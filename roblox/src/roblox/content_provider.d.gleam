// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetFetchStatus, type ContentId, type ContentProvider, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `ContentProvider.Archivable`.
///
/// Roblox: `ContentProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ContentProvider) -> Bool

/// Sets Roblox property `ContentProvider.Archivable`.
///
/// Roblox: `ContentProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ContentProvider, value: Bool) -> ContentProvider

/// Gets Roblox property `ContentProvider.Capabilities`.
///
/// Roblox: `ContentProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ContentProvider) -> SecurityCapabilities

/// Sets Roblox property `ContentProvider.Capabilities`.
///
/// Roblox: `ContentProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ContentProvider, value: SecurityCapabilities) -> ContentProvider

/// Gets Roblox property `ContentProvider.Name`.
///
/// Roblox: `ContentProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Name
@luau.property("Name")
pub fn get_name(instance: ContentProvider) -> String

/// Sets Roblox property `ContentProvider.Name`.
///
/// Roblox: `ContentProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Name
@luau.set_property("Name")
pub fn set_name(instance: ContentProvider, value: String) -> ContentProvider

/// Gets Roblox property `ContentProvider.Parent`.
///
/// Roblox: `ContentProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Parent
@luau.property("Parent")
pub fn get_parent(instance: ContentProvider) -> Instance

/// Sets Roblox property `ContentProvider.Parent`.
///
/// Roblox: `ContentProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ContentProvider, value: Instance) -> ContentProvider

/// Gets Roblox property `ContentProvider.RobloxLocked`.
///
/// Roblox: `ContentProvider.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ContentProvider) -> Bool

/// Gets Roblox property `ContentProvider.Sandboxed`.
///
/// Roblox: `ContentProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ContentProvider) -> Bool

/// Sets Roblox property `ContentProvider.Sandboxed`.
///
/// Roblox: `ContentProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ContentProvider, value: Bool) -> ContentProvider

/// Gets Roblox property `ContentProvider.SourceAssetId`.
///
/// Roblox: `ContentProvider.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ContentProvider) -> OptionInt64

/// Gets Roblox property `ContentProvider.UniqueId`.
///
/// Roblox: `ContentProvider.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ContentProvider) -> UniqueId

/// Roblox: `ContentProvider.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ContentProvider, tag: String) -> Nil

/// Roblox: `ContentProvider.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ContentProvider) -> Nil

/// Roblox: `ContentProvider.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Clone
@luau.method("Clone")
pub fn clone(instance: ContentProvider) -> Instance

/// Roblox: `ContentProvider.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ContentProvider) -> Nil

/// Roblox: `ContentProvider.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ContentProvider, name: String) -> Option(Instance)

/// Roblox: `ContentProvider.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `ContentProvider.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `ContentProvider.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ContentProvider, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ContentProvider.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `ContentProvider.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ContentProvider, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ContentProvider.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ContentProvider, name: String) -> Option(Instance)

/// Roblox: `ContentProvider.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ContentProvider) -> Actor

/// Roblox: `ContentProvider.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ContentProvider, attribute: String) -> Dynamic

/// Roblox: `ContentProvider.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ContentProvider, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ContentProvider) -> Dynamic

/// Roblox: `ContentProvider.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ContentProvider) -> List(Instance)

/// Roblox: `ContentProvider.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ContentProvider) -> List(Instance)

/// Roblox: `ContentProvider.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ContentProvider) -> String

/// Roblox: `ContentProvider.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ContentProvider, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ContentProvider.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ContentProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ContentProvider) -> List(Dynamic)

/// Roblox: `ContentProvider.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ContentProvider, tag: String) -> Bool

/// Roblox: `ContentProvider.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ContentProvider, descendant: Instance) -> Bool

/// Roblox: `ContentProvider.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ContentProvider, ancestor: Instance) -> Bool

/// Roblox: `ContentProvider.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ContentProvider, property: String) -> Bool

/// Roblox: `ContentProvider.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ContentProvider, selector: String) -> List(Instance)

/// Roblox: `ContentProvider.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ContentProvider, tag: String) -> Nil

/// Roblox: `ContentProvider.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ContentProvider, property: String) -> Nil

/// Roblox: `ContentProvider.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ContentProvider, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ContentProvider.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ContentProvider, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ContentProvider.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ContentProvider.ClassName`.
///
/// Roblox: `ContentProvider.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ContentProvider) -> String

/// Roblox: `ContentProvider.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ContentProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContentProvider.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#IsA
@luau.method("IsA")
pub fn is_a(instance: ContentProvider, class_name: String) -> Bool

/// Roblox: `ContentProvider.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider#Changed
@luau.event("Changed")
pub fn changed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)
