// Generated class bindings for Roblox API
import roblox/types.{type AlphaMode, type Color3, type Content, type ContentId, type Instance, type Object, type ResamplerMode, type SurfaceAppearance}

/// Treats `SurfaceAppearance` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SurfaceAppearance) -> Instance

/// Treats `SurfaceAppearance` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SurfaceAppearance) -> Object

/// Gets Roblox property `SurfaceAppearance.AlphaMode`.
///
/// Determines how the alpha channel of the SurfaceAppearance.ColorMap is used.
///
/// Roblox: `SurfaceAppearance.AlphaMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#AlphaMode
@luau.property("AlphaMode")
pub fn get_alpha_mode(instance: SurfaceAppearance) -> AlphaMode

/// Sets Roblox property `SurfaceAppearance.AlphaMode`.
///
/// Determines how the alpha channel of the SurfaceAppearance.ColorMap is used.
///
/// Roblox: `SurfaceAppearance.AlphaMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#AlphaMode
@luau.set_property("AlphaMode")
pub fn set_alpha_mode(instance: SurfaceAppearance, value: AlphaMode) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.Color`.
///
/// Applies a tint to your existing colormap. Set directly with color picker or programmatically with Color3.
///
/// Roblox: `SurfaceAppearance.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Color
@luau.property("Color")
pub fn get_color(instance: SurfaceAppearance) -> Color3

/// Sets Roblox property `SurfaceAppearance.Color`.
///
/// Applies a tint to your existing colormap. Set directly with color picker or programmatically with Color3.
///
/// Roblox: `SurfaceAppearance.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Color
@luau.set_property("Color")
pub fn set_color(instance: SurfaceAppearance, value: Color3) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.ColorMap`.
///
/// Determines the color and opacity of the surface.
///
/// Roblox: `SurfaceAppearance.ColorMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ColorMap
@luau.property("ColorMap")
pub fn get_color_map(instance: SurfaceAppearance) -> ContentId

/// Gets Roblox property `SurfaceAppearance.ColorMapContent`.
///
/// Roblox: `SurfaceAppearance.ColorMapContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ColorMapContent
@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: SurfaceAppearance) -> Content

/// Gets Roblox property `SurfaceAppearance.EmissiveMaskContent`.
///
/// Determines the emissivity across the surface.
///
/// Roblox: `SurfaceAppearance.EmissiveMaskContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveMaskContent
@luau.property("EmissiveMaskContent")
pub fn get_emissive_mask_content(instance: SurfaceAppearance) -> Content

/// Gets Roblox property `SurfaceAppearance.EmissiveStrength`.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `SurfaceAppearance.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveStrength
@luau.property("EmissiveStrength")
pub fn get_emissive_strength(instance: SurfaceAppearance) -> Float

/// Sets Roblox property `SurfaceAppearance.EmissiveStrength`.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `SurfaceAppearance.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveStrength
@luau.set_property("EmissiveStrength")
pub fn set_emissive_strength(instance: SurfaceAppearance, value: Float) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.EmissiveTint`.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `SurfaceAppearance.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveTint
@luau.property("EmissiveTint")
pub fn get_emissive_tint(instance: SurfaceAppearance) -> Color3

/// Sets Roblox property `SurfaceAppearance.EmissiveTint`.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `SurfaceAppearance.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveTint
@luau.set_property("EmissiveTint")
pub fn set_emissive_tint(instance: SurfaceAppearance, value: Color3) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.MetalnessMap`.
///
/// Determines which parts of the surface are metal or non-metal.
///
/// Roblox: `SurfaceAppearance.MetalnessMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#MetalnessMap
@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: SurfaceAppearance) -> ContentId

/// Gets Roblox property `SurfaceAppearance.MetalnessMapContent`.
///
/// Roblox: `SurfaceAppearance.MetalnessMapContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#MetalnessMapContent
@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: SurfaceAppearance) -> Content

/// Gets Roblox property `SurfaceAppearance.NormalMap`.
///
/// Modifies the lighting of the surface by adding bumps, dents, cracks, and curves.
///
/// Roblox: `SurfaceAppearance.NormalMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#NormalMap
@luau.property("NormalMap")
pub fn get_normal_map(instance: SurfaceAppearance) -> ContentId

/// Gets Roblox property `SurfaceAppearance.NormalMapContent`.
///
/// Roblox: `SurfaceAppearance.NormalMapContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#NormalMapContent
@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: SurfaceAppearance) -> Content

/// Gets Roblox property `SurfaceAppearance.ResampleMode`.
///
/// Roblox: `SurfaceAppearance.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ResampleMode
@luau.property("ResampleMode")
pub fn get_resample_mode(instance: SurfaceAppearance) -> ResamplerMode

/// Sets Roblox property `SurfaceAppearance.ResampleMode`.
///
/// Roblox: `SurfaceAppearance.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ResampleMode
@luau.set_property("ResampleMode")
pub fn set_resample_mode(instance: SurfaceAppearance, value: ResamplerMode) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.RoughnessMap`.
///
/// Determines the apparent roughness across the surface.
///
/// Roblox: `SurfaceAppearance.RoughnessMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#RoughnessMap
@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: SurfaceAppearance) -> ContentId

/// Gets Roblox property `SurfaceAppearance.RoughnessMapContent`.
///
/// Roblox: `SurfaceAppearance.RoughnessMapContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#RoughnessMapContent
@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: SurfaceAppearance) -> Content

/// Gets Roblox property `SurfaceAppearance.TexturePack`.
///
/// Roblox: `SurfaceAppearance.TexturePack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#TexturePack
@luau.property("TexturePack")
pub fn get_texture_pack(instance: SurfaceAppearance) -> ContentId
