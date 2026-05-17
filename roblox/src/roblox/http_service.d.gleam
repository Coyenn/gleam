// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HttpContentType, type HttpService, type Instance, type OptionDouble, type OptionInt64, type Secret, type SecurityCapabilities, type UniqueId, type WebStreamClient, type WebStreamClientType}

/// Gets Roblox property `HttpService.HttpEnabled`.
///
/// Indicates whether HTTP requests can be sent to external websites.
///
/// Roblox: `HttpService.HttpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#HttpEnabled
@luau.property("HttpEnabled")
pub fn get_http_enabled(instance: HttpService) -> Bool

/// Creates a client that opens a persistent connection to stream data.
///
/// Roblox: `HttpService.CreateWebStreamClient`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#CreateWebStreamClient
///
/// Parameters:
/// - `instance`: Allows sending HTTP requests and provides various web-related and JSON methods.
/// - `streamClientType`: The type of streaming connection to intiialize the client with.
/// - `requestOptions`: A dictionary containing information to be requested from the server. It is identical to requestOptions in HttpService:RequestAsync().
///
/// Returns:
/// - A stateful client that emits events in the stream lifecycle.
@luau.method("CreateWebStreamClient")
pub fn create_web_stream_client(instance: HttpService, stream_client_type: WebStreamClientType, request_options: Dynamic) -> WebStreamClient

/// Generates a UUID/GUID random string, optionally with curly braces.
///
/// Roblox: `HttpService.GenerateGUID`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GenerateGUID
///
/// Parameters:
/// - `instance`: Allows sending HTTP requests and provides various web-related and JSON methods.
/// - `wrapInCurlyBraces`: Whether the returned string should be wrapped in curly braces ({}).
///
/// Returns:
/// - The randomly generated UUID.
@luau.method("GenerateGUID")
pub fn generate_g_uid(instance: HttpService, wrap_in_curly_braces: Bool) -> String

/// Returns a Secret from the secrets store.
///
/// Roblox: `HttpService.GetSecret`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetSecret
///
/// Parameters:
/// - `instance`: Allows sending HTTP requests and provides various web-related and JSON methods.
@luau.method("GetSecret")
pub fn get_secret(instance: HttpService, key: String) -> Secret

/// Decodes a JSON string into a Luau table.
///
/// Roblox: `HttpService.JSONDecode`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#JSONDecode
///
/// Parameters:
/// - `instance`: Allows sending HTTP requests and provides various web-related and JSON methods.
/// - `input`: The JSON object being decoded.
///
/// Returns:
/// - The decoded JSON object as a Luau table.
@luau.method("JSONDecode")
pub fn json_decode(instance: HttpService, input: String) -> Dynamic

/// Generate a JSON string from a Luau table.
///
/// Roblox: `HttpService.JSONEncode`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#JSONEncode
///
/// Parameters:
/// - `instance`: Allows sending HTTP requests and provides various web-related and JSON methods.
/// - `input`: The input Luau table.
///
/// Returns:
/// - The returned JSON string.
@luau.method("JSONEncode")
pub fn json_encode(instance: HttpService, input: Dynamic) -> String

/// Replaces URL-unsafe characters with '%' and two hexadecimal characters.
///
/// Roblox: `HttpService.UrlEncode`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#UrlEncode
///
/// Parameters:
/// - `instance`: Allows sending HTTP requests and provides various web-related and JSON methods.
/// - `input`: The string (URL) to encode.
///
/// Returns:
/// - The encoded string.
@luau.method("UrlEncode")
pub fn url_encode(instance: HttpService, input: String) -> String

/// Sends an HTTP GET request.
///
/// Roblox: `HttpService.GetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetAsync
///
/// Parameters:
/// - `instance`: Allows sending HTTP requests and provides various web-related and JSON methods.
/// - `url`: The web address you are requesting data from.
/// - `nocache`: Whether the request stores (caches) the response.
/// - `headers`: Used to specify some HTTP request headers.
///
/// Returns:
/// - The GET request's response body.
@luau.method("GetAsync")
pub fn get_async(instance: HttpService, url: Dynamic, nocache: Bool, headers: Dynamic) -> String

/// Sends an HTTP POST request.
///
/// Roblox: `HttpService.PostAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#PostAsync
///
/// Parameters:
/// - `instance`: Allows sending HTTP requests and provides various web-related and JSON methods.
/// - `url`: The destination address for the data.
/// - `data`: The data being sent.
/// - `content_type`: Modifies the value in the Content-Type header sent with the request.
/// - `compress`: Determines whether the data is compressed (gzipped) when sent.
/// - `headers`: Used to specify some HTTP request headers.
///
/// Returns:
/// - The HTTP response sent back indicating the request result.
@luau.method("PostAsync")
pub fn post_async(instance: HttpService, url: Dynamic, data: String, content_type: HttpContentType, compress: Bool, headers: Dynamic) -> String

/// Sends an HTTP request using any HTTP method given a dictionary of information.
///
/// Roblox: `HttpService.RequestAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#RequestAsync
///
/// Parameters:
/// - `instance`: Allows sending HTTP requests and provides various web-related and JSON methods.
/// - `requestOptions`: A dictionary containing information to be requested from the server specified.
///
/// Returns:
/// - A dictionary containing response information from the server specified.
@luau.method("RequestAsync")
pub fn request_async(instance: HttpService, request_options: Dynamic) -> Dynamic

/// Gets Roblox property `HttpService.Archivable`.
///
/// Roblox: `HttpService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HttpService) -> Bool

/// Sets Roblox property `HttpService.Archivable`.
///
/// Roblox: `HttpService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HttpService, value: Bool) -> HttpService

/// Gets Roblox property `HttpService.Capabilities`.
///
/// Roblox: `HttpService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HttpService) -> SecurityCapabilities

/// Sets Roblox property `HttpService.Capabilities`.
///
/// Roblox: `HttpService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HttpService, value: SecurityCapabilities) -> HttpService

/// Gets Roblox property `HttpService.Name`.
///
/// Roblox: `HttpService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Name
@luau.property("Name")
pub fn get_name(instance: HttpService) -> String

/// Sets Roblox property `HttpService.Name`.
///
/// Roblox: `HttpService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Name
@luau.set_property("Name")
pub fn set_name(instance: HttpService, value: String) -> HttpService

/// Gets Roblox property `HttpService.Parent`.
///
/// Roblox: `HttpService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Parent
@luau.property("Parent")
pub fn get_parent(instance: HttpService) -> Instance

/// Sets Roblox property `HttpService.Parent`.
///
/// Roblox: `HttpService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HttpService, value: Instance) -> HttpService

/// Gets Roblox property `HttpService.RobloxLocked`.
///
/// Roblox: `HttpService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HttpService) -> Bool

/// Gets Roblox property `HttpService.Sandboxed`.
///
/// Roblox: `HttpService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HttpService) -> Bool

/// Sets Roblox property `HttpService.Sandboxed`.
///
/// Roblox: `HttpService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HttpService, value: Bool) -> HttpService

/// Gets Roblox property `HttpService.SourceAssetId`.
///
/// Roblox: `HttpService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HttpService) -> OptionInt64

/// Gets Roblox property `HttpService.UniqueId`.
///
/// Roblox: `HttpService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HttpService) -> UniqueId

/// Roblox: `HttpService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HttpService, tag: String) -> Nil

/// Roblox: `HttpService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HttpService) -> Nil

/// Roblox: `HttpService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Clone
@luau.method("Clone")
pub fn clone(instance: HttpService) -> Instance

/// Roblox: `HttpService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HttpService) -> Nil

/// Roblox: `HttpService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HttpService, name: String) -> Option(Instance)

/// Roblox: `HttpService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HttpService, class_name: String) -> Option(Instance)

/// Roblox: `HttpService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HttpService, class_name: String) -> Option(Instance)

/// Roblox: `HttpService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HttpService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HttpService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HttpService, class_name: String) -> Option(Instance)

/// Roblox: `HttpService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HttpService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HttpService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HttpService, name: String) -> Option(Instance)

/// Roblox: `HttpService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HttpService) -> Actor

/// Roblox: `HttpService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HttpService, attribute: String) -> Dynamic

/// Roblox: `HttpService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HttpService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HttpService) -> Dynamic

/// Roblox: `HttpService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HttpService) -> List(Instance)

/// Roblox: `HttpService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HttpService) -> List(Instance)

/// Roblox: `HttpService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HttpService) -> String

/// Roblox: `HttpService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HttpService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HttpService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HttpService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HttpService) -> List(Dynamic)

/// Roblox: `HttpService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HttpService, tag: String) -> Bool

/// Roblox: `HttpService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HttpService, descendant: Instance) -> Bool

/// Roblox: `HttpService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HttpService, ancestor: Instance) -> Bool

/// Roblox: `HttpService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HttpService, property: String) -> Bool

/// Roblox: `HttpService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HttpService, selector: String) -> List(Instance)

/// Roblox: `HttpService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HttpService, tag: String) -> Nil

/// Roblox: `HttpService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HttpService, property: String) -> Nil

/// Roblox: `HttpService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HttpService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HttpService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HttpService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HttpService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HttpService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HttpService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HttpService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HttpService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HttpService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HttpService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HttpService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HttpService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HttpService.ClassName`.
///
/// Roblox: `HttpService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HttpService) -> String

/// Roblox: `HttpService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HttpService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#IsA
@luau.method("IsA")
pub fn is_a(instance: HttpService, class_name: String) -> Bool

/// Roblox: `HttpService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService#Changed
@luau.event("Changed")
pub fn changed(instance: HttpService) -> RBXScriptSignal(Dynamic)
