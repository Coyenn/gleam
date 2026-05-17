// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Color3, type Instance, type Lighting, type LightingStyle, type Object, type OptionDouble, type Technology, type Vector3}

/// Treats `Lighting` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Lighting) -> Instance

/// Treats `Lighting` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Lighting) -> Object

/// Gets Roblox property `Lighting.Ambient`.
///
/// The lighting hue applied to areas that are occluded from the sky, such as indoor areas.
///
/// Roblox: `Lighting.Ambient`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Ambient
@luau.property("Ambient")
pub fn get_ambient(instance: Lighting) -> Color3

/// Sets Roblox property `Lighting.Ambient`.
///
/// The lighting hue applied to areas that are occluded from the sky, such as indoor areas.
///
/// Roblox: `Lighting.Ambient`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Ambient
@luau.set_property("Ambient")
pub fn set_ambient(instance: Lighting, value: Color3) -> Lighting

/// Gets Roblox property `Lighting.Brightness`.
///
/// The intensity of illumination in the place.
///
/// Roblox: `Lighting.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: Lighting) -> Float

/// Sets Roblox property `Lighting.Brightness`.
///
/// The intensity of illumination in the place.
///
/// Roblox: `Lighting.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: Lighting, value: Float) -> Lighting

/// Gets Roblox property `Lighting.ClockTime`.
///
/// A numerical representation (in hours) of the current time of day used by Lighting.
///
/// Roblox: `Lighting.ClockTime`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ClockTime
@luau.property("ClockTime")
pub fn get_clock_time(instance: Lighting) -> Float

/// Sets Roblox property `Lighting.ClockTime`.
///
/// A numerical representation (in hours) of the current time of day used by Lighting.
///
/// Roblox: `Lighting.ClockTime`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ClockTime
@luau.set_property("ClockTime")
pub fn set_clock_time(instance: Lighting, value: Float) -> Lighting

/// Gets Roblox property `Lighting.ColorShift_Bottom`.
///
/// The hue represented in light reflected in the opposite surfaces to those facing the sun or moon.
///
/// Roblox: `Lighting.ColorShift_Bottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ColorShift_Bottom
@luau.property("ColorShift_Bottom")
pub fn get_color_shift_bottom(instance: Lighting) -> Color3

/// Sets Roblox property `Lighting.ColorShift_Bottom`.
///
/// The hue represented in light reflected in the opposite surfaces to those facing the sun or moon.
///
/// Roblox: `Lighting.ColorShift_Bottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ColorShift_Bottom
@luau.set_property("ColorShift_Bottom")
pub fn set_color_shift_bottom(instance: Lighting, value: Color3) -> Lighting

/// Gets Roblox property `Lighting.ColorShift_Top`.
///
/// The hue represented in light reflected from surfaces facing the sun or moon.
///
/// Roblox: `Lighting.ColorShift_Top`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ColorShift_Top
@luau.property("ColorShift_Top")
pub fn get_color_shift_top(instance: Lighting) -> Color3

/// Sets Roblox property `Lighting.ColorShift_Top`.
///
/// The hue represented in light reflected from surfaces facing the sun or moon.
///
/// Roblox: `Lighting.ColorShift_Top`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ColorShift_Top
@luau.set_property("ColorShift_Top")
pub fn set_color_shift_top(instance: Lighting, value: Color3) -> Lighting

/// Gets Roblox property `Lighting.EnvironmentDiffuseScale`.
///
/// Ambient light that is derived from the environment.
///
/// Roblox: `Lighting.EnvironmentDiffuseScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#EnvironmentDiffuseScale
@luau.property("EnvironmentDiffuseScale")
pub fn get_environment_diffuse_scale(instance: Lighting) -> Float

/// Sets Roblox property `Lighting.EnvironmentDiffuseScale`.
///
/// Ambient light that is derived from the environment.
///
/// Roblox: `Lighting.EnvironmentDiffuseScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#EnvironmentDiffuseScale
@luau.set_property("EnvironmentDiffuseScale")
pub fn set_environment_diffuse_scale(instance: Lighting, value: Float) -> Lighting

/// Gets Roblox property `Lighting.EnvironmentSpecularScale`.
///
/// Specular light derived from environment.
///
/// Roblox: `Lighting.EnvironmentSpecularScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#EnvironmentSpecularScale
@luau.property("EnvironmentSpecularScale")
pub fn get_environment_specular_scale(instance: Lighting) -> Float

/// Sets Roblox property `Lighting.EnvironmentSpecularScale`.
///
/// Specular light derived from environment.
///
/// Roblox: `Lighting.EnvironmentSpecularScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#EnvironmentSpecularScale
@luau.set_property("EnvironmentSpecularScale")
pub fn set_environment_specular_scale(instance: Lighting, value: Float) -> Lighting

/// Gets Roblox property `Lighting.ExposureCompensation`.
///
/// The exposure compensation value.
///
/// Roblox: `Lighting.ExposureCompensation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ExposureCompensation
@luau.property("ExposureCompensation")
pub fn get_exposure_compensation(instance: Lighting) -> Float

/// Sets Roblox property `Lighting.ExposureCompensation`.
///
/// The exposure compensation value.
///
/// Roblox: `Lighting.ExposureCompensation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ExposureCompensation
@luau.set_property("ExposureCompensation")
pub fn set_exposure_compensation(instance: Lighting, value: Float) -> Lighting

/// Gets Roblox property `Lighting.FogColor`.
///
/// A Color3 value giving the hue of Lighting fog.
///
/// Roblox: `Lighting.FogColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FogColor
@luau.property("FogColor")
pub fn get_fog_color(instance: Lighting) -> Color3

/// Sets Roblox property `Lighting.FogColor`.
///
/// A Color3 value giving the hue of Lighting fog.
///
/// Roblox: `Lighting.FogColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FogColor
@luau.set_property("FogColor")
pub fn set_fog_color(instance: Lighting, value: Color3) -> Lighting

/// Gets Roblox property `Lighting.FogEnd`.
///
/// The depth from the Workspace.CurrentCamera, in studs, at which fog will be completely opaque.
///
/// Roblox: `Lighting.FogEnd`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FogEnd
@luau.property("FogEnd")
pub fn get_fog_end(instance: Lighting) -> Float

/// Sets Roblox property `Lighting.FogEnd`.
///
/// The depth from the Workspace.CurrentCamera, in studs, at which fog will be completely opaque.
///
/// Roblox: `Lighting.FogEnd`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FogEnd
@luau.set_property("FogEnd")
pub fn set_fog_end(instance: Lighting, value: Float) -> Lighting

/// Gets Roblox property `Lighting.FogStart`.
///
/// The depth from the Workspace.CurrentCamera, in studs, at which fog begins to show.
///
/// Roblox: `Lighting.FogStart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FogStart
@luau.property("FogStart")
pub fn get_fog_start(instance: Lighting) -> Float

/// Sets Roblox property `Lighting.FogStart`.
///
/// The depth from the Workspace.CurrentCamera, in studs, at which fog begins to show.
///
/// Roblox: `Lighting.FogStart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FogStart
@luau.set_property("FogStart")
pub fn set_fog_start(instance: Lighting, value: Float) -> Lighting

/// Gets Roblox property `Lighting.GeographicLatitude`.
///
/// The geographic latitude, in degrees, of the scene, influencing the result of Lighting time on the position of the sun and moon.
///
/// Roblox: `Lighting.GeographicLatitude`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GeographicLatitude
@luau.property("GeographicLatitude")
pub fn get_geographic_latitude(instance: Lighting) -> Float

/// Sets Roblox property `Lighting.GeographicLatitude`.
///
/// The geographic latitude, in degrees, of the scene, influencing the result of Lighting time on the position of the sun and moon.
///
/// Roblox: `Lighting.GeographicLatitude`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GeographicLatitude
@luau.set_property("GeographicLatitude")
pub fn set_geographic_latitude(instance: Lighting, value: Float) -> Lighting

/// Gets Roblox property `Lighting.GlobalShadows`.
///
/// Toggles voxel-based dynamic lighting for the place.
///
/// Roblox: `Lighting.GlobalShadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GlobalShadows
@luau.property("GlobalShadows")
pub fn get_global_shadows(instance: Lighting) -> Bool

/// Sets Roblox property `Lighting.GlobalShadows`.
///
/// Toggles voxel-based dynamic lighting for the place.
///
/// Roblox: `Lighting.GlobalShadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GlobalShadows
@luau.set_property("GlobalShadows")
pub fn set_global_shadows(instance: Lighting, value: Bool) -> Lighting

/// Gets Roblox property `Lighting.LightingStyle`.
///
/// The artistic intent behind lighting in the experience.
///
/// Roblox: `Lighting.LightingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#LightingStyle
@luau.property("LightingStyle")
pub fn get_lighting_style(instance: Lighting) -> LightingStyle

/// Gets Roblox property `Lighting.OutdoorAmbient`.
///
/// The lighting hue applied to outdoor areas.
///
/// Roblox: `Lighting.OutdoorAmbient`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#OutdoorAmbient
@luau.property("OutdoorAmbient")
pub fn get_outdoor_ambient(instance: Lighting) -> Color3

/// Sets Roblox property `Lighting.OutdoorAmbient`.
///
/// The lighting hue applied to outdoor areas.
///
/// Roblox: `Lighting.OutdoorAmbient`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#OutdoorAmbient
@luau.set_property("OutdoorAmbient")
pub fn set_outdoor_ambient(instance: Lighting, value: Color3) -> Lighting

/// Gets Roblox property `Lighting.PrioritizeLightingQuality`.
///
/// Indicates whether you prefer lighting/shading quality or view distance to scale down first.
///
/// Roblox: `Lighting.PrioritizeLightingQuality`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#PrioritizeLightingQuality
@luau.property("PrioritizeLightingQuality")
pub fn get_prioritize_lighting_quality(instance: Lighting) -> Bool

/// Gets Roblox property `Lighting.ShadowSoftness`.
///
/// Controls how blurry the shadows are.
///
/// Roblox: `Lighting.ShadowSoftness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ShadowSoftness
@luau.property("ShadowSoftness")
pub fn get_shadow_softness(instance: Lighting) -> Float

/// Sets Roblox property `Lighting.ShadowSoftness`.
///
/// Controls how blurry the shadows are.
///
/// Roblox: `Lighting.ShadowSoftness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ShadowSoftness
@luau.set_property("ShadowSoftness")
pub fn set_shadow_softness(instance: Lighting, value: Float) -> Lighting

/// Gets Roblox property `Lighting.Technology`.
///
/// Determines the lighting system for rendering the 3D world. Non-scriptable.
///
/// Roblox: `Lighting.Technology`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Technology
@luau.property("Technology")
pub fn get_technology(instance: Lighting) -> Technology

/// Gets Roblox property `Lighting.TimeOfDay`.
///
/// A 24-hour string representation of the current time of day used by Lighting.
///
/// Roblox: `Lighting.TimeOfDay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#TimeOfDay
@luau.property("TimeOfDay")
pub fn get_time_of_day(instance: Lighting) -> String

/// Sets Roblox property `Lighting.TimeOfDay`.
///
/// A 24-hour string representation of the current time of day used by Lighting.
///
/// Roblox: `Lighting.TimeOfDay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#TimeOfDay
@luau.set_property("TimeOfDay")
pub fn set_time_of_day(instance: Lighting, value: String) -> Lighting

/// Returns the number of minutes that have passed after midnight for the purposes of lighting.
///
/// Roblox: `Lighting.GetMinutesAfterMidnight`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetMinutesAfterMidnight
///
/// Parameters:
/// - `instance`: The Lighting service controls global lighting in an experience. It includes a range of adjustable properties that you can use to change how lighting appears and interacts with other objects.
///
/// Returns:
/// - The number of minutes after midnight.
@luau.method("GetMinutesAfterMidnight")
pub fn get_minutes_after_midnight(instance: Lighting) -> OptionDouble

/// Returns a Vector3 representing the direction of the moon.
///
/// Roblox: `Lighting.GetMoonDirection`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetMoonDirection
///
/// Parameters:
/// - `instance`: The Lighting service controls global lighting in an experience. It includes a range of adjustable properties that you can use to change how lighting appears and interacts with other objects.
///
/// Returns:
/// - Vector3 representing the direction of the moon.
@luau.method("GetMoonDirection")
pub fn get_moon_direction(instance: Lighting) -> Vector3

/// Returns the moon's current phase.
///
/// Roblox: `Lighting.GetMoonPhase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetMoonPhase
///
/// Parameters:
/// - `instance`: The Lighting service controls global lighting in an experience. It includes a range of adjustable properties that you can use to change how lighting appears and interacts with other objects.
@luau.method("GetMoonPhase")
pub fn get_moon_phase(instance: Lighting) -> Float

/// Returns a Vector3 representing the direction of the sun.
///
/// Roblox: `Lighting.GetSunDirection`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetSunDirection
///
/// Parameters:
/// - `instance`: The Lighting service controls global lighting in an experience. It includes a range of adjustable properties that you can use to change how lighting appears and interacts with other objects.
///
/// Returns:
/// - Vector3 representing the direction of the sun.
@luau.method("GetSunDirection")
pub fn get_sun_direction(instance: Lighting) -> Vector3

/// Sets TimeOfDay and ClockTime to the given number of minutes after midnight.
///
/// Roblox: `Lighting.SetMinutesAfterMidnight`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#SetMinutesAfterMidnight
///
/// Parameters:
/// - `instance`: The Lighting service controls global lighting in an experience. It includes a range of adjustable properties that you can use to change how lighting appears and interacts with other objects.
/// - `minutes`: The number of minutes after midnight.
@luau.method("SetMinutesAfterMidnight")
pub fn set_minutes_after_midnight(instance: Lighting, minutes: OptionDouble) -> Nil

/// This event fires when a Lighting property is changed or a Sky is added or removed from Lighting.
///
/// Roblox: `Lighting.LightingChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#LightingChanged
@luau.event("LightingChanged")
pub fn lighting_changed(instance: Lighting) -> RBXScriptSignal(Dynamic)
