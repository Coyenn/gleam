// Generated class bindings for Roblox API
import roblox/types.{type GenericSettings, type Instance, type Object, type ServiceProvider, type UserSettings}

/// Treats `UserSettings` as its Roblox ancestor `GenericSettings`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_generic_settings(instance: UserSettings) -> GenericSettings

/// Treats `UserSettings` as its Roblox ancestor `ServiceProvider`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_service_provider(instance: UserSettings) -> ServiceProvider

/// Treats `UserSettings` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UserSettings) -> Instance

/// Treats `UserSettings` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UserSettings) -> Object

/// Returns true if the specified user feature is enabled. This will throw an error if the user feature does not exist.
///
/// Roblox: `UserSettings.IsUserFeatureEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#IsUserFeatureEnabled
///
/// Parameters:
/// - `instance`: A singleton object that houses basic user settings, which persist across all games on Roblox.
@luau.method("IsUserFeatureEnabled")
pub fn is_user_feature_enabled(instance: UserSettings, name: String) -> Bool

/// Erases the saved state of the UserSettings, and restores its default values.
///
/// Roblox: `UserSettings.Reset`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserSettings#Reset
///
/// Parameters:
/// - `instance`: A singleton object that houses basic user settings, which persist across all games on Roblox.
@luau.method("Reset")
pub fn reset(instance: UserSettings) -> Nil
