// Generated class bindings for Roblox API
import roblox/types.{type ColorGradingEffect, type Instance, type Object, type PostEffect, type TonemapperPreset}

/// Treats `ColorGradingEffect` as its Roblox ancestor `PostEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_post_effect(instance: ColorGradingEffect) -> PostEffect

/// Treats `ColorGradingEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ColorGradingEffect) -> Instance

/// Treats `ColorGradingEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ColorGradingEffect) -> Object

/// Gets Roblox property `ColorGradingEffect.TonemapperPreset`.
///
/// Specifies which tone mapper preset to use.
///
/// Roblox: `ColorGradingEffect.TonemapperPreset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#TonemapperPreset
@luau.property("TonemapperPreset")
pub fn get_tonemapper_preset(instance: ColorGradingEffect) -> TonemapperPreset

/// Sets Roblox property `ColorGradingEffect.TonemapperPreset`.
///
/// Specifies which tone mapper preset to use.
///
/// Roblox: `ColorGradingEffect.TonemapperPreset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#TonemapperPreset
@luau.set_property("TonemapperPreset")
pub fn set_tonemapper_preset(instance: ColorGradingEffect, value: TonemapperPreset) -> ColorGradingEffect
