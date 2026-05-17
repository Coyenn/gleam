// Generated class bindings for Roblox API
import roblox/types.{type AvatarChatService, type Instance, type Object}

/// Treats `AvatarChatService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AvatarChatService) -> Instance

/// Treats `AvatarChatService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AvatarChatService) -> Object

/// Gets Roblox property `AvatarChatService.ClientFeatures`.
///
/// Roblox: `AvatarChatService.ClientFeatures`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ClientFeatures
@luau.property("ClientFeatures")
pub fn get_client_features(instance: AvatarChatService) -> Int

/// Gets Roblox property `AvatarChatService.ClientFeaturesInitialized`.
///
/// Roblox: `AvatarChatService.ClientFeaturesInitialized`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ClientFeaturesInitialized
@luau.property("ClientFeaturesInitialized")
pub fn get_client_features_initialized(instance: AvatarChatService) -> Bool

/// Gets Roblox property `AvatarChatService.ServerFeatures`.
///
/// Roblox: `AvatarChatService.ServerFeatures`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ServerFeatures
@luau.property("ServerFeatures")
pub fn get_server_features(instance: AvatarChatService) -> Int
