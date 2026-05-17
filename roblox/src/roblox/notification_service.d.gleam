// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type NotificationService, type Object}

/// Treats `NotificationService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: NotificationService) -> Instance

/// Treats `NotificationService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: NotificationService) -> Object

/// Gets Roblox property `NotificationService.IsConnected`.
///
/// Roblox: `NotificationService.IsConnected`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#IsConnected
@luau.property("IsConnected")
pub fn get_is_connected(instance: NotificationService) -> Bool

/// Gets Roblox property `NotificationService.IsLuaChatEnabled`.
///
/// Roblox: `NotificationService.IsLuaChatEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#IsLuaChatEnabled
@luau.property("IsLuaChatEnabled")
pub fn get_is_lua_chat_enabled(instance: NotificationService) -> Bool

/// Gets Roblox property `NotificationService.IsLuaGameDetailsEnabled`.
///
/// Roblox: `NotificationService.IsLuaGameDetailsEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#IsLuaGameDetailsEnabled
@luau.property("IsLuaGameDetailsEnabled")
pub fn get_is_lua_game_details_enabled(instance: NotificationService) -> Bool

/// Gets Roblox property `NotificationService.SelectedTheme`.
///
/// Roblox: `NotificationService.SelectedTheme`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#SelectedTheme
@luau.property("SelectedTheme")
pub fn get_selected_theme(instance: NotificationService) -> String

/// Roblox: `NotificationService.Roblox17sConnectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Roblox17sConnectionChanged
@luau.event("Roblox17sConnectionChanged")
pub fn roblox17s_connection_changed(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.Roblox17sEventReceived`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Roblox17sEventReceived
@luau.event("Roblox17sEventReceived")
pub fn roblox17s_event_received(instance: NotificationService) -> RBXScriptSignal(Dynamic)
