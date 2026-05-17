// Generated class bindings for Roblox API
import roblox/types.{type Atmosphere, type Color3, type Instance, type Object}

/// Treats `Atmosphere` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Atmosphere) -> Instance

/// Treats `Atmosphere` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Atmosphere) -> Object

/// Gets Roblox property `Atmosphere.Color`.
///
/// Changes the Atmosphere hue for subtle environmental moods.
///
/// Roblox: `Atmosphere.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Color
@luau.property("Color")
pub fn get_color(instance: Atmosphere) -> Color3

/// Sets Roblox property `Atmosphere.Color`.
///
/// Changes the Atmosphere hue for subtle environmental moods.
///
/// Roblox: `Atmosphere.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Color
@luau.set_property("Color")
pub fn set_color(instance: Atmosphere, value: Color3) -> Atmosphere

/// Gets Roblox property `Atmosphere.Decay`.
///
/// When used with increased Atmosphere.Haze and Atmosphere.Glare, defines the hue of the Atmosphere away from the sun, gradually falling off from Atmosphere.Color towards this value.
///
/// Roblox: `Atmosphere.Decay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Decay
@luau.property("Decay")
pub fn get_decay(instance: Atmosphere) -> Color3

/// Sets Roblox property `Atmosphere.Decay`.
///
/// When used with increased Atmosphere.Haze and Atmosphere.Glare, defines the hue of the Atmosphere away from the sun, gradually falling off from Atmosphere.Color towards this value.
///
/// Roblox: `Atmosphere.Decay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Decay
@luau.set_property("Decay")
pub fn set_decay(instance: Atmosphere, value: Color3) -> Atmosphere

/// Gets Roblox property `Atmosphere.Density`.
///
/// Defines the amount of particles in the Atmosphere and essentially controls how much in-game objects/terrain will be obscured by them.
///
/// Roblox: `Atmosphere.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Density
@luau.property("Density")
pub fn get_density(instance: Atmosphere) -> Float

/// Sets Roblox property `Atmosphere.Density`.
///
/// Defines the amount of particles in the Atmosphere and essentially controls how much in-game objects/terrain will be obscured by them.
///
/// Roblox: `Atmosphere.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Density
@luau.set_property("Density")
pub fn set_density(instance: Atmosphere, value: Float) -> Atmosphere

/// Gets Roblox property `Atmosphere.Glare`.
///
/// When used with increased Atmosphere.Haze, specifies the glow/glare of the Atmosphere around the sun. More glare results in an increased effect of sunlight cast onto the sky and world.
///
/// Roblox: `Atmosphere.Glare`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Glare
@luau.property("Glare")
pub fn get_glare(instance: Atmosphere) -> Float

/// Sets Roblox property `Atmosphere.Glare`.
///
/// When used with increased Atmosphere.Haze, specifies the glow/glare of the Atmosphere around the sun. More glare results in an increased effect of sunlight cast onto the sky and world.
///
/// Roblox: `Atmosphere.Glare`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Glare
@luau.set_property("Glare")
pub fn set_glare(instance: Atmosphere, value: Float) -> Atmosphere

/// Gets Roblox property `Atmosphere.Haze`.
///
/// Defines the haziness of the Atmosphere with a visible effect both above the horizon and into the distance.
///
/// Roblox: `Atmosphere.Haze`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Haze
@luau.property("Haze")
pub fn get_haze(instance: Atmosphere) -> Float

/// Sets Roblox property `Atmosphere.Haze`.
///
/// Defines the haziness of the Atmosphere with a visible effect both above the horizon and into the distance.
///
/// Roblox: `Atmosphere.Haze`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Haze
@luau.set_property("Haze")
pub fn set_haze(instance: Atmosphere, value: Float) -> Atmosphere

/// Gets Roblox property `Atmosphere.Offset`.
///
/// Controls how light transmits between the camera and the sky background.
///
/// Roblox: `Atmosphere.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Offset
@luau.property("Offset")
pub fn get_offset(instance: Atmosphere) -> Float

/// Sets Roblox property `Atmosphere.Offset`.
///
/// Controls how light transmits between the camera and the sky background.
///
/// Roblox: `Atmosphere.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: Atmosphere, value: Float) -> Atmosphere
