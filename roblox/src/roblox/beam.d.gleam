// Generated class bindings for Roblox API
import roblox/types.{type Attachment, type Beam, type ColorSequence, type ContentId, type Instance, type NumberSequence, type Object, type TextureMode}

/// Treats `Beam` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Beam) -> Instance

/// Treats `Beam` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Beam) -> Object

/// Gets Roblox property `Beam.Attachment0`.
///
/// The Attachment the beam originates from.
///
/// Roblox: `Beam.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: Beam) -> Attachment

/// Sets Roblox property `Beam.Attachment0`.
///
/// The Attachment the beam originates from.
///
/// Roblox: `Beam.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Beam, value: Attachment) -> Beam

/// Gets Roblox property `Beam.Attachment1`.
///
/// The Attachment the beam ends at.
///
/// Roblox: `Beam.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: Beam) -> Attachment

/// Sets Roblox property `Beam.Attachment1`.
///
/// The Attachment the beam ends at.
///
/// Roblox: `Beam.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Beam, value: Attachment) -> Beam

/// Gets Roblox property `Beam.Brightness`.
///
/// Scales the light emitted from the beam when LightInfluence is less than 1.
///
/// Roblox: `Beam.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: Beam) -> Float

/// Sets Roblox property `Beam.Brightness`.
///
/// Scales the light emitted from the beam when LightInfluence is less than 1.
///
/// Roblox: `Beam.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.Color`.
///
/// Determines the color of the beam across its Segments.
///
/// Roblox: `Beam.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Color
@luau.property("Color")
pub fn get_color(instance: Beam) -> ColorSequence

/// Sets Roblox property `Beam.Color`.
///
/// Determines the color of the beam across its Segments.
///
/// Roblox: `Beam.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Color
@luau.set_property("Color")
pub fn set_color(instance: Beam, value: ColorSequence) -> Beam

/// Gets Roblox property `Beam.CurveSize0`.
///
/// Determines, along with Attachment0, the position of the second control point in the beam's Bézier curve.
///
/// Roblox: `Beam.CurveSize0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#CurveSize0
@luau.property("CurveSize0")
pub fn get_curve_size0(instance: Beam) -> Float

/// Sets Roblox property `Beam.CurveSize0`.
///
/// Determines, along with Attachment0, the position of the second control point in the beam's Bézier curve.
///
/// Roblox: `Beam.CurveSize0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#CurveSize0
@luau.set_property("CurveSize0")
pub fn set_curve_size0(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.CurveSize1`.
///
/// Determines, along with Attachment1, the position of the third control point in the beam's Bézier curve.
///
/// Roblox: `Beam.CurveSize1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#CurveSize1
@luau.property("CurveSize1")
pub fn get_curve_size1(instance: Beam) -> Float

/// Sets Roblox property `Beam.CurveSize1`.
///
/// Determines, along with Attachment1, the position of the third control point in the beam's Bézier curve.
///
/// Roblox: `Beam.CurveSize1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#CurveSize1
@luau.set_property("CurveSize1")
pub fn set_curve_size1(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.Enabled`.
///
/// Determines whether the beam is visible or not.
///
/// Roblox: `Beam.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Beam) -> Bool

/// Sets Roblox property `Beam.Enabled`.
///
/// Determines whether the beam is visible or not.
///
/// Roblox: `Beam.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Beam, value: Bool) -> Beam

/// Gets Roblox property `Beam.FaceCamera`.
///
/// Determines whether the Segments of the beam will always face the camera, regardless of its orientation.
///
/// Roblox: `Beam.FaceCamera`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FaceCamera
@luau.property("FaceCamera")
pub fn get_face_camera(instance: Beam) -> Bool

/// Sets Roblox property `Beam.FaceCamera`.
///
/// Determines whether the Segments of the beam will always face the camera, regardless of its orientation.
///
/// Roblox: `Beam.FaceCamera`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FaceCamera
@luau.set_property("FaceCamera")
pub fn set_face_camera(instance: Beam, value: Bool) -> Beam

/// Gets Roblox property `Beam.LightEmission`.
///
/// Determines to what degree the colors of the beam are blended with the colors behind it.
///
/// Roblox: `Beam.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LightEmission
@luau.property("LightEmission")
pub fn get_light_emission(instance: Beam) -> Float

/// Sets Roblox property `Beam.LightEmission`.
///
/// Determines to what degree the colors of the beam are blended with the colors behind it.
///
/// Roblox: `Beam.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LightEmission
@luau.set_property("LightEmission")
pub fn set_light_emission(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.LightInfluence`.
///
/// Determines the degree to which the beam is influenced by the environment's lighting.
///
/// Roblox: `Beam.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LightInfluence
@luau.property("LightInfluence")
pub fn get_light_influence(instance: Beam) -> Float

/// Sets Roblox property `Beam.LightInfluence`.
///
/// Determines the degree to which the beam is influenced by the environment's lighting.
///
/// Roblox: `Beam.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LightInfluence
@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.LocalTransparencyModifier`.
///
/// Roblox: `Beam.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Beam) -> Float

/// Sets Roblox property `Beam.LocalTransparencyModifier`.
///
/// Roblox: `Beam.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.Segments`.
///
/// Sets how many straight segments the beam is made up of.
///
/// Roblox: `Beam.Segments`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Segments
@luau.property("Segments")
pub fn get_segments(instance: Beam) -> Int

/// Sets Roblox property `Beam.Segments`.
///
/// Sets how many straight segments the beam is made up of.
///
/// Roblox: `Beam.Segments`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Segments
@luau.set_property("Segments")
pub fn set_segments(instance: Beam, value: Int) -> Beam

/// Gets Roblox property `Beam.Texture`.
///
/// The content ID of the texture to be displayed on the beam.
///
/// Roblox: `Beam.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Texture
@luau.property("Texture")
pub fn get_texture(instance: Beam) -> ContentId

/// Sets Roblox property `Beam.Texture`.
///
/// The content ID of the texture to be displayed on the beam.
///
/// Roblox: `Beam.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Texture
@luau.set_property("Texture")
pub fn set_texture(instance: Beam, value: ContentId) -> Beam

/// Gets Roblox property `Beam.TextureLength`.
///
/// Sets the length of the beam's texture, dependent on TextureMode.
///
/// Roblox: `Beam.TextureLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureLength
@luau.property("TextureLength")
pub fn get_texture_length(instance: Beam) -> Float

/// Sets Roblox property `Beam.TextureLength`.
///
/// Sets the length of the beam's texture, dependent on TextureMode.
///
/// Roblox: `Beam.TextureLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureLength
@luau.set_property("TextureLength")
pub fn set_texture_length(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.TextureMode`.
///
/// Determines the manner in which the Texture scales and repeats.
///
/// Roblox: `Beam.TextureMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureMode
@luau.property("TextureMode")
pub fn get_texture_mode(instance: Beam) -> TextureMode

/// Sets Roblox property `Beam.TextureMode`.
///
/// Determines the manner in which the Texture scales and repeats.
///
/// Roblox: `Beam.TextureMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureMode
@luau.set_property("TextureMode")
pub fn set_texture_mode(instance: Beam, value: TextureMode) -> Beam

/// Gets Roblox property `Beam.TextureSpeed`.
///
/// Determines the speed at which the Texture image moves along the beam.
///
/// Roblox: `Beam.TextureSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureSpeed
@luau.property("TextureSpeed")
pub fn get_texture_speed(instance: Beam) -> Float

/// Sets Roblox property `Beam.TextureSpeed`.
///
/// Determines the speed at which the Texture image moves along the beam.
///
/// Roblox: `Beam.TextureSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureSpeed
@luau.set_property("TextureSpeed")
pub fn set_texture_speed(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.Transparency`.
///
/// Determines the transparency of the beam across its segments.
///
/// Roblox: `Beam.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Beam) -> NumberSequence

/// Sets Roblox property `Beam.Transparency`.
///
/// Determines the transparency of the beam across its segments.
///
/// Roblox: `Beam.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Beam, value: NumberSequence) -> Beam

/// Gets Roblox property `Beam.Width0`.
///
/// The width of the beam at its origin (Attachment0), in studs.
///
/// Roblox: `Beam.Width0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Width0
@luau.property("Width0")
pub fn get_width0(instance: Beam) -> Float

/// Sets Roblox property `Beam.Width0`.
///
/// The width of the beam at its origin (Attachment0), in studs.
///
/// Roblox: `Beam.Width0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Width0
@luau.set_property("Width0")
pub fn set_width0(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.Width1`.
///
/// The width of the beam at its end (Attachment1), in studs.
///
/// Roblox: `Beam.Width1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Width1
@luau.property("Width1")
pub fn get_width1(instance: Beam) -> Float

/// Sets Roblox property `Beam.Width1`.
///
/// The width of the beam at its end (Attachment1), in studs.
///
/// Roblox: `Beam.Width1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Width1
@luau.set_property("Width1")
pub fn set_width1(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.ZOffset`.
///
/// The distance, in studs, the beam display is offset relative to the CurrentCamera.
///
/// Roblox: `Beam.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#ZOffset
@luau.property("ZOffset")
pub fn get_z_offset(instance: Beam) -> Float

/// Sets Roblox property `Beam.ZOffset`.
///
/// The distance, in studs, the beam display is offset relative to the CurrentCamera.
///
/// Roblox: `Beam.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#ZOffset
@luau.set_property("ZOffset")
pub fn set_z_offset(instance: Beam, value: Float) -> Beam

/// Sets the current offset of the beam's texture cycle.
///
/// Roblox: `Beam.SetTextureOffset`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#SetTextureOffset
///
/// Parameters:
/// - `instance`: Connects two Attachments by drawing a texture between them.
/// - `offset`: The desired offset of the texture cycle.
@luau.method("SetTextureOffset")
pub fn set_texture_offset(instance: Beam, offset: Float) -> Nil
