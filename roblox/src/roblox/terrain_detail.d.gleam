// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Content, type ContentId, type Instance, type MaterialPattern, type Object, type TerrainDetail, type TerrainFace}

/// Treats `TerrainDetail` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TerrainDetail) -> Instance

/// Treats `TerrainDetail` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TerrainDetail) -> Object

/// Gets Roblox property `TerrainDetail.ColorMap`.
///
/// Determines the color of the surface.
///
/// Roblox: `TerrainDetail.ColorMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#ColorMap
@luau.property("ColorMap")
pub fn get_color_map(instance: TerrainDetail) -> ContentId

/// Gets Roblox property `TerrainDetail.ColorMapContent`.
///
/// Determines the color of the surface. Only supports asset URIs as textures.
///
/// Roblox: `TerrainDetail.ColorMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#ColorMapContent
@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: TerrainDetail) -> Content

/// Gets Roblox property `TerrainDetail.EmissiveMaskContent`.
///
/// Determines the emissivity across the surface.
///
/// Roblox: `TerrainDetail.EmissiveMaskContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#EmissiveMaskContent
@luau.property("EmissiveMaskContent")
pub fn get_emissive_mask_content(instance: TerrainDetail) -> Content

/// Gets Roblox property `TerrainDetail.EmissiveStrength`.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `TerrainDetail.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#EmissiveStrength
@luau.property("EmissiveStrength")
pub fn get_emissive_strength(instance: TerrainDetail) -> Float

/// Sets Roblox property `TerrainDetail.EmissiveStrength`.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `TerrainDetail.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#EmissiveStrength
@luau.set_property("EmissiveStrength")
pub fn set_emissive_strength(instance: TerrainDetail, value: Float) -> TerrainDetail

/// Gets Roblox property `TerrainDetail.EmissiveTint`.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `TerrainDetail.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#EmissiveTint
@luau.property("EmissiveTint")
pub fn get_emissive_tint(instance: TerrainDetail) -> Color3

/// Sets Roblox property `TerrainDetail.EmissiveTint`.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `TerrainDetail.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#EmissiveTint
@luau.set_property("EmissiveTint")
pub fn set_emissive_tint(instance: TerrainDetail, value: Color3) -> TerrainDetail

/// Gets Roblox property `TerrainDetail.Face`.
///
/// The face this TerrainDetail overrides.
///
/// Roblox: `TerrainDetail.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Face
@luau.property("Face")
pub fn get_face(instance: TerrainDetail) -> TerrainFace

/// Sets Roblox property `TerrainDetail.Face`.
///
/// The face this TerrainDetail overrides.
///
/// Roblox: `TerrainDetail.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Face
@luau.set_property("Face")
pub fn set_face(instance: TerrainDetail, value: TerrainFace) -> TerrainDetail

/// Gets Roblox property `TerrainDetail.MaterialPattern`.
///
/// Determines texture tiling method.
///
/// Roblox: `TerrainDetail.MaterialPattern`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#MaterialPattern
@luau.property("MaterialPattern")
pub fn get_material_pattern(instance: TerrainDetail) -> MaterialPattern

/// Sets Roblox property `TerrainDetail.MaterialPattern`.
///
/// Determines texture tiling method.
///
/// Roblox: `TerrainDetail.MaterialPattern`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#MaterialPattern
@luau.set_property("MaterialPattern")
pub fn set_material_pattern(instance: TerrainDetail, value: MaterialPattern) -> TerrainDetail

/// Gets Roblox property `TerrainDetail.MetalnessMap`.
///
/// Determines which parts of the surface are metal and are non-metal.
///
/// Roblox: `TerrainDetail.MetalnessMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#MetalnessMap
@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: TerrainDetail) -> ContentId

/// Gets Roblox property `TerrainDetail.MetalnessMapContent`.
///
/// Determines which parts of the surface are metal and are non-metal. Only supports asset URIs as textures.
///
/// Roblox: `TerrainDetail.MetalnessMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#MetalnessMapContent
@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: TerrainDetail) -> Content

/// Gets Roblox property `TerrainDetail.NormalMap`.
///
/// Modifies the lighting of the surface by adding bumps, dents, cracks, and curves without adding more polygons.
///
/// Roblox: `TerrainDetail.NormalMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#NormalMap
@luau.property("NormalMap")
pub fn get_normal_map(instance: TerrainDetail) -> ContentId

/// Gets Roblox property `TerrainDetail.NormalMapContent`.
///
/// Modifies the lighting of the surface by adding bumps, dents, cracks, and curves without adding more polygons. Only supports asset URIs as textures.
///
/// Roblox: `TerrainDetail.NormalMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#NormalMapContent
@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: TerrainDetail) -> Content

/// Gets Roblox property `TerrainDetail.RoughnessMap`.
///
/// Determines the apparent roughness across the surface.
///
/// Roblox: `TerrainDetail.RoughnessMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#RoughnessMap
@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: TerrainDetail) -> ContentId

/// Gets Roblox property `TerrainDetail.RoughnessMapContent`.
///
/// Determines the apparent roughness across the surface. Only supports asset URIs as textures.
///
/// Roblox: `TerrainDetail.RoughnessMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#RoughnessMapContent
@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: TerrainDetail) -> Content

/// Gets Roblox property `TerrainDetail.StudsPerTile`.
///
/// Determines the scale of textures.
///
/// Roblox: `TerrainDetail.StudsPerTile`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#StudsPerTile
@luau.property("StudsPerTile")
pub fn get_studs_per_tile(instance: TerrainDetail) -> Float

/// Sets Roblox property `TerrainDetail.StudsPerTile`.
///
/// Determines the scale of textures.
///
/// Roblox: `TerrainDetail.StudsPerTile`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#StudsPerTile
@luau.set_property("StudsPerTile")
pub fn set_studs_per_tile(instance: TerrainDetail, value: Float) -> TerrainDetail
