// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type TeleportAsyncResult}

/// Treats `TeleportAsyncResult` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TeleportAsyncResult) -> Instance

/// Treats `TeleportAsyncResult` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TeleportAsyncResult) -> Object

/// Gets Roblox property `TeleportAsyncResult.PrivateServerId`.
///
/// The private server ID of the reserved server that the players are being teleported to.
///
/// Roblox: `TeleportAsyncResult.PrivateServerId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#PrivateServerId
@luau.property("PrivateServerId")
pub fn get_private_server_id(instance: TeleportAsyncResult) -> String

/// Gets Roblox property `TeleportAsyncResult.ReservedServerAccessCode`.
///
/// The access code of the reserved server that the players are being teleported to.
///
/// Roblox: `TeleportAsyncResult.ReservedServerAccessCode`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#ReservedServerAccessCode
@luau.property("ReservedServerAccessCode")
pub fn get_reserved_server_access_code(instance: TeleportAsyncResult) -> String
