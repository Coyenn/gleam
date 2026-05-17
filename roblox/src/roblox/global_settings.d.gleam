// Generated class bindings for Roblox API
import roblox/types.{type GenericSettings, type GlobalSettings, type Instance, type Object, type ServiceProvider}

/// Treats `GlobalSettings` as its Roblox ancestor `GenericSettings`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_generic_settings(instance: GlobalSettings) -> GenericSettings

/// Treats `GlobalSettings` as its Roblox ancestor `ServiceProvider`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_service_provider(instance: GlobalSettings) -> ServiceProvider

/// Treats `GlobalSettings` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GlobalSettings) -> Instance

/// Treats `GlobalSettings` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GlobalSettings) -> Object

/// Returns the value of an FFlag if it exists.
///
/// Roblox: `GlobalSettings.GetFFlag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetFFlag
///
/// Parameters:
/// - `instance`: Collection of menu settings for Roblox Studio.
@luau.method("GetFFlag")
pub fn get_f_flag(instance: GlobalSettings, name: String) -> Bool

/// Returns the value of an FVariable, if it exists.
///
/// Roblox: `GlobalSettings.GetFVariable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalSettings#GetFVariable
///
/// Parameters:
/// - `instance`: Collection of menu settings for Roblox Studio.
@luau.method("GetFVariable")
pub fn get_f_variable(instance: GlobalSettings, name: String) -> String
