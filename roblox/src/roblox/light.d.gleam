// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Instance, type Light, type Object}

/// Treats `Light` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Light) -> Instance

/// Treats `Light` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Light) -> Object

/// Gets Roblox property `Light.Brightness`.
///
/// Sets how bright the emitted light is, defaults to 1.
///
/// Roblox: `Light.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: Light) -> Float

/// Sets Roblox property `Light.Brightness`.
///
/// Sets how bright the emitted light is, defaults to 1.
///
/// Roblox: `Light.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: Light, value: Float) -> Light

/// Gets Roblox property `Light.Color`.
///
/// The color of the emitted light.
///
/// Roblox: `Light.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Color
@luau.property("Color")
pub fn get_color(instance: Light) -> Color3

/// Sets Roblox property `Light.Color`.
///
/// The color of the emitted light.
///
/// Roblox: `Light.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Color
@luau.set_property("Color")
pub fn set_color(instance: Light, value: Color3) -> Light

/// Gets Roblox property `Light.Enabled`.
///
/// If set to true, light will be emitted from the source object.
///
/// Roblox: `Light.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Light) -> Bool

/// Sets Roblox property `Light.Enabled`.
///
/// If set to true, light will be emitted from the source object.
///
/// Roblox: `Light.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Light, value: Bool) -> Light

/// Gets Roblox property `Light.Shadows`.
///
/// If set to true, will project shadows if light is blocked by an obstacle.
///
/// Roblox: `Light.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Shadows
@luau.property("Shadows")
pub fn get_shadows(instance: Light) -> Bool

/// Sets Roblox property `Light.Shadows`.
///
/// If set to true, will project shadows if light is blocked by an obstacle.
///
/// Roblox: `Light.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Shadows
@luau.set_property("Shadows")
pub fn set_shadows(instance: Light, value: Bool) -> Light
