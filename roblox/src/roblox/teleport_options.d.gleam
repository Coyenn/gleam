// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type TeleportOptions}

/// Treats `TeleportOptions` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TeleportOptions) -> Instance

/// Treats `TeleportOptions` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TeleportOptions) -> Object

/// Gets Roblox property `TeleportOptions.ReservedServerAccessCode`.
///
/// The reserved server access code that indicates the reserved server that the teleport should be to.
///
/// Roblox: `TeleportOptions.ReservedServerAccessCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ReservedServerAccessCode
@luau.property("ReservedServerAccessCode")
pub fn get_reserved_server_access_code(instance: TeleportOptions) -> String

/// Sets Roblox property `TeleportOptions.ReservedServerAccessCode`.
///
/// The reserved server access code that indicates the reserved server that the teleport should be to.
///
/// Roblox: `TeleportOptions.ReservedServerAccessCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ReservedServerAccessCode
@luau.set_property("ReservedServerAccessCode")
pub fn set_reserved_server_access_code(instance: TeleportOptions, value: String) -> TeleportOptions

/// Gets Roblox property `TeleportOptions.ServerInstanceId`.
///
/// The DataModel.JobId of the server instance to teleport to.
///
/// Roblox: `TeleportOptions.ServerInstanceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ServerInstanceId
@luau.property("ServerInstanceId")
pub fn get_server_instance_id(instance: TeleportOptions) -> String

/// Sets Roblox property `TeleportOptions.ServerInstanceId`.
///
/// The DataModel.JobId of the server instance to teleport to.
///
/// Roblox: `TeleportOptions.ServerInstanceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ServerInstanceId
@luau.set_property("ServerInstanceId")
pub fn set_server_instance_id(instance: TeleportOptions, value: String) -> TeleportOptions

/// Gets Roblox property `TeleportOptions.ShouldReserveServer`.
///
/// A flag to indicate if a reserved server should be allocated and the players should then be teleported to this allocation.
///
/// Roblox: `TeleportOptions.ShouldReserveServer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ShouldReserveServer
@luau.property("ShouldReserveServer")
pub fn get_should_reserve_server(instance: TeleportOptions) -> Bool

/// Sets Roblox property `TeleportOptions.ShouldReserveServer`.
///
/// A flag to indicate if a reserved server should be allocated and the players should then be teleported to this allocation.
///
/// Roblox: `TeleportOptions.ShouldReserveServer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ShouldReserveServer
@luau.set_property("ShouldReserveServer")
pub fn set_should_reserve_server(instance: TeleportOptions, value: Bool) -> TeleportOptions

/// Returns the teleport data stored in the TeleportOptions instance by TeleportOptions:SetTeleportData().
///
/// Roblox: `TeleportOptions.GetTeleportData`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetTeleportData
///
/// Parameters:
/// - `instance`: Optional input arguments to the TeleportService:TeleportAsync() function.
@luau.method("GetTeleportData")
pub fn get_teleport_data(instance: TeleportOptions) -> Dynamic

/// Setter function for data to be passed to the destination place.
///
/// Roblox: `TeleportOptions.SetTeleportData`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#SetTeleportData
///
/// Parameters:
/// - `instance`: Optional input arguments to the TeleportService:TeleportAsync() function.
/// - `teleportData`: Data to be passed to the destination place.
@luau.method("SetTeleportData")
pub fn set_teleport_data(instance: TeleportOptions, teleport_data: Dynamic) -> Nil
