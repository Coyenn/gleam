// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Fire, type Instance, type Object}

/// Treats `Fire` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Fire) -> Instance

/// Treats `Fire` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Fire) -> Object

/// Gets Roblox property `Fire.Color`.
///
/// Determines the color of the primary (outer) flame particles.
///
/// Roblox: `Fire.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Color
@luau.property("Color")
pub fn get_color(instance: Fire) -> Color3

/// Sets Roblox property `Fire.Color`.
///
/// Determines the color of the primary (outer) flame particles.
///
/// Roblox: `Fire.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Color
@luau.set_property("Color")
pub fn set_color(instance: Fire, value: Color3) -> Fire

/// Gets Roblox property `Fire.Enabled`.
///
/// Determines whether flame particles are emit.
///
/// Roblox: `Fire.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Fire) -> Bool

/// Sets Roblox property `Fire.Enabled`.
///
/// Determines whether flame particles are emit.
///
/// Roblox: `Fire.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Fire, value: Bool) -> Fire

/// Gets Roblox property `Fire.Heat`.
///
/// Determines the velocity at which particles are emit.
///
/// Roblox: `Fire.Heat`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Heat
@luau.property("Heat")
pub fn get_heat(instance: Fire) -> Float

/// Sets Roblox property `Fire.Heat`.
///
/// Determines the velocity at which particles are emit.
///
/// Roblox: `Fire.Heat`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Heat
@luau.set_property("Heat")
pub fn set_heat(instance: Fire, value: Float) -> Fire

/// Gets Roblox property `Fire.LocalTransparencyModifier`.
///
/// A multiplier for the Fire object's transparency that is only visible to the local client.
///
/// Roblox: `Fire.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Fire) -> Float

/// Sets Roblox property `Fire.LocalTransparencyModifier`.
///
/// A multiplier for the Fire object's transparency that is only visible to the local client.
///
/// Roblox: `Fire.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Fire, value: Float) -> Fire

/// Gets Roblox property `Fire.SecondaryColor`.
///
/// Determines the color of the of the secondary (inner) flame particles.
///
/// Roblox: `Fire.SecondaryColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#SecondaryColor
@luau.property("SecondaryColor")
pub fn get_secondary_color(instance: Fire) -> Color3

/// Sets Roblox property `Fire.SecondaryColor`.
///
/// Determines the color of the of the secondary (inner) flame particles.
///
/// Roblox: `Fire.SecondaryColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#SecondaryColor
@luau.set_property("SecondaryColor")
pub fn set_secondary_color(instance: Fire, value: Color3) -> Fire

/// Gets Roblox property `Fire.Size`.
///
/// Determines the size of the flame particles.
///
/// Roblox: `Fire.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Size
@luau.property("Size")
pub fn get_size(instance: Fire) -> Float

/// Sets Roblox property `Fire.Size`.
///
/// Determines the size of the flame particles.
///
/// Roblox: `Fire.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Size
@luau.set_property("Size")
pub fn set_size(instance: Fire, value: Float) -> Fire

/// Gets Roblox property `Fire.TimeScale`.
///
/// Controls the speed of the particle effect.
///
/// Roblox: `Fire.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#TimeScale
@luau.property("TimeScale")
pub fn get_time_scale(instance: Fire) -> Float

/// Sets Roblox property `Fire.TimeScale`.
///
/// Controls the speed of the particle effect.
///
/// Roblox: `Fire.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#TimeScale
@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Fire, value: Float) -> Fire
