// Generated class bindings for Roblox API
import roblox/types.{type Content, type ContentId, type Instance, type Object, type Sky, type Vector3}

/// Treats `Sky` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Sky) -> Instance

/// Treats `Sky` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Sky) -> Object

/// Gets Roblox property `Sky.CelestialBodiesShown`.
///
/// Sets whether the sun, moon, and stars will show.
///
/// Roblox: `Sky.CelestialBodiesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#CelestialBodiesShown
@luau.property("CelestialBodiesShown")
pub fn get_celestial_bodies_shown(instance: Sky) -> Bool

/// Sets Roblox property `Sky.CelestialBodiesShown`.
///
/// Sets whether the sun, moon, and stars will show.
///
/// Roblox: `Sky.CelestialBodiesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#CelestialBodiesShown
@luau.set_property("CelestialBodiesShown")
pub fn set_celestial_bodies_shown(instance: Sky, value: Bool) -> Sky

/// Gets Roblox property `Sky.MoonAngularSize`.
///
/// The perceived angular size of the moon while using this skybox, in degrees.
///
/// Roblox: `Sky.MoonAngularSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonAngularSize
@luau.property("MoonAngularSize")
pub fn get_moon_angular_size(instance: Sky) -> Float

/// Sets Roblox property `Sky.MoonAngularSize`.
///
/// The perceived angular size of the moon while using this skybox, in degrees.
///
/// Roblox: `Sky.MoonAngularSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonAngularSize
@luau.set_property("MoonAngularSize")
pub fn set_moon_angular_size(instance: Sky, value: Float) -> Sky

/// Gets Roblox property `Sky.MoonTextureContent`.
///
/// Roblox: `Sky.MoonTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonTextureContent
@luau.property("MoonTextureContent")
pub fn get_moon_texture_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.MoonTextureContent`.
///
/// Roblox: `Sky.MoonTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonTextureContent
@luau.set_property("MoonTextureContent")
pub fn set_moon_texture_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.MoonTextureId`.
///
/// The texture of the moon while using this skybox.
///
/// Roblox: `Sky.MoonTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonTextureId
@luau.property("MoonTextureId")
pub fn get_moon_texture_id(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.MoonTextureId`.
///
/// The texture of the moon while using this skybox.
///
/// Roblox: `Sky.MoonTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonTextureId
@luau.set_property("MoonTextureId")
pub fn set_moon_texture_id(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxBackContent`.
///
/// Roblox: `Sky.SkyboxBackContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxBackContent
@luau.property("SkyboxBackContent")
pub fn get_skybox_back_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxBackContent`.
///
/// Roblox: `Sky.SkyboxBackContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxBackContent
@luau.set_property("SkyboxBackContent")
pub fn set_skybox_back_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SkyboxBk`.
///
/// The URL link to a picture for the back surface of the sky.
///
/// Roblox: `Sky.SkyboxBk`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxBk
@luau.property("SkyboxBk")
pub fn get_skybox_bk(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxBk`.
///
/// The URL link to a picture for the back surface of the sky.
///
/// Roblox: `Sky.SkyboxBk`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxBk
@luau.set_property("SkyboxBk")
pub fn set_skybox_bk(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxDn`.
///
/// Asset ID for the bottom surface of the skybox.
///
/// Roblox: `Sky.SkyboxDn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxDn
@luau.property("SkyboxDn")
pub fn get_skybox_dn(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxDn`.
///
/// Asset ID for the bottom surface of the skybox.
///
/// Roblox: `Sky.SkyboxDn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxDn
@luau.set_property("SkyboxDn")
pub fn set_skybox_dn(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxDownContent`.
///
/// Roblox: `Sky.SkyboxDownContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxDownContent
@luau.property("SkyboxDownContent")
pub fn get_skybox_down_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxDownContent`.
///
/// Roblox: `Sky.SkyboxDownContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxDownContent
@luau.set_property("SkyboxDownContent")
pub fn set_skybox_down_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SkyboxFrontContent`.
///
/// Roblox: `Sky.SkyboxFrontContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxFrontContent
@luau.property("SkyboxFrontContent")
pub fn get_skybox_front_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxFrontContent`.
///
/// Roblox: `Sky.SkyboxFrontContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxFrontContent
@luau.set_property("SkyboxFrontContent")
pub fn set_skybox_front_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SkyboxFt`.
///
/// Asset ID for the front surface of the skybox.
///
/// Roblox: `Sky.SkyboxFt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxFt
@luau.property("SkyboxFt")
pub fn get_skybox_ft(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxFt`.
///
/// Asset ID for the front surface of the skybox.
///
/// Roblox: `Sky.SkyboxFt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxFt
@luau.set_property("SkyboxFt")
pub fn set_skybox_ft(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxLeftContent`.
///
/// Roblox: `Sky.SkyboxLeftContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxLeftContent
@luau.property("SkyboxLeftContent")
pub fn get_skybox_left_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxLeftContent`.
///
/// Roblox: `Sky.SkyboxLeftContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxLeftContent
@luau.set_property("SkyboxLeftContent")
pub fn set_skybox_left_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SkyboxLf`.
///
/// Asset ID for the left surface of the skybox.
///
/// Roblox: `Sky.SkyboxLf`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxLf
@luau.property("SkyboxLf")
pub fn get_skybox_lf(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxLf`.
///
/// Asset ID for the left surface of the skybox.
///
/// Roblox: `Sky.SkyboxLf`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxLf
@luau.set_property("SkyboxLf")
pub fn set_skybox_lf(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxOrientation`.
///
/// Angle of the skybox, in degrees, with rotation order of Y, X, Z.
///
/// Roblox: `Sky.SkyboxOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxOrientation
@luau.property("SkyboxOrientation")
pub fn get_skybox_orientation(instance: Sky) -> Vector3

/// Sets Roblox property `Sky.SkyboxOrientation`.
///
/// Angle of the skybox, in degrees, with rotation order of Y, X, Z.
///
/// Roblox: `Sky.SkyboxOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxOrientation
@luau.set_property("SkyboxOrientation")
pub fn set_skybox_orientation(instance: Sky, value: Vector3) -> Sky

/// Gets Roblox property `Sky.SkyboxRightContent`.
///
/// Roblox: `Sky.SkyboxRightContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxRightContent
@luau.property("SkyboxRightContent")
pub fn get_skybox_right_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxRightContent`.
///
/// Roblox: `Sky.SkyboxRightContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxRightContent
@luau.set_property("SkyboxRightContent")
pub fn set_skybox_right_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SkyboxRt`.
///
/// Asset ID for the right surface of the skybox.
///
/// Roblox: `Sky.SkyboxRt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxRt
@luau.property("SkyboxRt")
pub fn get_skybox_rt(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxRt`.
///
/// Asset ID for the right surface of the skybox.
///
/// Roblox: `Sky.SkyboxRt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxRt
@luau.set_property("SkyboxRt")
pub fn set_skybox_rt(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxUp`.
///
/// Asset ID for the top surface of the skybox.
///
/// Roblox: `Sky.SkyboxUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxUp
@luau.property("SkyboxUp")
pub fn get_skybox_up(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxUp`.
///
/// Asset ID for the top surface of the skybox.
///
/// Roblox: `Sky.SkyboxUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxUp
@luau.set_property("SkyboxUp")
pub fn set_skybox_up(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxUpContent`.
///
/// Roblox: `Sky.SkyboxUpContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxUpContent
@luau.property("SkyboxUpContent")
pub fn get_skybox_up_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxUpContent`.
///
/// Roblox: `Sky.SkyboxUpContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxUpContent
@luau.set_property("SkyboxUpContent")
pub fn set_skybox_up_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.StarCount`.
///
/// How many stars are shown in the skybox.
///
/// Roblox: `Sky.StarCount`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#StarCount
@luau.property("StarCount")
pub fn get_star_count(instance: Sky) -> Int

/// Sets Roblox property `Sky.StarCount`.
///
/// How many stars are shown in the skybox.
///
/// Roblox: `Sky.StarCount`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#StarCount
@luau.set_property("StarCount")
pub fn set_star_count(instance: Sky, value: Int) -> Sky

/// Gets Roblox property `Sky.SunAngularSize`.
///
/// The perceived angular size of the sun while using this skybox, in degrees.
///
/// Roblox: `Sky.SunAngularSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunAngularSize
@luau.property("SunAngularSize")
pub fn get_sun_angular_size(instance: Sky) -> Float

/// Sets Roblox property `Sky.SunAngularSize`.
///
/// The perceived angular size of the sun while using this skybox, in degrees.
///
/// Roblox: `Sky.SunAngularSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunAngularSize
@luau.set_property("SunAngularSize")
pub fn set_sun_angular_size(instance: Sky, value: Float) -> Sky

/// Gets Roblox property `Sky.SunTextureContent`.
///
/// Roblox: `Sky.SunTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunTextureContent
@luau.property("SunTextureContent")
pub fn get_sun_texture_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SunTextureContent`.
///
/// Roblox: `Sky.SunTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunTextureContent
@luau.set_property("SunTextureContent")
pub fn set_sun_texture_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SunTextureId`.
///
/// The texture of the sun while using this skybox.
///
/// Roblox: `Sky.SunTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunTextureId
@luau.property("SunTextureId")
pub fn get_sun_texture_id(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SunTextureId`.
///
/// The texture of the sun while using this skybox.
///
/// Roblox: `Sky.SunTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunTextureId
@luau.set_property("SunTextureId")
pub fn set_sun_texture_id(instance: Sky, value: ContentId) -> Sky
