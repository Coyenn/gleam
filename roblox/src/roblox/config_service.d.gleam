// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ConfigService, type ConfigSnapshot, type Instance, type Object, type Player}

/// Treats `ConfigService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ConfigService) -> Instance

/// Treats `ConfigService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ConfigService) -> Object

/// Clears current testing value for the given key.
///
/// Roblox: `ConfigService.ClearTestingValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#ClearTestingValue
///
/// Parameters:
/// - `instance`: A game service that gives access to in-experience configuration with updates in real time.
/// - `key`: Key of the configuration to clear testing value for.
@luau.method("ClearTestingValue")
pub fn clear_testing_value(instance: ConfigService, key: String) -> Nil

/// Sets a testing override for the given key.
///
/// Roblox: `ConfigService.SetTestingValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#SetTestingValue
///
/// Parameters:
/// - `instance`: A game service that gives access to in-experience configuration with updates in real time.
/// - `key`: Key of the configuration to override with a testing value.
/// - `value`: Value to set as the testing override.
@luau.method("SetTestingValue")
pub fn set_testing_value(instance: ConfigService, key: String, value: Dynamic) -> Nil

/// Retrieves a snapshot of the latest configuration.
///
/// Roblox: `ConfigService.GetConfigAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetConfigAsync
///
/// Parameters:
/// - `instance`: A game service that gives access to in-experience configuration with updates in real time.
///
/// Returns:
/// - A ConfigSnapshot instance with the latest configuration.
@luau.method("GetConfigAsync")
pub fn get_config_async(instance: ConfigService) -> ConfigSnapshot

/// Retrieves a snapshot of the latest configuration for a specific player.
///
/// Roblox: `ConfigService.GetConfigForPlayerAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetConfigForPlayerAsync
///
/// Parameters:
/// - `instance`: A game service that gives access to in-experience configuration with updates in real time.
/// - `player`: The player to get the configuration for.
///
/// Returns:
/// - A ConfigSnapshot instance with the latest configuration targeted to the player.
@luau.method("GetConfigForPlayerAsync")
pub fn get_config_for_player_async(instance: ConfigService, player: Player) -> ConfigSnapshot
