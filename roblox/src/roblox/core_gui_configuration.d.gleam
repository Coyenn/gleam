// Generated class bindings for Roblox API
import roblox/types.{type CapturesViewConfiguration, type CoreGuiConfiguration, type Instance, type Object, type PlayerListConfiguration, type SelfViewConfiguration}

/// Treats `CoreGuiConfiguration` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CoreGuiConfiguration) -> Instance

/// Treats `CoreGuiConfiguration` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CoreGuiConfiguration) -> Object

/// Gets Roblox property `CoreGuiConfiguration.CapturesViewConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.CapturesViewConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#CapturesViewConfiguration
@luau.property("CapturesViewConfiguration")
pub fn get_captures_view_configuration(instance: CoreGuiConfiguration) -> CapturesViewConfiguration

/// Sets Roblox property `CoreGuiConfiguration.CapturesViewConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.CapturesViewConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#CapturesViewConfiguration
@luau.set_property("CapturesViewConfiguration")
pub fn set_captures_view_configuration(instance: CoreGuiConfiguration, value: CapturesViewConfiguration) -> CoreGuiConfiguration

/// Gets Roblox property `CoreGuiConfiguration.PlayerListConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.PlayerListConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#PlayerListConfiguration
@luau.property("PlayerListConfiguration")
pub fn get_player_list_configuration(instance: CoreGuiConfiguration) -> PlayerListConfiguration

/// Sets Roblox property `CoreGuiConfiguration.PlayerListConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.PlayerListConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#PlayerListConfiguration
@luau.set_property("PlayerListConfiguration")
pub fn set_player_list_configuration(instance: CoreGuiConfiguration, value: PlayerListConfiguration) -> CoreGuiConfiguration

/// Gets Roblox property `CoreGuiConfiguration.SelfViewConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.SelfViewConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#SelfViewConfiguration
@luau.property("SelfViewConfiguration")
pub fn get_self_view_configuration(instance: CoreGuiConfiguration) -> SelfViewConfiguration

/// Sets Roblox property `CoreGuiConfiguration.SelfViewConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.SelfViewConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#SelfViewConfiguration
@luau.set_property("SelfViewConfiguration")
pub fn set_self_view_configuration(instance: CoreGuiConfiguration, value: SelfViewConfiguration) -> CoreGuiConfiguration
