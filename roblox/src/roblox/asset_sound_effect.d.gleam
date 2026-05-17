// Generated class bindings for Roblox API
import roblox/types.{type AssetSoundEffect, type CustomSoundEffect, type Instance, type Object, type SoundEffect}

/// Treats `AssetSoundEffect` as its Roblox ancestor `CustomSoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_custom_sound_effect(instance: AssetSoundEffect) -> CustomSoundEffect

/// Treats `AssetSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: AssetSoundEffect) -> SoundEffect

/// Treats `AssetSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AssetSoundEffect) -> Instance

/// Treats `AssetSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AssetSoundEffect) -> Object
