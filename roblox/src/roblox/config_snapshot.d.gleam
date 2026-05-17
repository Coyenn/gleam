// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ConfigSnapshot, type ConfigSnapshotErrorState, type Object}

/// Treats `ConfigSnapshot` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ConfigSnapshot) -> Object

/// Gets Roblox property `ConfigSnapshot.Error`.
///
/// Populated if snapshot was in an error state.
///
/// Roblox: `ConfigSnapshot.Error`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#Error
@luau.property("Error")
pub fn get_error(instance: ConfigSnapshot) -> ConfigSnapshotErrorState

/// Gets Roblox property `ConfigSnapshot.Outdated`.
///
/// If true, indicates the snapshot is outdated and can be refreshed to newer values.
///
/// Roblox: `ConfigSnapshot.Outdated`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#Outdated
@luau.property("Outdated")
pub fn get_outdated(instance: ConfigSnapshot) -> Bool

/// Returns the value for the given key.
///
/// Roblox: `ConfigSnapshot.GetValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#GetValue
///
/// Parameters:
/// - `instance`: A snapshot of configuration values at a given version. Can be player-specific.
/// - `key`: Key of the configuration to get the value for.
///
/// Returns:
/// - The value of the configuration for the given key.
@luau.method("GetValue")
pub fn get_value(instance: ConfigSnapshot, key: String) -> Dynamic

/// Returns a signal that fires when the value for the given key changes due to a refresh.
///
/// Roblox: `ConfigSnapshot.GetValueChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#GetValueChangedSignal
///
/// Parameters:
/// - `instance`: A snapshot of configuration values at a given version. Can be player-specific.
/// - `key`: Key of the configuration to get the change signal for.
///
/// Returns:
/// - A RBXScriptSignal that fires when the value for the given key changes upon refresh.
@luau.method("GetValueChangedSignal")
pub fn get_value_changed_signal(instance: ConfigSnapshot, key: String) -> RBXScriptSignal(Dynamic)

/// Refreshes the snapshot to the latest configuration values.
///
/// Roblox: `ConfigSnapshot.Refresh`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#Refresh
///
/// Parameters:
/// - `instance`: A snapshot of configuration values at a given version. Can be player-specific.
@luau.method("Refresh")
pub fn refresh(instance: ConfigSnapshot) -> Nil

/// Fires when a newer version of the configuration is available.
///
/// Roblox: `ConfigSnapshot.UpdateAvailable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#UpdateAvailable
@luau.event("UpdateAvailable")
pub fn update_available(instance: ConfigSnapshot) -> RBXScriptSignal(Dynamic)
