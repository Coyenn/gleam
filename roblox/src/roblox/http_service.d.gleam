// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type HttpContentType, type HttpService, type Instance, type Object, type Secret, type WebStreamClient, type WebStreamClientType}

/// Treats `HttpService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HttpService) -> Instance

/// Treats `HttpService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HttpService) -> Object

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
