// Generated class bindings for Roblox API
import roblox/types.{type Attachment, type ColorSequence, type ContentId, type Instance, type NumberSequence, type Object, type TextureMode, type Trail}

/// Treats `Trail` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Trail) -> Instance

/// Treats `Trail` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Trail) -> Object

/// Gets Roblox property `Trail.Attachment0`.
///
/// Along with Attachment1, determines where the trail will start drawing its segments.
///
/// Roblox: `Trail.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: Trail) -> Attachment

/// Sets Roblox property `Trail.Attachment0`.
///
/// Along with Attachment1, determines where the trail will start drawing its segments.
///
/// Roblox: `Trail.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Trail, value: Attachment) -> Trail

/// Gets Roblox property `Trail.Attachment1`.
///
/// Along with Attachment0, determines where the trail will start drawing its segments.
///
/// Roblox: `Trail.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: Trail) -> Attachment

/// Sets Roblox property `Trail.Attachment1`.
///
/// Along with Attachment0, determines where the trail will start drawing its segments.
///
/// Roblox: `Trail.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Trail, value: Attachment) -> Trail

/// Gets Roblox property `Trail.Brightness`.
///
/// Scales the light emitted from the trail when LightInfluence is less than 1.
///
/// Roblox: `Trail.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: Trail) -> Float

/// Sets Roblox property `Trail.Brightness`.
///
/// Scales the light emitted from the trail when LightInfluence is less than 1.
///
/// Roblox: `Trail.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.Color`.
///
/// The color of the trail throughout its lifetime.
///
/// Roblox: `Trail.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Color
@luau.property("Color")
pub fn get_color(instance: Trail) -> ColorSequence

/// Sets Roblox property `Trail.Color`.
///
/// The color of the trail throughout its lifetime.
///
/// Roblox: `Trail.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Color
@luau.set_property("Color")
pub fn set_color(instance: Trail, value: ColorSequence) -> Trail

/// Gets Roblox property `Trail.Enabled`.
///
/// Determines whether the trail will be drawn or not.
///
/// Roblox: `Trail.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Trail) -> Bool

/// Sets Roblox property `Trail.Enabled`.
///
/// Determines whether the trail will be drawn or not.
///
/// Roblox: `Trail.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Trail, value: Bool) -> Trail

/// Gets Roblox property `Trail.FaceCamera`.
///
/// Determines whether the trail will always face the camera, regardless of its orientation.
///
/// Roblox: `Trail.FaceCamera`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FaceCamera
@luau.property("FaceCamera")
pub fn get_face_camera(instance: Trail) -> Bool

/// Sets Roblox property `Trail.FaceCamera`.
///
/// Determines whether the trail will always face the camera, regardless of its orientation.
///
/// Roblox: `Trail.FaceCamera`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FaceCamera
@luau.set_property("FaceCamera")
pub fn set_face_camera(instance: Trail, value: Bool) -> Trail

/// Gets Roblox property `Trail.Lifetime`.
///
/// Determines how long each segment in a trail will last, in seconds.
///
/// Roblox: `Trail.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Lifetime
@luau.property("Lifetime")
pub fn get_lifetime(instance: Trail) -> Float

/// Sets Roblox property `Trail.Lifetime`.
///
/// Determines how long each segment in a trail will last, in seconds.
///
/// Roblox: `Trail.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Lifetime
@luau.set_property("Lifetime")
pub fn set_lifetime(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.LightEmission`.
///
/// Determines to what degree the colors of the trail are blended with the colors behind it.
///
/// Roblox: `Trail.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LightEmission
@luau.property("LightEmission")
pub fn get_light_emission(instance: Trail) -> Float

/// Sets Roblox property `Trail.LightEmission`.
///
/// Determines to what degree the colors of the trail are blended with the colors behind it.
///
/// Roblox: `Trail.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LightEmission
@luau.set_property("LightEmission")
pub fn set_light_emission(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.LightInfluence`.
///
/// Determines the degree to which the trail is influenced by the environment's lighting.
///
/// Roblox: `Trail.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LightInfluence
@luau.property("LightInfluence")
pub fn get_light_influence(instance: Trail) -> Float

/// Sets Roblox property `Trail.LightInfluence`.
///
/// Determines the degree to which the trail is influenced by the environment's lighting.
///
/// Roblox: `Trail.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LightInfluence
@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.LocalTransparencyModifier`.
///
/// Roblox: `Trail.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Trail) -> Float

/// Sets Roblox property `Trail.LocalTransparencyModifier`.
///
/// Roblox: `Trail.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.MaxLength`.
///
/// Sets the maximum length of the trail.
///
/// Roblox: `Trail.MaxLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#MaxLength
@luau.property("MaxLength")
pub fn get_max_length(instance: Trail) -> Float

/// Sets Roblox property `Trail.MaxLength`.
///
/// Sets the maximum length of the trail.
///
/// Roblox: `Trail.MaxLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#MaxLength
@luau.set_property("MaxLength")
pub fn set_max_length(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.MinLength`.
///
/// Sets the minimum length of the trail.
///
/// Roblox: `Trail.MinLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#MinLength
@luau.property("MinLength")
pub fn get_min_length(instance: Trail) -> Float

/// Sets Roblox property `Trail.MinLength`.
///
/// Sets the minimum length of the trail.
///
/// Roblox: `Trail.MinLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#MinLength
@luau.set_property("MinLength")
pub fn set_min_length(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.Texture`.
///
/// The content ID of the texture to be displayed on the trail.
///
/// Roblox: `Trail.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Texture
@luau.property("Texture")
pub fn get_texture(instance: Trail) -> ContentId

/// Sets Roblox property `Trail.Texture`.
///
/// The content ID of the texture to be displayed on the trail.
///
/// Roblox: `Trail.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Texture
@luau.set_property("Texture")
pub fn set_texture(instance: Trail, value: ContentId) -> Trail

/// Gets Roblox property `Trail.TextureLength`.
///
/// Sets the length of the trail's texture, dependent on TextureMode.
///
/// Roblox: `Trail.TextureLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#TextureLength
@luau.property("TextureLength")
pub fn get_texture_length(instance: Trail) -> Float

/// Sets Roblox property `Trail.TextureLength`.
///
/// Sets the length of the trail's texture, dependent on TextureMode.
///
/// Roblox: `Trail.TextureLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#TextureLength
@luau.set_property("TextureLength")
pub fn set_texture_length(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.TextureMode`.
///
/// Determines the manner in which the Texture scales, repeats, and moves along with the trail's attachments.
///
/// Roblox: `Trail.TextureMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#TextureMode
@luau.property("TextureMode")
pub fn get_texture_mode(instance: Trail) -> TextureMode

/// Sets Roblox property `Trail.TextureMode`.
///
/// Determines the manner in which the Texture scales, repeats, and moves along with the trail's attachments.
///
/// Roblox: `Trail.TextureMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#TextureMode
@luau.set_property("TextureMode")
pub fn set_texture_mode(instance: Trail, value: TextureMode) -> Trail

/// Gets Roblox property `Trail.Transparency`.
///
/// Sets the transparency of the trail's segments over its Lifetime.
///
/// Roblox: `Trail.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Trail) -> NumberSequence

/// Sets Roblox property `Trail.Transparency`.
///
/// Sets the transparency of the trail's segments over its Lifetime.
///
/// Roblox: `Trail.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Trail, value: NumberSequence) -> Trail

/// Gets Roblox property `Trail.WidthScale`.
///
/// Scales the width of the trail over the course of its lifetime.
///
/// Roblox: `Trail.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#WidthScale
@luau.property("WidthScale")
pub fn get_width_scale(instance: Trail) -> NumberSequence

/// Sets Roblox property `Trail.WidthScale`.
///
/// Scales the width of the trail over the course of its lifetime.
///
/// Roblox: `Trail.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#WidthScale
@luau.set_property("WidthScale")
pub fn set_width_scale(instance: Trail, value: NumberSequence) -> Trail

/// Clears the segments of the trail.
///
/// Roblox: `Trail.Clear`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Clear
///
/// Parameters:
/// - `instance`: Used to create a trail effect between two attachments.
@luau.method("Clear")
pub fn clear(instance: Trail) -> Nil
