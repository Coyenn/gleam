// Generated class bindings for Roblox API
import roblox/types.{type DebugSettings, type Instance, type Object, type TickCountSampleMethod}

/// Treats `DebugSettings` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DebugSettings) -> Instance

/// Treats `DebugSettings` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DebugSettings) -> Object

/// Gets Roblox property `DebugSettings.DataModel`.
///
/// Describes whether a DataModel is actively in memory, as an integer (where 1 = true, and 0 = false).
///
/// Roblox: `DebugSettings.DataModel`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#DataModel
@luau.property("DataModel")
pub fn get_data_model(instance: DebugSettings) -> Int

/// Gets Roblox property `DebugSettings.InstanceCount`.
///
/// The number of instances active in the simulation.
///
/// Roblox: `DebugSettings.InstanceCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#InstanceCount
@luau.property("InstanceCount")
pub fn get_instance_count(instance: DebugSettings) -> Int

/// Gets Roblox property `DebugSettings.IsScriptStackTracingEnabled`.
///
/// Whether or not a stacktrace is displayed in the output for an error.
///
/// Roblox: `DebugSettings.IsScriptStackTracingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#IsScriptStackTracingEnabled
@luau.property("IsScriptStackTracingEnabled")
pub fn get_is_script_stack_tracing_enabled(instance: DebugSettings) -> Bool

/// Gets Roblox property `DebugSettings.JobCount`.
///
/// Returns the number of internal DataModel jobs actively being processed.
///
/// Roblox: `DebugSettings.JobCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#JobCount
@luau.property("JobCount")
pub fn get_job_count(instance: DebugSettings) -> Int

/// Gets Roblox property `DebugSettings.PlayerCount`.
///
/// The number of players currently in the active game-instance.
///
/// Roblox: `DebugSettings.PlayerCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#PlayerCount
@luau.property("PlayerCount")
pub fn get_player_count(instance: DebugSettings) -> Int

/// Gets Roblox property `DebugSettings.ReportSoundWarnings`.
///
/// Whether or not sound warnings should be reported.
///
/// Roblox: `DebugSettings.ReportSoundWarnings`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#ReportSoundWarnings
@luau.property("ReportSoundWarnings")
pub fn get_report_sound_warnings(instance: DebugSettings) -> Bool

/// Gets Roblox property `DebugSettings.RobloxVersion`.
///
/// The current client version of Roblox. Can also be retrieved by using the version() function.
///
/// Roblox: `DebugSettings.RobloxVersion`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#RobloxVersion
@luau.property("RobloxVersion")
pub fn get_roblox_version(instance: DebugSettings) -> String

/// Gets Roblox property `DebugSettings.TickCountPreciseOverride`.
///
/// Sets the internal sampling method used to measure elapsed time with consistency across platforms.
///
/// Roblox: `DebugSettings.TickCountPreciseOverride`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#TickCountPreciseOverride
@luau.property("TickCountPreciseOverride")
pub fn get_tick_count_precise_override(instance: DebugSettings) -> TickCountSampleMethod
