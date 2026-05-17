// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PostEffect, type SunRaysEffect}

/// Treats `SunRaysEffect` as its Roblox ancestor `PostEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_post_effect(instance: SunRaysEffect) -> PostEffect

/// Treats `SunRaysEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SunRaysEffect) -> Instance

/// Treats `SunRaysEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SunRaysEffect) -> Object

/// Gets Roblox property `SunRaysEffect.Intensity`.
///
/// Determines the opacity of the sun rays.
///
/// Roblox: `SunRaysEffect.Intensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Intensity
@luau.property("Intensity")
pub fn get_intensity(instance: SunRaysEffect) -> Float

/// Sets Roblox property `SunRaysEffect.Intensity`.
///
/// Determines the opacity of the sun rays.
///
/// Roblox: `SunRaysEffect.Intensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Intensity
@luau.set_property("Intensity")
pub fn set_intensity(instance: SunRaysEffect, value: Float) -> SunRaysEffect

/// Gets Roblox property `SunRaysEffect.Spread`.
///
/// Determines how wide the sun rays will spread out.
///
/// Roblox: `SunRaysEffect.Spread`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Spread
@luau.property("Spread")
pub fn get_spread(instance: SunRaysEffect) -> Float

/// Sets Roblox property `SunRaysEffect.Spread`.
///
/// Determines how wide the sun rays will spread out.
///
/// Roblox: `SunRaysEffect.Spread`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Spread
@luau.set_property("Spread")
pub fn set_spread(instance: SunRaysEffect, value: Float) -> SunRaysEffect
