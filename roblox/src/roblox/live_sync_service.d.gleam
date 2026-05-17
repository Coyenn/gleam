// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type LiveSyncService, type Object}

/// Treats `LiveSyncService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LiveSyncService) -> Instance

/// Treats `LiveSyncService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LiveSyncService) -> Object

/// Gets Roblox property `LiveSyncService.HasSyncedInstances`.
///
/// Roblox: `LiveSyncService.HasSyncedInstances`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#HasSyncedInstances
@luau.property("HasSyncedInstances")
pub fn get_has_synced_instances(instance: LiveSyncService) -> Bool

/// Roblox: `LiveSyncService.GetSyncState`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetSyncState
@luau.method("GetSyncState")
pub fn get_sync_state(instance: LiveSyncService, instance_: Instance) -> Dynamic

/// Roblox: `LiveSyncService.SyncStatusChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#SyncStatusChanged
@luau.event("SyncStatusChanged")
pub fn sync_status_changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)
