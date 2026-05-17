// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type MatchmakingService, type Object}

/// Treats `MatchmakingService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MatchmakingService) -> Instance

/// Treats `MatchmakingService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MatchmakingService) -> Object

/// Retrieves the value of a specific server attribute.
///
/// Roblox: `MatchmakingService.GetServerAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetServerAttribute
///
/// Parameters:
/// - `instance`: The service responsible for managing custom matchmaking data.
/// - `name`: The name of the server attribute. Limited to a maximum of 50 characters.
///
/// Returns:
/// - Returns the server attribute value if the attribute is found and if the error is nil. Otherwise, returns nil for the attribute value and an error message.
@luau.method("GetServerAttribute")
pub fn get_server_attribute(instance: MatchmakingService, name: String) -> Dynamic

/// Initiates the server attribute schema and its values to test in Studio.
///
/// Roblox: `MatchmakingService.InitializeServerAttributesForStudio`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#InitializeServerAttributesForStudio
///
/// Parameters:
/// - `instance`: The service responsible for managing custom matchmaking data.
/// - `serverAttributes`: An array of attribute name-value pairs.
///
/// Returns:
/// - Returns true if the call succeeded. Otherwise, returns false and an error message.
@luau.method("InitializeServerAttributesForStudio")
pub fn initialize_server_attributes_for_studio(instance: MatchmakingService, server_attributes: Dynamic) -> Dynamic

/// Assigns a value to a specific server attribute.
///
/// Roblox: `MatchmakingService.SetServerAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#SetServerAttribute
///
/// Parameters:
/// - `instance`: The service responsible for managing custom matchmaking data.
/// - `name`: The name of the server attribute. Limited to a maximum of 50 characters.
/// - `value`: The value of the server attribute. Limited to a maximum of 50 characters.
///
/// Returns:
/// - Returns true if the call succeeded. Otherwise, returns false and an error message.
@luau.method("SetServerAttribute")
pub fn set_server_attribute(instance: MatchmakingService, name: String, value: Dynamic) -> Dynamic
