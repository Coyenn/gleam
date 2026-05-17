// Generated class bindings for Roblox API
import roblox/types.{type ColorSequence, type ContentId, type Instance, type NormalId, type NumberRange, type NumberSequence, type Object, type ParticleEmitter, type ParticleEmitterShape, type ParticleEmitterShapeInOut, type ParticleEmitterShapeStyle, type ParticleFlipbookLayout, type ParticleFlipbookMode, type ParticleOrientation, type Vector2, type Vector3}

/// Treats `ParticleEmitter` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ParticleEmitter) -> Instance

/// Treats `ParticleEmitter` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ParticleEmitter) -> Object

/// Gets Roblox property `ParticleEmitter.Acceleration`.
///
/// Determines the global-axis acceleration of all active particles, measured in studs per second squared.
///
/// Roblox: `ParticleEmitter.Acceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Acceleration
@luau.property("Acceleration")
pub fn get_acceleration(instance: ParticleEmitter) -> Vector3

/// Sets Roblox property `ParticleEmitter.Acceleration`.
///
/// Determines the global-axis acceleration of all active particles, measured in studs per second squared.
///
/// Roblox: `ParticleEmitter.Acceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Acceleration
@luau.set_property("Acceleration")
pub fn set_acceleration(instance: ParticleEmitter, value: Vector3) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Brightness`.
///
/// Scales the light emitted from the emitter when ParticleEmitter.LightInfluence is 0.
///
/// Roblox: `ParticleEmitter.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.Brightness`.
///
/// Scales the light emitted from the emitter when ParticleEmitter.LightInfluence is 0.
///
/// Roblox: `ParticleEmitter.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Color`.
///
/// Determines the color of all active particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Color
@luau.property("Color")
pub fn get_color(instance: ParticleEmitter) -> ColorSequence

/// Sets Roblox property `ParticleEmitter.Color`.
///
/// Determines the color of all active particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Color
@luau.set_property("Color")
pub fn set_color(instance: ParticleEmitter, value: ColorSequence) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Drag`.
///
/// Determines the rate at which particles will lose half their speed through exponential decay.
///
/// Roblox: `ParticleEmitter.Drag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Drag
@luau.property("Drag")
pub fn get_drag(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.Drag`.
///
/// Determines the rate at which particles will lose half their speed through exponential decay.
///
/// Roblox: `ParticleEmitter.Drag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Drag
@luau.set_property("Drag")
pub fn set_drag(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.EmissionDirection`.
///
/// Determines the face of the object that particles emit from.
///
/// Roblox: `ParticleEmitter.EmissionDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#EmissionDirection
@luau.property("EmissionDirection")
pub fn get_emission_direction(instance: ParticleEmitter) -> NormalId

/// Sets Roblox property `ParticleEmitter.EmissionDirection`.
///
/// Determines the face of the object that particles emit from.
///
/// Roblox: `ParticleEmitter.EmissionDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#EmissionDirection
@luau.set_property("EmissionDirection")
pub fn set_emission_direction(instance: ParticleEmitter, value: NormalId) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Enabled`.
///
/// Determines if particles emit from the emitter.
///
/// Roblox: `ParticleEmitter.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `ParticleEmitter.Enabled`.
///
/// Determines if particles emit from the emitter.
///
/// Roblox: `ParticleEmitter.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookBlendFrames`.
///
/// Determines whether the flipbook frames are blended between.
///
/// Roblox: `ParticleEmitter.FlipbookBlendFrames`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookBlendFrames
@luau.property("FlipbookBlendFrames")
pub fn get_flipbook_blend_frames(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `ParticleEmitter.FlipbookBlendFrames`.
///
/// Determines whether the flipbook frames are blended between.
///
/// Roblox: `ParticleEmitter.FlipbookBlendFrames`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookBlendFrames
@luau.set_property("FlipbookBlendFrames")
pub fn set_flipbook_blend_frames(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookFramerate`.
///
/// Determines how fast the flipbook texture animates in frames per second.
///
/// Roblox: `ParticleEmitter.FlipbookFramerate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookFramerate
@luau.property("FlipbookFramerate")
pub fn get_flipbook_framerate(instance: ParticleEmitter) -> NumberRange

/// Sets Roblox property `ParticleEmitter.FlipbookFramerate`.
///
/// Determines how fast the flipbook texture animates in frames per second.
///
/// Roblox: `ParticleEmitter.FlipbookFramerate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookFramerate
@luau.set_property("FlipbookFramerate")
pub fn set_flipbook_framerate(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookIncompatible`.
///
/// The error message to display if the Texture is incompatible for a flipbook.
///
/// Roblox: `ParticleEmitter.FlipbookIncompatible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookIncompatible
@luau.property("FlipbookIncompatible")
pub fn get_flipbook_incompatible(instance: ParticleEmitter) -> String

/// Sets Roblox property `ParticleEmitter.FlipbookIncompatible`.
///
/// The error message to display if the Texture is incompatible for a flipbook.
///
/// Roblox: `ParticleEmitter.FlipbookIncompatible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookIncompatible
@luau.set_property("FlipbookIncompatible")
pub fn set_flipbook_incompatible(instance: ParticleEmitter, value: String) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookLayout`.
///
/// Determines the layout of the flipbook texture. Must be None, Grid2x2, Grid4x4, Grid8x8 or Custom.
///
/// Roblox: `ParticleEmitter.FlipbookLayout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookLayout
@luau.property("FlipbookLayout")
pub fn get_flipbook_layout(instance: ParticleEmitter) -> ParticleFlipbookLayout

/// Sets Roblox property `ParticleEmitter.FlipbookLayout`.
///
/// Determines the layout of the flipbook texture. Must be None, Grid2x2, Grid4x4, Grid8x8 or Custom.
///
/// Roblox: `ParticleEmitter.FlipbookLayout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookLayout
@luau.set_property("FlipbookLayout")
pub fn set_flipbook_layout(instance: ParticleEmitter, value: ParticleFlipbookLayout) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookMode`.
///
/// Determines the type of the flipbook animation. Must be Loop, OneShot, PingPong, or Random.
///
/// Roblox: `ParticleEmitter.FlipbookMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookMode
@luau.property("FlipbookMode")
pub fn get_flipbook_mode(instance: ParticleEmitter) -> ParticleFlipbookMode

/// Sets Roblox property `ParticleEmitter.FlipbookMode`.
///
/// Determines the type of the flipbook animation. Must be Loop, OneShot, PingPong, or Random.
///
/// Roblox: `ParticleEmitter.FlipbookMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookMode
@luau.set_property("FlipbookMode")
pub fn set_flipbook_mode(instance: ParticleEmitter, value: ParticleFlipbookMode) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookSizeX`.
///
/// Defines the number of horizontal frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeX`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeX
@luau.property("FlipbookSizeX")
pub fn get_flipbook_size_x(instance: ParticleEmitter) -> Int

/// Sets Roblox property `ParticleEmitter.FlipbookSizeX`.
///
/// Defines the number of horizontal frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeX`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeX
@luau.set_property("FlipbookSizeX")
pub fn set_flipbook_size_x(instance: ParticleEmitter, value: Int) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookSizeY`.
///
/// Defines the number of vertical frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeY`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeY
@luau.property("FlipbookSizeY")
pub fn get_flipbook_size_y(instance: ParticleEmitter) -> Int

/// Sets Roblox property `ParticleEmitter.FlipbookSizeY`.
///
/// Defines the number of vertical frames in a custom flipbook layout.
///
/// Roblox: `ParticleEmitter.FlipbookSizeY`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookSizeY
@luau.set_property("FlipbookSizeY")
pub fn set_flipbook_size_y(instance: ParticleEmitter, value: Int) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.FlipbookStartRandom`.
///
/// Determines whether the animation starts at a random frame chosen per particle instead of always starting at frame zero.
///
/// Roblox: `ParticleEmitter.FlipbookStartRandom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookStartRandom
@luau.property("FlipbookStartRandom")
pub fn get_flipbook_start_random(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `ParticleEmitter.FlipbookStartRandom`.
///
/// Determines whether the animation starts at a random frame chosen per particle instead of always starting at frame zero.
///
/// Roblox: `ParticleEmitter.FlipbookStartRandom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#FlipbookStartRandom
@luau.set_property("FlipbookStartRandom")
pub fn set_flipbook_start_random(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Lifetime`.
///
/// Defines a random range of ages for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Lifetime
@luau.property("Lifetime")
pub fn get_lifetime(instance: ParticleEmitter) -> NumberRange

/// Sets Roblox property `ParticleEmitter.Lifetime`.
///
/// Defines a random range of ages for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Lifetime
@luau.set_property("Lifetime")
pub fn set_lifetime(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.LightEmission`.
///
/// Determines how much particles' colors are blended with the colors behind them.
///
/// Roblox: `ParticleEmitter.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightEmission
@luau.property("LightEmission")
pub fn get_light_emission(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.LightEmission`.
///
/// Determines how much particles' colors are blended with the colors behind them.
///
/// Roblox: `ParticleEmitter.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightEmission
@luau.set_property("LightEmission")
pub fn set_light_emission(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.LightInfluence`.
///
/// Determines how much particles are influenced by the environmental light.
///
/// Roblox: `ParticleEmitter.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightInfluence
@luau.property("LightInfluence")
pub fn get_light_influence(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.LightInfluence`.
///
/// Determines how much particles are influenced by the environmental light.
///
/// Roblox: `ParticleEmitter.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LightInfluence
@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.LocalTransparencyModifier`.
///
/// Roblox: `ParticleEmitter.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.LocalTransparencyModifier`.
///
/// Roblox: `ParticleEmitter.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.LockedToPart`.
///
/// Determines whether the particles rigidly move with the part they're being emitted from.
///
/// Roblox: `ParticleEmitter.LockedToPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LockedToPart
@luau.property("LockedToPart")
pub fn get_locked_to_part(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `ParticleEmitter.LockedToPart`.
///
/// Determines whether the particles rigidly move with the part they're being emitted from.
///
/// Roblox: `ParticleEmitter.LockedToPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#LockedToPart
@luau.set_property("LockedToPart")
pub fn set_locked_to_part(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Orientation`.
///
/// Specifies how to orient particles.
///
/// Roblox: `ParticleEmitter.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: ParticleEmitter) -> ParticleOrientation

/// Sets Roblox property `ParticleEmitter.Orientation`.
///
/// Specifies how to orient particles.
///
/// Roblox: `ParticleEmitter.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: ParticleEmitter, value: ParticleOrientation) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Rate`.
///
/// Determines the number of particles emitted per second.
///
/// Roblox: `ParticleEmitter.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rate
@luau.property("Rate")
pub fn get_rate(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.Rate`.
///
/// Determines the number of particles emitted per second.
///
/// Roblox: `ParticleEmitter.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rate
@luau.set_property("Rate")
pub fn set_rate(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.RotSpeed`.
///
/// Determines the range of angular speeds of emitted particles, measured in degrees per second.
///
/// Roblox: `ParticleEmitter.RotSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#RotSpeed
@luau.property("RotSpeed")
pub fn get_rot_speed(instance: ParticleEmitter) -> NumberRange

/// Sets Roblox property `ParticleEmitter.RotSpeed`.
///
/// Determines the range of angular speeds of emitted particles, measured in degrees per second.
///
/// Roblox: `ParticleEmitter.RotSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#RotSpeed
@luau.set_property("RotSpeed")
pub fn set_rot_speed(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Rotation`.
///
/// Determines the range of rotations in degrees for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: ParticleEmitter) -> NumberRange

/// Sets Roblox property `ParticleEmitter.Rotation`.
///
/// Determines the range of rotations in degrees for newly emitted particles.
///
/// Roblox: `ParticleEmitter.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Shape`.
///
/// Sets the shape of the emitter to either a box, sphere, cylinder, or disc.
///
/// Roblox: `ParticleEmitter.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Shape
@luau.property("Shape")
pub fn get_shape(instance: ParticleEmitter) -> ParticleEmitterShape

/// Sets Roblox property `ParticleEmitter.Shape`.
///
/// Sets the shape of the emitter to either a box, sphere, cylinder, or disc.
///
/// Roblox: `ParticleEmitter.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Shape
@luau.set_property("Shape")
pub fn set_shape(instance: ParticleEmitter, value: ParticleEmitterShape) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.ShapeInOut`.
///
/// Sets whether particles emit outward only, inward only, or in both directions.
///
/// Roblox: `ParticleEmitter.ShapeInOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeInOut
@luau.property("ShapeInOut")
pub fn get_shape_in_out(instance: ParticleEmitter) -> ParticleEmitterShapeInOut

/// Sets Roblox property `ParticleEmitter.ShapeInOut`.
///
/// Sets whether particles emit outward only, inward only, or in both directions.
///
/// Roblox: `ParticleEmitter.ShapeInOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeInOut
@luau.set_property("ShapeInOut")
pub fn set_shape_in_out(instance: ParticleEmitter, value: ParticleEmitterShapeInOut) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.ShapePartial`.
///
/// Influences particle emission from cylinder, disc, sphere, and box shapes.
///
/// Roblox: `ParticleEmitter.ShapePartial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapePartial
@luau.property("ShapePartial")
pub fn get_shape_partial(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.ShapePartial`.
///
/// Influences particle emission from cylinder, disc, sphere, and box shapes.
///
/// Roblox: `ParticleEmitter.ShapePartial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapePartial
@luau.set_property("ShapePartial")
pub fn set_shape_partial(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.ShapeStyle`.
///
/// Sets particle emission to either volumetric or surface-only emission.
///
/// Roblox: `ParticleEmitter.ShapeStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeStyle
@luau.property("ShapeStyle")
pub fn get_shape_style(instance: ParticleEmitter) -> ParticleEmitterShapeStyle

/// Sets Roblox property `ParticleEmitter.ShapeStyle`.
///
/// Sets particle emission to either volumetric or surface-only emission.
///
/// Roblox: `ParticleEmitter.ShapeStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ShapeStyle
@luau.set_property("ShapeStyle")
pub fn set_shape_style(instance: ParticleEmitter, value: ParticleEmitterShapeStyle) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Size`.
///
/// Determines the world size over individual particles' lifetimes.
///
/// Roblox: `ParticleEmitter.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Size
@luau.property("Size")
pub fn get_size(instance: ParticleEmitter) -> NumberSequence

/// Sets Roblox property `ParticleEmitter.Size`.
///
/// Determines the world size over individual particles' lifetimes.
///
/// Roblox: `ParticleEmitter.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Size
@luau.set_property("Size")
pub fn set_size(instance: ParticleEmitter, value: NumberSequence) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Speed`.
///
/// Determines a random range of velocities (minimum to maximum) at which new particles will emit, measured in studs per second.
///
/// Roblox: `ParticleEmitter.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Speed
@luau.property("Speed")
pub fn get_speed(instance: ParticleEmitter) -> NumberRange

/// Sets Roblox property `ParticleEmitter.Speed`.
///
/// Determines a random range of velocities (minimum to maximum) at which new particles will emit, measured in studs per second.
///
/// Roblox: `ParticleEmitter.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Speed
@luau.set_property("Speed")
pub fn set_speed(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.SpreadAngle`.
///
/// Determines the angles at which particles may be randomly emit, measured in degrees.
///
/// Roblox: `ParticleEmitter.SpreadAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#SpreadAngle
@luau.property("SpreadAngle")
pub fn get_spread_angle(instance: ParticleEmitter) -> Vector2

/// Sets Roblox property `ParticleEmitter.SpreadAngle`.
///
/// Determines the angles at which particles may be randomly emit, measured in degrees.
///
/// Roblox: `ParticleEmitter.SpreadAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#SpreadAngle
@luau.set_property("SpreadAngle")
pub fn set_spread_angle(instance: ParticleEmitter, value: Vector2) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Squash`.
///
/// Allows for non-uniform scaling of particles, curve-controlled over their lifetime.
///
/// Roblox: `ParticleEmitter.Squash`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Squash
@luau.property("Squash")
pub fn get_squash(instance: ParticleEmitter) -> NumberSequence

/// Sets Roblox property `ParticleEmitter.Squash`.
///
/// Allows for non-uniform scaling of particles, curve-controlled over their lifetime.
///
/// Roblox: `ParticleEmitter.Squash`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Squash
@luau.set_property("Squash")
pub fn set_squash(instance: ParticleEmitter, value: NumberSequence) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Texture`.
///
/// Determines the image rendered on particles.
///
/// Roblox: `ParticleEmitter.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Texture
@luau.property("Texture")
pub fn get_texture(instance: ParticleEmitter) -> ContentId

/// Sets Roblox property `ParticleEmitter.Texture`.
///
/// Determines the image rendered on particles.
///
/// Roblox: `ParticleEmitter.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Texture
@luau.set_property("Texture")
pub fn set_texture(instance: ParticleEmitter, value: ContentId) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.TimeScale`.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `ParticleEmitter.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#TimeScale
@luau.property("TimeScale")
pub fn get_time_scale(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.TimeScale`.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `ParticleEmitter.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#TimeScale
@luau.set_property("TimeScale")
pub fn set_time_scale(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.Transparency`.
///
/// Determines the transparency of particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ParticleEmitter) -> NumberSequence

/// Sets Roblox property `ParticleEmitter.Transparency`.
///
/// Determines the transparency of particles over their individual lifetimes.
///
/// Roblox: `ParticleEmitter.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: ParticleEmitter, value: NumberSequence) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.VelocityInheritance`.
///
/// Determines how much of the parent's velocity is inherited by particles when emitted.
///
/// Roblox: `ParticleEmitter.VelocityInheritance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#VelocityInheritance
@luau.property("VelocityInheritance")
pub fn get_velocity_inheritance(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.VelocityInheritance`.
///
/// Determines how much of the parent's velocity is inherited by particles when emitted.
///
/// Roblox: `ParticleEmitter.VelocityInheritance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#VelocityInheritance
@luau.set_property("VelocityInheritance")
pub fn set_velocity_inheritance(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.WindAffectsDrag`.
///
/// Whether emitted particles follow the Workspace.GlobalWind vector.
///
/// Roblox: `ParticleEmitter.WindAffectsDrag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#WindAffectsDrag
@luau.property("WindAffectsDrag")
pub fn get_wind_affects_drag(instance: ParticleEmitter) -> Bool

/// Sets Roblox property `ParticleEmitter.WindAffectsDrag`.
///
/// Whether emitted particles follow the Workspace.GlobalWind vector.
///
/// Roblox: `ParticleEmitter.WindAffectsDrag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#WindAffectsDrag
@luau.set_property("WindAffectsDrag")
pub fn set_wind_affects_drag(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

/// Gets Roblox property `ParticleEmitter.ZOffset`.
///
/// Determines the forward-backward render position of particles; used to control what particles render on top/bottom.
///
/// Roblox: `ParticleEmitter.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ZOffset
@luau.property("ZOffset")
pub fn get_z_offset(instance: ParticleEmitter) -> Float

/// Sets Roblox property `ParticleEmitter.ZOffset`.
///
/// Determines the forward-backward render position of particles; used to control what particles render on top/bottom.
///
/// Roblox: `ParticleEmitter.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#ZOffset
@luau.set_property("ZOffset")
pub fn set_z_offset(instance: ParticleEmitter, value: Float) -> ParticleEmitter

/// Clears all particles that have been emitted.
///
/// Roblox: `ParticleEmitter.Clear`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Clear
///
/// Parameters:
/// - `instance`: A special object that emits customizable 2D particles into the world.
@luau.method("Clear")
pub fn clear(instance: ParticleEmitter) -> Nil

/// Emits a given number of particles.
///
/// Roblox: `ParticleEmitter.Emit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParticleEmitter#Emit
///
/// Parameters:
/// - `instance`: A special object that emits customizable 2D particles into the world.
/// - `particleCount`: The number of particles to emit.
@luau.method("Emit")
pub fn emit(instance: ParticleEmitter, particle_count: Int) -> Nil
