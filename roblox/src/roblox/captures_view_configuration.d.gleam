// Generated class bindings for Roblox API
import roblox/types.{type BaseCoreGuiConfiguration, type CapturesViewConfiguration, type Instance, type Object}

/// Treats `CapturesViewConfiguration` as its Roblox ancestor `BaseCoreGuiConfiguration`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_core_gui_configuration(instance: CapturesViewConfiguration) -> BaseCoreGuiConfiguration

/// Treats `CapturesViewConfiguration` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CapturesViewConfiguration) -> Instance

/// Treats `CapturesViewConfiguration` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CapturesViewConfiguration) -> Object

/// Gets Roblox property `CapturesViewConfiguration.Open`.
///
/// Roblox: `CapturesViewConfiguration.Open`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Open
@luau.property("Open")
pub fn get_open(instance: CapturesViewConfiguration) -> Bool

/// Sets Roblox property `CapturesViewConfiguration.Open`.
///
/// Roblox: `CapturesViewConfiguration.Open`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesViewConfiguration#Open
@luau.set_property("Open")
pub fn set_open(instance: CapturesViewConfiguration, value: Bool) -> CapturesViewConfiguration
