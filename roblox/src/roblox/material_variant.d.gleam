// Generated class bindings for Roblox API
import roblox/types.{type AlphaMode, type Color3, type Content, type ContentId, type Instance, type Material, type MaterialPattern, type MaterialVariant, type Object, type PhysicalProperties}

/// Treats `MaterialVariant` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MaterialVariant) -> Instance

/// Treats `MaterialVariant` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MaterialVariant) -> Object

/// Gets Roblox property `MaterialVariant.AlphaMode`.
///
/// Determines how the alpha channel of the MaterialVariant.ColorMap is used.
///
/// Roblox: `MaterialVariant.AlphaMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#AlphaMode
@luau.property("AlphaMode")
pub fn get_alpha_mode(instance: MaterialVariant) -> AlphaMode

/// Sets Roblox property `MaterialVariant.AlphaMode`.
///
/// Determines how the alpha channel of the MaterialVariant.ColorMap is used.
///
/// Roblox: `MaterialVariant.AlphaMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#AlphaMode
@luau.set_property("AlphaMode")
pub fn set_alpha_mode(instance: MaterialVariant, value: AlphaMode) -> MaterialVariant

/// Gets Roblox property `MaterialVariant.BaseMaterial`.
///
/// Category Material this variant belongs to.
///
/// Roblox: `MaterialVariant.BaseMaterial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#BaseMaterial
@luau.property("BaseMaterial")
pub fn get_base_material(instance: MaterialVariant) -> Material

/// Gets Roblox property `MaterialVariant.ColorMap`.
///
/// Determines the color of the surface.
///
/// Roblox: `MaterialVariant.ColorMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#ColorMap
@luau.property("ColorMap")
pub fn get_color_map(instance: MaterialVariant) -> ContentId

/// Gets Roblox property `MaterialVariant.ColorMapContent`.
///
/// Determines the color of the surface. Only supports asset URIs as textures.
///
/// Roblox: `MaterialVariant.ColorMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#ColorMapContent
@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: MaterialVariant) -> Content

/// Gets Roblox property `MaterialVariant.CustomPhysicalProperties`.
///
/// Roblox: `MaterialVariant.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: MaterialVariant) -> PhysicalProperties

/// Sets Roblox property `MaterialVariant.CustomPhysicalProperties`.
///
/// Roblox: `MaterialVariant.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: MaterialVariant, value: PhysicalProperties) -> MaterialVariant

/// Gets Roblox property `MaterialVariant.EmissiveMaskContent`.
///
/// Determines the emissivity across the surface.
///
/// Roblox: `MaterialVariant.EmissiveMaskContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#EmissiveMaskContent
@luau.property("EmissiveMaskContent")
pub fn get_emissive_mask_content(instance: MaterialVariant) -> Content

/// Gets Roblox property `MaterialVariant.EmissiveStrength`.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `MaterialVariant.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#EmissiveStrength
@luau.property("EmissiveStrength")
pub fn get_emissive_strength(instance: MaterialVariant) -> Float

/// Sets Roblox property `MaterialVariant.EmissiveStrength`.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `MaterialVariant.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#EmissiveStrength
@luau.set_property("EmissiveStrength")
pub fn set_emissive_strength(instance: MaterialVariant, value: Float) -> MaterialVariant

/// Gets Roblox property `MaterialVariant.EmissiveTint`.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `MaterialVariant.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#EmissiveTint
@luau.property("EmissiveTint")
pub fn get_emissive_tint(instance: MaterialVariant) -> Color3

/// Sets Roblox property `MaterialVariant.EmissiveTint`.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `MaterialVariant.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#EmissiveTint
@luau.set_property("EmissiveTint")
pub fn set_emissive_tint(instance: MaterialVariant, value: Color3) -> MaterialVariant

/// Gets Roblox property `MaterialVariant.MaterialPattern`.
///
/// Determines texture tiling method.
///
/// Roblox: `MaterialVariant.MaterialPattern`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#MaterialPattern
@luau.property("MaterialPattern")
pub fn get_material_pattern(instance: MaterialVariant) -> MaterialPattern

/// Sets Roblox property `MaterialVariant.MaterialPattern`.
///
/// Determines texture tiling method.
///
/// Roblox: `MaterialVariant.MaterialPattern`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#MaterialPattern
@luau.set_property("MaterialPattern")
pub fn set_material_pattern(instance: MaterialVariant, value: MaterialPattern) -> MaterialVariant

/// Gets Roblox property `MaterialVariant.MetalnessMap`.
///
/// Determines which parts of the surface are metal and are non-metal.
///
/// Roblox: `MaterialVariant.MetalnessMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#MetalnessMap
@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: MaterialVariant) -> ContentId

/// Gets Roblox property `MaterialVariant.MetalnessMapContent`.
///
/// Determines which parts of the surface are metal and are non-metal. Only supports asset URIs as textures.
///
/// Roblox: `MaterialVariant.MetalnessMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#MetalnessMapContent
@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: MaterialVariant) -> Content

/// Gets Roblox property `MaterialVariant.NormalMap`.
///
/// Modifies the lighting of the surface by adding bumps, dents, cracks, and curves without adding more polygons.
///
/// Roblox: `MaterialVariant.NormalMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#NormalMap
@luau.property("NormalMap")
pub fn get_normal_map(instance: MaterialVariant) -> ContentId

/// Gets Roblox property `MaterialVariant.NormalMapContent`.
///
/// Modifies the lighting of the surface by adding bumps, dents, cracks, and curves without adding more polygons. Only supports asset URIs as textures.
///
/// Roblox: `MaterialVariant.NormalMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#NormalMapContent
@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: MaterialVariant) -> Content

/// Gets Roblox property `MaterialVariant.RoughnessMap`.
///
/// Determines the apparent roughness across the surface.
///
/// Roblox: `MaterialVariant.RoughnessMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#RoughnessMap
@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: MaterialVariant) -> ContentId

/// Gets Roblox property `MaterialVariant.RoughnessMapContent`.
///
/// Determines the apparent roughness across the surface. Only supports asset URIs as textures.
///
/// Roblox: `MaterialVariant.RoughnessMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#RoughnessMapContent
@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: MaterialVariant) -> Content

/// Gets Roblox property `MaterialVariant.StudsPerTile`.
///
/// Determines the scale of textures.
///
/// Roblox: `MaterialVariant.StudsPerTile`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#StudsPerTile
@luau.property("StudsPerTile")
pub fn get_studs_per_tile(instance: MaterialVariant) -> Float

/// Sets Roblox property `MaterialVariant.StudsPerTile`.
///
/// Determines the scale of textures.
///
/// Roblox: `MaterialVariant.StudsPerTile`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#StudsPerTile
@luau.set_property("StudsPerTile")
pub fn set_studs_per_tile(instance: MaterialVariant, value: Float) -> MaterialVariant
