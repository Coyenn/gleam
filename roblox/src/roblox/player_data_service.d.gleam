// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PlayerDataLoadFailureBehavior, type PlayerDataRecordConfig, type PlayerDataService}

/// Treats `PlayerDataService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PlayerDataService) -> Instance

/// Treats `PlayerDataService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PlayerDataService) -> Object

/// Gets Roblox property `PlayerDataService.LoadFailureBehavior`.
///
/// Roblox: `PlayerDataService.LoadFailureBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#LoadFailureBehavior
@luau.property("LoadFailureBehavior")
pub fn get_load_failure_behavior(instance: PlayerDataService) -> PlayerDataLoadFailureBehavior

/// Sets Roblox property `PlayerDataService.LoadFailureBehavior`.
///
/// Roblox: `PlayerDataService.LoadFailureBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#LoadFailureBehavior
@luau.set_property("LoadFailureBehavior")
pub fn set_load_failure_behavior(instance: PlayerDataService, value: PlayerDataLoadFailureBehavior) -> PlayerDataService

/// Roblox: `PlayerDataService.GetRecordConfig`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetRecordConfig
@luau.method("GetRecordConfig")
pub fn get_record_config(instance: PlayerDataService, record_name: String) -> PlayerDataRecordConfig
