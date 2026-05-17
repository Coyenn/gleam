// Generated class bindings for Roblox API
import roblox/types.{type DepthOfFieldEffect, type Instance, type Object, type PostEffect}

/// Treats `DepthOfFieldEffect` as its Roblox ancestor `PostEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_post_effect(instance: DepthOfFieldEffect) -> PostEffect

/// Treats `DepthOfFieldEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DepthOfFieldEffect) -> Instance

/// Treats `DepthOfFieldEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DepthOfFieldEffect) -> Object

/// Gets Roblox property `DepthOfFieldEffect.FarIntensity`.
///
/// Intensity of the far field blur.
///
/// Roblox: `DepthOfFieldEffect.FarIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FarIntensity
@luau.property("FarIntensity")
pub fn get_far_intensity(instance: DepthOfFieldEffect) -> Float

/// Sets Roblox property `DepthOfFieldEffect.FarIntensity`.
///
/// Intensity of the far field blur.
///
/// Roblox: `DepthOfFieldEffect.FarIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FarIntensity
@luau.set_property("FarIntensity")
pub fn set_far_intensity(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.FocusDistance`.
///
/// Distance away from the camera where objects are in focus.
///
/// Roblox: `DepthOfFieldEffect.FocusDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FocusDistance
@luau.property("FocusDistance")
pub fn get_focus_distance(instance: DepthOfFieldEffect) -> Float

/// Sets Roblox property `DepthOfFieldEffect.FocusDistance`.
///
/// Distance away from the camera where objects are in focus.
///
/// Roblox: `DepthOfFieldEffect.FocusDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FocusDistance
@luau.set_property("FocusDistance")
pub fn set_focus_distance(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.InFocusRadius`.
///
/// Controls the distance away from the FocusDistance where no blur is applied.
///
/// Roblox: `DepthOfFieldEffect.InFocusRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#InFocusRadius
@luau.property("InFocusRadius")
pub fn get_in_focus_radius(instance: DepthOfFieldEffect) -> Float

/// Sets Roblox property `DepthOfFieldEffect.InFocusRadius`.
///
/// Controls the distance away from the FocusDistance where no blur is applied.
///
/// Roblox: `DepthOfFieldEffect.InFocusRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#InFocusRadius
@luau.set_property("InFocusRadius")
pub fn set_in_focus_radius(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.NearIntensity`.
///
/// Intensity of the near field blur.
///
/// Roblox: `DepthOfFieldEffect.NearIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#NearIntensity
@luau.property("NearIntensity")
pub fn get_near_intensity(instance: DepthOfFieldEffect) -> Float

/// Sets Roblox property `DepthOfFieldEffect.NearIntensity`.
///
/// Intensity of the near field blur.
///
/// Roblox: `DepthOfFieldEffect.NearIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#NearIntensity
@luau.set_property("NearIntensity")
pub fn set_near_intensity(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect
