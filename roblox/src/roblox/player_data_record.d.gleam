// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type OptionInt64, type Player, type PlayerDataErrorState, type PlayerDataRecord}

/// Treats `PlayerDataRecord` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PlayerDataRecord) -> Instance

/// Treats `PlayerDataRecord` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PlayerDataRecord) -> Object

/// Gets Roblox property `PlayerDataRecord.CreatedTime`.
///
/// Roblox: `PlayerDataRecord.CreatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#CreatedTime
@luau.property("CreatedTime")
pub fn get_created_time(instance: PlayerDataRecord) -> OptionInt64

/// Gets Roblox property `PlayerDataRecord.DefaultRecordName`.
///
/// Roblox: `PlayerDataRecord.DefaultRecordName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#DefaultRecordName
@luau.property("DefaultRecordName")
pub fn get_default_record_name(instance: PlayerDataRecord) -> Bool

/// Gets Roblox property `PlayerDataRecord.Dirty`.
///
/// Roblox: `PlayerDataRecord.Dirty`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Dirty
@luau.property("Dirty")
pub fn get_dirty(instance: PlayerDataRecord) -> Bool

/// Gets Roblox property `PlayerDataRecord.Error`.
///
/// Roblox: `PlayerDataRecord.Error`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Error
@luau.property("Error")
pub fn get_error(instance: PlayerDataRecord) -> PlayerDataErrorState

/// Gets Roblox property `PlayerDataRecord.FlushedTime`.
///
/// Roblox: `PlayerDataRecord.FlushedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#FlushedTime
@luau.property("FlushedTime")
pub fn get_flushed_time(instance: PlayerDataRecord) -> OptionInt64

/// Gets Roblox property `PlayerDataRecord.LoadedTime`.
///
/// Roblox: `PlayerDataRecord.LoadedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#LoadedTime
@luau.property("LoadedTime")
pub fn get_loaded_time(instance: PlayerDataRecord) -> OptionInt64

/// Gets Roblox property `PlayerDataRecord.ModifiedTime`.
///
/// Roblox: `PlayerDataRecord.ModifiedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#ModifiedTime
@luau.property("ModifiedTime")
pub fn get_modified_time(instance: PlayerDataRecord) -> OptionInt64

/// Gets Roblox property `PlayerDataRecord.NewRecord`.
///
/// Roblox: `PlayerDataRecord.NewRecord`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#NewRecord
@luau.property("NewRecord")
pub fn get_new_record(instance: PlayerDataRecord) -> Bool

/// Gets Roblox property `PlayerDataRecord.Readable`.
///
/// Roblox: `PlayerDataRecord.Readable`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Readable
@luau.property("Readable")
pub fn get_readable(instance: PlayerDataRecord) -> Bool

/// Gets Roblox property `PlayerDataRecord.RecordName`.
///
/// Roblox: `PlayerDataRecord.RecordName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#RecordName
@luau.property("RecordName")
pub fn get_record_name(instance: PlayerDataRecord) -> String

/// Gets Roblox property `PlayerDataRecord.Writable`.
///
/// Roblox: `PlayerDataRecord.Writable`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Writable
@luau.property("Writable")
pub fn get_writable(instance: PlayerDataRecord) -> Bool

/// Roblox: `PlayerDataRecord.GetPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetPlayer
@luau.method("GetPlayer")
pub fn get_player(instance: PlayerDataRecord) -> Player

/// Roblox: `PlayerDataRecord.GetValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetValue
@luau.method("GetValue")
pub fn get_value(instance: PlayerDataRecord, key: String) -> Dynamic

/// Roblox: `PlayerDataRecord.GetValueChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#GetValueChangedSignal
@luau.method("GetValueChangedSignal")
pub fn get_value_changed_signal(instance: PlayerDataRecord, key: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.RemoveValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#RemoveValue
@luau.method("RemoveValue")
pub fn remove_value(instance: PlayerDataRecord, key: String) -> Nil

/// Roblox: `PlayerDataRecord.SetValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#SetValue
@luau.method("SetValue")
pub fn set_value(instance: PlayerDataRecord, key: String, value: Dynamic) -> Nil

/// Roblox: `PlayerDataRecord.ReleaseAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#ReleaseAsync
@luau.method("ReleaseAsync")
pub fn release_async(instance: PlayerDataRecord) -> Nil

/// Roblox: `PlayerDataRecord.RequestFlushAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#RequestFlushAsync
@luau.method("RequestFlushAsync")
pub fn request_flush_async(instance: PlayerDataRecord) -> Nil

/// Roblox: `PlayerDataRecord.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.Flushed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Flushed
@luau.event("Flushed")
pub fn flushed(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecord.Loaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecord#Loaded
@luau.event("Loaded")
pub fn loaded(instance: PlayerDataRecord) -> RBXScriptSignal(Dynamic)
