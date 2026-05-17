// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Instance, type Object, type Smoke}

/// Treats `Smoke` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Smoke) -> Instance

/// Treats `Smoke` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Smoke) -> Object

/// Gets Roblox property `Smoke.Color`.
///
/// Determines the color of the smoke particles.
///
/// Roblox: `Smoke.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Color
@luau.property("Color")
pub fn get_color(instance: Smoke) -> Color3

/// Sets Roblox property `Smoke.Color`.
///
/// Determines the color of the smoke particles.
///
/// Roblox: `Smoke.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Color
@luau.set_property("Color")
pub fn set_color(instance: Smoke, value: Color3) -> Smoke

/// Gets Roblox property `Smoke.Enabled`.
///
/// Determines whether smoke particles emit.
///
/// Roblox: `Smoke.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Smoke) -> Bool

/// Sets Roblox property `Smoke.Enabled`.
///
/// Determines whether smoke particles emit.
///
/// Roblox: `Smoke.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Smoke, value: Bool) -> Smoke

/// Gets Roblox property `Smoke.LocalTransparencyModifier`.
///
/// Roblox: `Smoke.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Smoke) -> Float

/// Sets Roblox property `Smoke.LocalTransparencyModifier`.
///
/// Roblox: `Smoke.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Smoke, value: Float) -> Smoke

/// Gets Roblox property `Smoke.Opacity`.
///
/// Determines how opaque smoke particles render.
///
/// Roblox: `Smoke.Opacity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Opacity
@luau.property("Opacity")
pub fn get_opacity(instance: Smoke) -> Float

/// Sets Roblox property `Smoke.Opacity`.
///
/// Determines how opaque smoke particles render.
///
/// Roblox: `Smoke.Opacity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Opacity
@luau.set_property("Opacity")
pub fn set_opacity(instance: Smoke, value: Float) -> Smoke

/// Gets Roblox property `Smoke.RiseVelocity`.
///
/// Determines the velocity of the smoke particles.
///
/// Roblox: `Smoke.RiseVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#RiseVelocity
@luau.property("RiseVelocity")
pub fn get_rise_velocity(instance: Smoke) -> Float

/// Sets Roblox property `Smoke.RiseVelocity`.
///
/// Determines the velocity of the smoke particles.
///
/// Roblox: `Smoke.RiseVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#RiseVelocity
@luau.set_property("RiseVelocity")
pub fn set_rise_velocity(instance: Smoke, value: Float) -> Smoke

/// Gets Roblox property `Smoke.Size`.
///
/// Determines the size of newly emit smoke particles.
///
/// Roblox: `Smoke.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Size
@luau.property("Size")
pub fn get_size(instance: Smoke) -> Float

/// Sets Roblox property `Smoke.Size`.
///
/// Determines the size of newly emit smoke particles.
///
/// Roblox: `Smoke.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Size
@luau.set_property("Size")
pub fn set_size(instance: Smoke, value: Float) -> Smoke

/// Gets Roblox property `Smoke.TimeScale`.
///
/// Value between 0-1 that controls the speed of the particle effect.
///
/// Roblox: `Smoke.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#TimeScale
@luau.property("TimeScale")
pub fn get_time_scale(instance: Smoke) -> Float

/// Sets Roblox property `Smoke.TimeScale`.
///
/// Value between 0-1 that controls the speed of the particle effect.
///
/// Roblox: `Smoke.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#TimeScale
@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Smoke, value: Float) -> Smoke
