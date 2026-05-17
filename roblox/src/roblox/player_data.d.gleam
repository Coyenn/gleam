// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type Player, type PlayerData, type PlayerDataRecord}

/// Treats `PlayerData` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PlayerData) -> Instance

/// Treats `PlayerData` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PlayerData) -> Object

/// Roblox: `PlayerData.GetPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetPlayer
@luau.method("GetPlayer")
pub fn get_player(instance: PlayerData) -> Player

/// Roblox: `PlayerData.GetRecordAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetRecordAsync
@luau.method("GetRecordAsync")
pub fn get_record_async(instance: PlayerData, record_name: String) -> PlayerDataRecord
