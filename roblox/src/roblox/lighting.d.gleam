// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type Lighting, type LightingStyle, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Technology, type UniqueId, type Vector3}

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

/// Gets Roblox property `Lighting.Archivable`.
///
/// Roblox: `Lighting.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Lighting) -> Bool

/// Sets Roblox property `Lighting.Archivable`.
///
/// Roblox: `Lighting.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Lighting, value: Bool) -> Lighting

/// Gets Roblox property `Lighting.Capabilities`.
///
/// Roblox: `Lighting.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Lighting) -> SecurityCapabilities

/// Sets Roblox property `Lighting.Capabilities`.
///
/// Roblox: `Lighting.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Lighting, value: SecurityCapabilities) -> Lighting

/// Gets Roblox property `Lighting.Name`.
///
/// Roblox: `Lighting.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Name
@luau.property("Name")
pub fn get_name(instance: Lighting) -> String

/// Sets Roblox property `Lighting.Name`.
///
/// Roblox: `Lighting.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Name
@luau.set_property("Name")
pub fn set_name(instance: Lighting, value: String) -> Lighting

/// Gets Roblox property `Lighting.Parent`.
///
/// Roblox: `Lighting.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Parent
@luau.property("Parent")
pub fn get_parent(instance: Lighting) -> Instance

/// Sets Roblox property `Lighting.Parent`.
///
/// Roblox: `Lighting.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Lighting, value: Instance) -> Lighting

/// Gets Roblox property `Lighting.RobloxLocked`.
///
/// Roblox: `Lighting.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Lighting) -> Bool

/// Gets Roblox property `Lighting.Sandboxed`.
///
/// Roblox: `Lighting.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Lighting) -> Bool

/// Sets Roblox property `Lighting.Sandboxed`.
///
/// Roblox: `Lighting.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Lighting, value: Bool) -> Lighting

/// Gets Roblox property `Lighting.SourceAssetId`.
///
/// Roblox: `Lighting.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Lighting) -> OptionInt64

/// Gets Roblox property `Lighting.UniqueId`.
///
/// Roblox: `Lighting.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Lighting) -> UniqueId

/// Roblox: `Lighting.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Lighting, tag: String) -> Nil

/// Roblox: `Lighting.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Lighting) -> Nil

/// Roblox: `Lighting.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Clone
@luau.method("Clone")
pub fn clone(instance: Lighting) -> Instance

/// Roblox: `Lighting.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Lighting) -> Nil

/// Roblox: `Lighting.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Lighting, name: String) -> Option(Instance)

/// Roblox: `Lighting.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Lighting, class_name: String) -> Option(Instance)

/// Roblox: `Lighting.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Lighting, class_name: String) -> Option(Instance)

/// Roblox: `Lighting.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Lighting, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Lighting.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Lighting, class_name: String) -> Option(Instance)

/// Roblox: `Lighting.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Lighting, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Lighting.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Lighting, name: String) -> Option(Instance)

/// Roblox: `Lighting.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Lighting) -> Actor

/// Roblox: `Lighting.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Lighting, attribute: String) -> Dynamic

/// Roblox: `Lighting.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Lighting, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Lighting.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Lighting) -> Dynamic

/// Roblox: `Lighting.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Lighting) -> List(Instance)

/// Roblox: `Lighting.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Lighting) -> List(Instance)

/// Roblox: `Lighting.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Lighting) -> String

/// Roblox: `Lighting.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Lighting, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Lighting.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Lighting, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Lighting.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Lighting) -> List(Dynamic)

/// Roblox: `Lighting.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Lighting, tag: String) -> Bool

/// Roblox: `Lighting.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Lighting, descendant: Instance) -> Bool

/// Roblox: `Lighting.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Lighting, ancestor: Instance) -> Bool

/// Roblox: `Lighting.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Lighting, property: String) -> Bool

/// Roblox: `Lighting.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Lighting, selector: String) -> List(Instance)

/// Roblox: `Lighting.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Lighting, tag: String) -> Nil

/// Roblox: `Lighting.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Lighting, property: String) -> Nil

/// Roblox: `Lighting.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Lighting, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Lighting.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Lighting, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Lighting.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Lighting) -> RBXScriptSignal(Dynamic)

/// Roblox: `Lighting.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Lighting) -> RBXScriptSignal(Dynamic)

/// Roblox: `Lighting.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Lighting) -> RBXScriptSignal(Dynamic)

/// Roblox: `Lighting.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Lighting) -> RBXScriptSignal(Dynamic)

/// Roblox: `Lighting.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Lighting) -> RBXScriptSignal(Dynamic)

/// Roblox: `Lighting.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Lighting) -> RBXScriptSignal(Dynamic)

/// Roblox: `Lighting.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Lighting) -> RBXScriptSignal(Dynamic)

/// Roblox: `Lighting.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Lighting) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Lighting.ClassName`.
///
/// Roblox: `Lighting.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Lighting) -> String

/// Roblox: `Lighting.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Lighting, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Lighting.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#IsA
@luau.method("IsA")
pub fn is_a(instance: Lighting, class_name: String) -> Bool

/// Roblox: `Lighting.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting#Changed
@luau.event("Changed")
pub fn changed(instance: Lighting) -> RBXScriptSignal(Dynamic)
