// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type Lighting, type LightingStyle, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Technology, type UniqueId, type Vector3}

@luau.property("Ambient")
pub fn get_ambient(instance: Lighting) -> Color3

@luau.set_property("Ambient")
pub fn set_ambient(instance: Lighting, value: Color3) -> Lighting

@luau.property("Brightness")
pub fn get_brightness(instance: Lighting) -> Float

@luau.set_property("Brightness")
pub fn set_brightness(instance: Lighting, value: Float) -> Lighting

@luau.property("ClockTime")
pub fn get_clock_time(instance: Lighting) -> Float

@luau.set_property("ClockTime")
pub fn set_clock_time(instance: Lighting, value: Float) -> Lighting

@luau.property("ColorShift_Bottom")
pub fn get_color_shift_bottom(instance: Lighting) -> Color3

@luau.set_property("ColorShift_Bottom")
pub fn set_color_shift_bottom(instance: Lighting, value: Color3) -> Lighting

@luau.property("ColorShift_Top")
pub fn get_color_shift_top(instance: Lighting) -> Color3

@luau.set_property("ColorShift_Top")
pub fn set_color_shift_top(instance: Lighting, value: Color3) -> Lighting

@luau.property("EnvironmentDiffuseScale")
pub fn get_environment_diffuse_scale(instance: Lighting) -> Float

@luau.set_property("EnvironmentDiffuseScale")
pub fn set_environment_diffuse_scale(instance: Lighting, value: Float) -> Lighting

@luau.property("EnvironmentSpecularScale")
pub fn get_environment_specular_scale(instance: Lighting) -> Float

@luau.set_property("EnvironmentSpecularScale")
pub fn set_environment_specular_scale(instance: Lighting, value: Float) -> Lighting

@luau.property("ExposureCompensation")
pub fn get_exposure_compensation(instance: Lighting) -> Float

@luau.set_property("ExposureCompensation")
pub fn set_exposure_compensation(instance: Lighting, value: Float) -> Lighting

@luau.property("FogColor")
pub fn get_fog_color(instance: Lighting) -> Color3

@luau.set_property("FogColor")
pub fn set_fog_color(instance: Lighting, value: Color3) -> Lighting

@luau.property("FogEnd")
pub fn get_fog_end(instance: Lighting) -> Float

@luau.set_property("FogEnd")
pub fn set_fog_end(instance: Lighting, value: Float) -> Lighting

@luau.property("FogStart")
pub fn get_fog_start(instance: Lighting) -> Float

@luau.set_property("FogStart")
pub fn set_fog_start(instance: Lighting, value: Float) -> Lighting

@luau.property("GeographicLatitude")
pub fn get_geographic_latitude(instance: Lighting) -> Float

@luau.set_property("GeographicLatitude")
pub fn set_geographic_latitude(instance: Lighting, value: Float) -> Lighting

@luau.property("GlobalShadows")
pub fn get_global_shadows(instance: Lighting) -> Bool

@luau.set_property("GlobalShadows")
pub fn set_global_shadows(instance: Lighting, value: Bool) -> Lighting

@luau.property("LightingStyle")
pub fn get_lighting_style(instance: Lighting) -> LightingStyle

@luau.property("OutdoorAmbient")
pub fn get_outdoor_ambient(instance: Lighting) -> Color3

@luau.set_property("OutdoorAmbient")
pub fn set_outdoor_ambient(instance: Lighting, value: Color3) -> Lighting

@luau.property("PrioritizeLightingQuality")
pub fn get_prioritize_lighting_quality(instance: Lighting) -> Bool

@luau.property("ShadowSoftness")
pub fn get_shadow_softness(instance: Lighting) -> Float

@luau.set_property("ShadowSoftness")
pub fn set_shadow_softness(instance: Lighting, value: Float) -> Lighting

@luau.property("Technology")
pub fn get_technology(instance: Lighting) -> Technology

@luau.property("TimeOfDay")
pub fn get_time_of_day(instance: Lighting) -> String

@luau.set_property("TimeOfDay")
pub fn set_time_of_day(instance: Lighting, value: String) -> Lighting

@luau.method("GetMinutesAfterMidnight")
pub fn get_minutes_after_midnight(instance: Lighting) -> OptionDouble

@luau.method("GetMoonDirection")
pub fn get_moon_direction(instance: Lighting) -> Vector3

@luau.method("GetMoonPhase")
pub fn get_moon_phase(instance: Lighting) -> Float

@luau.method("GetSunDirection")
pub fn get_sun_direction(instance: Lighting) -> Vector3

@luau.method("SetMinutesAfterMidnight")
pub fn set_minutes_after_midnight(instance: Lighting, minutes: OptionDouble) -> Nil

@luau.event("LightingChanged")
pub fn lighting_changed(instance: Lighting) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Lighting) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Lighting, value: Bool) -> Lighting

@luau.property("Capabilities")
pub fn get_capabilities(instance: Lighting) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Lighting, value: SecurityCapabilities) -> Lighting

@luau.property("Name")
pub fn get_name(instance: Lighting) -> String

@luau.set_property("Name")
pub fn set_name(instance: Lighting, value: String) -> Lighting

@luau.property("Parent")
pub fn get_parent(instance: Lighting) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Lighting, value: Instance) -> Lighting

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Lighting) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Lighting) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Lighting, value: Bool) -> Lighting

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Lighting) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Lighting) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Lighting, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Lighting) -> Nil

@luau.method("Clone")
pub fn clone(instance: Lighting) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Lighting) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Lighting, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Lighting, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Lighting, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Lighting, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Lighting, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Lighting, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Lighting, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Lighting) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Lighting, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Lighting, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Lighting) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Lighting) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Lighting) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Lighting) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Lighting, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Lighting, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Lighting) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Lighting, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Lighting, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Lighting, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Lighting, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Lighting, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Lighting, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Lighting, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Lighting, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Lighting, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Lighting) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Lighting) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Lighting) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Lighting) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Lighting) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Lighting) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Lighting) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Lighting) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Lighting) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Lighting, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Lighting, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Lighting) -> RBXScriptSignal(Dynamic)
