// Generated class bindings for Roblox API
import roblox/types.{type BaseCoreGuiConfiguration, type Instance, type Object}

/// Treats `BaseCoreGuiConfiguration` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BaseCoreGuiConfiguration) -> Instance

/// Treats `BaseCoreGuiConfiguration` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BaseCoreGuiConfiguration) -> Object

/// Gets Roblox property `BaseCoreGuiConfiguration.Enabled`.
///
/// Roblox: `BaseCoreGuiConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BaseCoreGuiConfiguration) -> Bool

/// Sets Roblox property `BaseCoreGuiConfiguration.Enabled`.
///
/// Roblox: `BaseCoreGuiConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: BaseCoreGuiConfiguration, value: Bool) -> BaseCoreGuiConfiguration
