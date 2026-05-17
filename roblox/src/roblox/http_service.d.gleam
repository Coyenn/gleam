import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HttpContentType, type HttpService, type Instance, type Secret, type SecurityCapabilities, type UniqueId, type WebStreamClient, type WebStreamClientType}

@luau.property("HttpEnabled")
pub fn get_http_enabled(instance: HttpService) -> Bool

@luau.method("CreateWebStreamClient")
pub fn create_web_stream_client(instance: HttpService, stream_client_type: WebStreamClientType, request_options: Dynamic) -> WebStreamClient

@luau.method("GenerateGUID")
pub fn generate_g_uid(instance: HttpService, wrap_in_curly_braces: Bool) -> String

@luau.method("GetSecret")
pub fn get_secret(instance: HttpService, key: String) -> Secret

@luau.method("JSONDecode")
pub fn json_decode(instance: HttpService, input: String) -> Dynamic

@luau.method("JSONEncode")
pub fn json_encode(instance: HttpService, input: Dynamic) -> String

@luau.method("UrlEncode")
pub fn url_encode(instance: HttpService, input: String) -> String

@luau.method("GetAsync")
pub fn get_async(instance: HttpService, url: Dynamic, nocache: Bool, headers: Dynamic) -> String

@luau.method("PostAsync")
pub fn post_async(instance: HttpService, url: Dynamic, data: String, content_type: HttpContentType, compress: Bool, headers: Dynamic) -> String

@luau.method("RequestAsync")
pub fn request_async(instance: HttpService, request_options: Dynamic) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: HttpService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HttpService, value: Bool) -> HttpService

@luau.property("Capabilities")
pub fn get_capabilities(instance: HttpService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HttpService, value: SecurityCapabilities) -> HttpService

@luau.property("Name")
pub fn get_name(instance: HttpService) -> String

@luau.set_property("Name")
pub fn set_name(instance: HttpService, value: String) -> HttpService

@luau.property("Parent")
pub fn get_parent(instance: HttpService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HttpService, value: Instance) -> HttpService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HttpService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HttpService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HttpService, value: Bool) -> HttpService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HttpService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: HttpService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HttpService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HttpService) -> Nil

@luau.method("Clone")
pub fn clone(instance: HttpService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HttpService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HttpService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HttpService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HttpService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HttpService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HttpService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HttpService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HttpService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HttpService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HttpService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HttpService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: HttpService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HttpService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HttpService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HttpService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HttpService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HttpService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: HttpService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HttpService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HttpService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HttpService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HttpService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HttpService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HttpService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HttpService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HttpService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HttpService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HttpService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HttpService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HttpService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HttpService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HttpService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HttpService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HttpService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HttpService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HttpService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HttpService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: HttpService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HttpService) -> RBXScriptSignal(Dynamic)
