// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetFetchStatus, type ContentId, type ContentProvider, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("BaseUrl")
pub fn get_base_url(instance: ContentProvider) -> String

@luau.property("RequestQueueSize")
pub fn get_request_queue_size(instance: ContentProvider) -> Int

@luau.method("GetAssetFetchStatus")
pub fn get_asset_fetch_status(instance: ContentProvider, content_id: ContentId) -> AssetFetchStatus

@luau.method("GetAssetFetchStatusChangedSignal")
pub fn get_asset_fetch_status_changed_signal(instance: ContentProvider, content_id: ContentId) -> RBXScriptSignal(Dynamic)

@luau.method("ListEncryptedAssets")
pub fn list_encrypted_assets(instance: ContentProvider) -> List(Dynamic)

@luau.method("RegisterDefaultEncryptionKey")
pub fn register_default_encryption_key(instance: ContentProvider, encryption_key: String) -> Nil

@luau.method("RegisterDefaultSessionKey")
pub fn register_default_session_key(instance: ContentProvider, session_key: String) -> Nil

@luau.method("RegisterEncryptedAsset")
pub fn register_encrypted_asset(instance: ContentProvider, asset_id: ContentId, encryption_key: String) -> Nil

@luau.method("RegisterSessionEncryptedAsset")
pub fn register_session_encrypted_asset(instance: ContentProvider, content_id: ContentId, session_key: String) -> Nil

@luau.method("UnregisterDefaultEncryptionKey")
pub fn unregister_default_encryption_key(instance: ContentProvider) -> Nil

@luau.method("UnregisterEncryptedAsset")
pub fn unregister_encrypted_asset(instance: ContentProvider, asset_id: ContentId) -> Nil

@luau.method("PreloadAsync")
pub fn preload_async(instance: ContentProvider, content_id_list: List(Dynamic), callback_function: Dynamic) -> Nil

@luau.event("AssetFetchFailed")
pub fn asset_fetch_failed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ContentProvider) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ContentProvider, value: Bool) -> ContentProvider

@luau.property("Capabilities")
pub fn get_capabilities(instance: ContentProvider) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ContentProvider, value: SecurityCapabilities) -> ContentProvider

@luau.property("Name")
pub fn get_name(instance: ContentProvider) -> String

@luau.set_property("Name")
pub fn set_name(instance: ContentProvider, value: String) -> ContentProvider

@luau.property("Parent")
pub fn get_parent(instance: ContentProvider) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ContentProvider, value: Instance) -> ContentProvider

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ContentProvider) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ContentProvider) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ContentProvider, value: Bool) -> ContentProvider

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ContentProvider) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ContentProvider) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ContentProvider, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ContentProvider) -> Nil

@luau.method("Clone")
pub fn clone(instance: ContentProvider) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ContentProvider) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ContentProvider, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ContentProvider, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ContentProvider, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ContentProvider, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ContentProvider) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ContentProvider, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ContentProvider, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ContentProvider) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ContentProvider) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ContentProvider) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ContentProvider) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ContentProvider, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ContentProvider, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ContentProvider) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ContentProvider, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ContentProvider, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ContentProvider, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ContentProvider, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ContentProvider, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ContentProvider, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ContentProvider, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ContentProvider, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ContentProvider, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ContentProvider) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ContentProvider, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ContentProvider, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ContentProvider) -> RBXScriptSignal(Dynamic)
