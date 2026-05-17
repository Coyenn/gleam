// Generated class bindings for Roblox API
import roblox/types.{type Color3, type ColorCorrectionEffect, type Instance, type Object, type PostEffect}

/// Treats `ColorCorrectionEffect` as its Roblox ancestor `PostEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_post_effect(instance: ColorCorrectionEffect) -> PostEffect

/// Treats `ColorCorrectionEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ColorCorrectionEffect) -> Instance

/// Treats `ColorCorrectionEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ColorCorrectionEffect) -> Object

/// Gets Roblox property `ColorCorrectionEffect.Brightness`.
///
/// Determines by how much the brightness of pixel colors will be shifted.
///
/// Roblox: `ColorCorrectionEffect.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: ColorCorrectionEffect) -> Float

/// Sets Roblox property `ColorCorrectionEffect.Brightness`.
///
/// Determines by how much the brightness of pixel colors will be shifted.
///
/// Roblox: `ColorCorrectionEffect.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: ColorCorrectionEffect, value: Float) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.Contrast`.
///
/// Determines the change in separation between the dark and light colors.
///
/// Roblox: `ColorCorrectionEffect.Contrast`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Contrast
@luau.property("Contrast")
pub fn get_contrast(instance: ColorCorrectionEffect) -> Float

/// Sets Roblox property `ColorCorrectionEffect.Contrast`.
///
/// Determines the change in separation between the dark and light colors.
///
/// Roblox: `ColorCorrectionEffect.Contrast`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Contrast
@luau.set_property("Contrast")
pub fn set_contrast(instance: ColorCorrectionEffect, value: Float) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.Saturation`.
///
/// Determines the change in intensity of colors.
///
/// Roblox: `ColorCorrectionEffect.Saturation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Saturation
@luau.property("Saturation")
pub fn get_saturation(instance: ColorCorrectionEffect) -> Float

/// Sets Roblox property `ColorCorrectionEffect.Saturation`.
///
/// Determines the change in intensity of colors.
///
/// Roblox: `ColorCorrectionEffect.Saturation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Saturation
@luau.set_property("Saturation")
pub fn set_saturation(instance: ColorCorrectionEffect, value: Float) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.TintColor`.
///
/// Determines by how much the RGB channels of pixels are scaled.
///
/// Roblox: `ColorCorrectionEffect.TintColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#TintColor
@luau.property("TintColor")
pub fn get_tint_color(instance: ColorCorrectionEffect) -> Color3

/// Sets Roblox property `ColorCorrectionEffect.TintColor`.
///
/// Determines by how much the RGB channels of pixels are scaled.
///
/// Roblox: `ColorCorrectionEffect.TintColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#TintColor
@luau.set_property("TintColor")
pub fn set_tint_color(instance: ColorCorrectionEffect, value: Color3) -> ColorCorrectionEffect
