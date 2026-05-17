// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Instance, type Object, type Sparkles}

/// Treats `Sparkles` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Sparkles) -> Instance

/// Treats `Sparkles` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Sparkles) -> Object

/// Gets Roblox property `Sparkles.Color`.
///
/// Determines the color of the sparkle particles.
///
/// Roblox: `Sparkles.Color`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Color
@luau.property("Color")
pub fn get_color(instance: Sparkles) -> Color3

/// Sets Roblox property `Sparkles.Color`.
///
/// Determines the color of the sparkle particles.
///
/// Roblox: `Sparkles.Color`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Color
@luau.set_property("Color")
pub fn set_color(instance: Sparkles, value: Color3) -> Sparkles

/// Gets Roblox property `Sparkles.Enabled`.
///
/// Determines whether sparkles are emit.
///
/// Roblox: `Sparkles.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Sparkles) -> Bool

/// Sets Roblox property `Sparkles.Enabled`.
///
/// Determines whether sparkles are emit.
///
/// Roblox: `Sparkles.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Sparkles, value: Bool) -> Sparkles

/// Gets Roblox property `Sparkles.LocalTransparencyModifier`.
///
/// Roblox: `Sparkles.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Sparkles) -> Float

/// Sets Roblox property `Sparkles.LocalTransparencyModifier`.
///
/// Roblox: `Sparkles.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Sparkles, value: Float) -> Sparkles

/// Gets Roblox property `Sparkles.SparkleColor`.
///
/// Determines the color of the sparkle particles.
///
/// Roblox: `Sparkles.SparkleColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#SparkleColor
@luau.property("SparkleColor")
pub fn get_sparkle_color(instance: Sparkles) -> Color3

/// Sets Roblox property `Sparkles.SparkleColor`.
///
/// Determines the color of the sparkle particles.
///
/// Roblox: `Sparkles.SparkleColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#SparkleColor
@luau.set_property("SparkleColor")
pub fn set_sparkle_color(instance: Sparkles, value: Color3) -> Sparkles

/// Gets Roblox property `Sparkles.TimeScale`.
///
/// Roblox: `Sparkles.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#TimeScale
@luau.property("TimeScale")
pub fn get_time_scale(instance: Sparkles) -> Float

/// Sets Roblox property `Sparkles.TimeScale`.
///
/// Roblox: `Sparkles.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#TimeScale
@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Sparkles, value: Float) -> Sparkles
