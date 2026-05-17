// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type PlayerDataRecordConfig}

/// Treats `PlayerDataRecordConfig` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PlayerDataRecordConfig) -> Instance

/// Treats `PlayerDataRecordConfig` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PlayerDataRecordConfig) -> Object

/// Gets Roblox property `PlayerDataRecordConfig.RecordName`.
///
/// Roblox: `PlayerDataRecordConfig.RecordName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#RecordName
@luau.property("RecordName")
pub fn get_record_name(instance: PlayerDataRecordConfig) -> String

/// Roblox: `PlayerDataRecordConfig.GetDefaultValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetDefaultValue
@luau.method("GetDefaultValue")
pub fn get_default_value(instance: PlayerDataRecordConfig, key: String) -> Dynamic

/// Roblox: `PlayerDataRecordConfig.SetDefaultValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#SetDefaultValue
@luau.method("SetDefaultValue")
pub fn set_default_value(instance: PlayerDataRecordConfig, key: String, value: Dynamic) -> Nil
