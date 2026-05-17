// Generated class bindings for Roblox API
import roblox/types.{type ChannelSelectorSoundEffect, type CustomSoundEffect, type Instance, type Object, type SoundEffect}

/// Treats `ChannelSelectorSoundEffect` as its Roblox ancestor `CustomSoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_custom_sound_effect(instance: ChannelSelectorSoundEffect) -> CustomSoundEffect

/// Treats `ChannelSelectorSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: ChannelSelectorSoundEffect) -> SoundEffect

/// Treats `ChannelSelectorSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ChannelSelectorSoundEffect) -> Instance

/// Treats `ChannelSelectorSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ChannelSelectorSoundEffect) -> Object

/// Gets Roblox property `ChannelSelectorSoundEffect.Channel`.
///
/// Roblox: `ChannelSelectorSoundEffect.Channel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelSelectorSoundEffect#Channel
@luau.property("Channel")
pub fn get_channel(instance: ChannelSelectorSoundEffect) -> Int

/// Sets Roblox property `ChannelSelectorSoundEffect.Channel`.
///
/// Roblox: `ChannelSelectorSoundEffect.Channel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelSelectorSoundEffect#Channel
@luau.set_property("Channel")
pub fn set_channel(instance: ChannelSelectorSoundEffect, value: Int) -> ChannelSelectorSoundEffect
