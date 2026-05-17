// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ConfigSnapshot, type ConfigSnapshotErrorState}

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

/// Gets Roblox property `ConfigSnapshot.ClassName`.
///
/// Roblox: `ConfigSnapshot.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ConfigSnapshot) -> String

/// Roblox: `ConfigSnapshot.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ConfigSnapshot, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigSnapshot.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#IsA
@luau.method("IsA")
pub fn is_a(instance: ConfigSnapshot, class_name: String) -> Bool

/// Roblox: `ConfigSnapshot.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigSnapshot#Changed
@luau.event("Changed")
pub fn changed(instance: ConfigSnapshot) -> RBXScriptSignal(Dynamic)
