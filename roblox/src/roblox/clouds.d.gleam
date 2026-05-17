// Generated class bindings for Roblox API
import roblox/types.{type Clouds, type Color3, type Instance, type Object}

/// Treats `Clouds` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Clouds) -> Instance

/// Treats `Clouds` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Clouds) -> Object

/// Gets Roblox property `Clouds.Color`.
///
/// Controls the material color of cloud particles.
///
/// Roblox: `Clouds.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Color
@luau.property("Color")
pub fn get_color(instance: Clouds) -> Color3

/// Sets Roblox property `Clouds.Color`.
///
/// Controls the material color of cloud particles.
///
/// Roblox: `Clouds.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Color
@luau.set_property("Color")
pub fn set_color(instance: Clouds, value: Color3) -> Clouds

/// Gets Roblox property `Clouds.Cover`.
///
/// Defines the cloud cover within the overall skyscape layer.
///
/// Roblox: `Clouds.Cover`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Cover
@luau.property("Cover")
pub fn get_cover(instance: Clouds) -> Float

/// Sets Roblox property `Clouds.Cover`.
///
/// Defines the cloud cover within the overall skyscape layer.
///
/// Roblox: `Clouds.Cover`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Cover
@luau.set_property("Cover")
pub fn set_cover(instance: Clouds, value: Float) -> Clouds

/// Gets Roblox property `Clouds.Density`.
///
/// Controls the particulate density of clouds.
///
/// Roblox: `Clouds.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Density
@luau.property("Density")
pub fn get_density(instance: Clouds) -> Float

/// Sets Roblox property `Clouds.Density`.
///
/// Controls the particulate density of clouds.
///
/// Roblox: `Clouds.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Density
@luau.set_property("Density")
pub fn set_density(instance: Clouds, value: Float) -> Clouds

/// Gets Roblox property `Clouds.Enabled`.
///
/// Toggles rendering of the Clouds object.
///
/// Roblox: `Clouds.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Clouds) -> Bool

/// Sets Roblox property `Clouds.Enabled`.
///
/// Toggles rendering of the Clouds object.
///
/// Roblox: `Clouds.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Clouds, value: Bool) -> Clouds
