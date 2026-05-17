// Generated class bindings for Roblox API
import roblox/types.{type BaseCoreGuiConfiguration, type Instance, type Object, type PlayerListConfiguration}

/// Treats `PlayerListConfiguration` as its Roblox ancestor `BaseCoreGuiConfiguration`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_core_gui_configuration(instance: PlayerListConfiguration) -> BaseCoreGuiConfiguration

/// Treats `PlayerListConfiguration` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PlayerListConfiguration) -> Instance

/// Treats `PlayerListConfiguration` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PlayerListConfiguration) -> Object

/// Gets Roblox property `PlayerListConfiguration.Open`.
///
/// Roblox: `PlayerListConfiguration.Open`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Open
@luau.property("Open")
pub fn get_open(instance: PlayerListConfiguration) -> Bool

/// Sets Roblox property `PlayerListConfiguration.Open`.
///
/// Roblox: `PlayerListConfiguration.Open`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Open
@luau.set_property("Open")
pub fn set_open(instance: PlayerListConfiguration, value: Bool) -> PlayerListConfiguration
