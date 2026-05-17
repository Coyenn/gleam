// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type SoundEffect}

/// Treats `SoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SoundEffect) -> Instance

/// Treats `SoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SoundEffect) -> Object

/// Gets Roblox property `SoundEffect.Enabled`.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SoundEffect) -> Bool

/// Sets Roblox property `SoundEffect.Enabled`.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SoundEffect, value: Bool) -> SoundEffect

/// Gets Roblox property `SoundEffect.Priority`.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: SoundEffect) -> Int

/// Sets Roblox property `SoundEffect.Priority`.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: SoundEffect, value: Int) -> SoundEffect
