// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Content, type ContentId, type Decal, type FaceInstance, type Instance, type Object, type Vector2}

/// Treats `Decal` as its Roblox ancestor `FaceInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_face_instance(instance: Decal) -> FaceInstance

/// Treats `Decal` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Decal) -> Instance

/// Treats `Decal` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Decal) -> Object

/// Gets Roblox property `Decal.Color3`.
///
/// The Color3 tint of the Decal.
///
/// Roblox: `Decal.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Color3
@luau.property("Color3")
pub fn get_color3(instance: Decal) -> Color3

/// Sets Roblox property `Decal.Color3`.
///
/// The Color3 tint of the Decal.
///
/// Roblox: `Decal.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: Decal, value: Color3) -> Decal

/// Gets Roblox property `Decal.ColorMap`.
///
/// Content ID that determines the color and opacity of the surface.
///
/// Roblox: `Decal.ColorMap`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ColorMap
@luau.property("ColorMap")
pub fn get_color_map(instance: Decal) -> ContentId

/// Sets Roblox property `Decal.ColorMap`.
///
/// Content ID that determines the color and opacity of the surface.
///
/// Roblox: `Decal.ColorMap`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ColorMap
@luau.set_property("ColorMap")
pub fn set_color_map(instance: Decal, value: ContentId) -> Decal

/// Gets Roblox property `Decal.ColorMapContent`.
///
/// Content object that determines the color and opacity of the surface.
///
/// Roblox: `Decal.ColorMapContent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ColorMapContent
@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: Decal) -> Content

/// Sets Roblox property `Decal.ColorMapContent`.
///
/// Content object that determines the color and opacity of the surface.
///
/// Roblox: `Decal.ColorMapContent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ColorMapContent
@luau.set_property("ColorMapContent")
pub fn set_color_map_content(instance: Decal, value: Content) -> Decal

/// Gets Roblox property `Decal.LocalTransparencyModifier`.
///
/// Acts as a multiplier for the decal's Transparency property. The effects are only visible to the local player.
///
/// Roblox: `Decal.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Decal) -> Float

/// Sets Roblox property `Decal.LocalTransparencyModifier`.
///
/// Acts as a multiplier for the decal's Transparency property. The effects are only visible to the local player.
///
/// Roblox: `Decal.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Decal, value: Float) -> Decal

/// Gets Roblox property `Decal.MetalnessMap`.
///
/// Roblox: `Decal.MetalnessMap`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#MetalnessMap
@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: Decal) -> ContentId

/// Gets Roblox property `Decal.MetalnessMapContent`.
///
/// Roblox: `Decal.MetalnessMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#MetalnessMapContent
@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: Decal) -> Content

/// Gets Roblox property `Decal.NormalMap`.
///
/// Roblox: `Decal.NormalMap`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#NormalMap
@luau.property("NormalMap")
pub fn get_normal_map(instance: Decal) -> ContentId

/// Gets Roblox property `Decal.NormalMapContent`.
///
/// Roblox: `Decal.NormalMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#NormalMapContent
@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: Decal) -> Content

/// Gets Roblox property `Decal.Rotation`.
///
/// Roblox: `Decal.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: Decal) -> Float

/// Sets Roblox property `Decal.Rotation`.
///
/// Roblox: `Decal.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: Decal, value: Float) -> Decal

/// Gets Roblox property `Decal.RoughnessMap`.
///
/// Roblox: `Decal.RoughnessMap`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#RoughnessMap
@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: Decal) -> ContentId

/// Gets Roblox property `Decal.RoughnessMapContent`.
///
/// Roblox: `Decal.RoughnessMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#RoughnessMapContent
@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: Decal) -> Content

/// Gets Roblox property `Decal.Texture`.
///
/// The content ID of the image to be applied by the Decal.
///
/// Roblox: `Decal.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Texture
@luau.property("Texture")
pub fn get_texture(instance: Decal) -> ContentId

/// Sets Roblox property `Decal.Texture`.
///
/// The content ID of the image to be applied by the Decal.
///
/// Roblox: `Decal.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Texture
@luau.set_property("Texture")
pub fn set_texture(instance: Decal, value: ContentId) -> Decal

/// Gets Roblox property `Decal.TextureContent`.
///
/// The texture content displayed by the Decal.
///
/// Roblox: `Decal.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#TextureContent
@luau.property("TextureContent")
pub fn get_texture_content(instance: Decal) -> Content

/// Sets Roblox property `Decal.TextureContent`.
///
/// The texture content displayed by the Decal.
///
/// Roblox: `Decal.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#TextureContent
@luau.set_property("TextureContent")
pub fn set_texture_content(instance: Decal, value: Content) -> Decal

/// Gets Roblox property `Decal.TexturePack`.
///
/// Roblox: `Decal.TexturePack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#TexturePack
@luau.property("TexturePack")
pub fn get_texture_pack(instance: Decal) -> ContentId

/// Gets Roblox property `Decal.Transparency`.
///
/// Determines the transparency of the Decal.
///
/// Roblox: `Decal.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Decal) -> Float

/// Sets Roblox property `Decal.Transparency`.
///
/// Determines the transparency of the Decal.
///
/// Roblox: `Decal.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Decal, value: Float) -> Decal

/// Gets Roblox property `Decal.UVOffset`.
///
/// Shifts the UV coordinates by adding an offset before texture mapping.
///
/// Roblox: `Decal.UVOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#UVOffset
@luau.property("UVOffset")
pub fn get_uv_offset(instance: Decal) -> Vector2

/// Sets Roblox property `Decal.UVOffset`.
///
/// Shifts the UV coordinates by adding an offset before texture mapping.
///
/// Roblox: `Decal.UVOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#UVOffset
@luau.set_property("UVOffset")
pub fn set_uv_offset(instance: Decal, value: Vector2) -> Decal

/// Gets Roblox property `Decal.UVScale`.
///
/// Stretches or compresses the UV coordinates by multiplying a scale factor.
///
/// Roblox: `Decal.UVScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#UVScale
@luau.property("UVScale")
pub fn get_uv_scale(instance: Decal) -> Vector2

/// Sets Roblox property `Decal.UVScale`.
///
/// Stretches or compresses the UV coordinates by multiplying a scale factor.
///
/// Roblox: `Decal.UVScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#UVScale
@luau.set_property("UVScale")
pub fn set_uv_scale(instance: Decal, value: Vector2) -> Decal

/// Gets Roblox property `Decal.ZIndex`.
///
/// Determines the rendering order when multiple decals are assigned the same face.
///
/// Roblox: `Decal.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: Decal) -> Int

/// Sets Roblox property `Decal.ZIndex`.
///
/// Determines the rendering order when multiple decals are assigned the same face.
///
/// Roblox: `Decal.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: Decal, value: Int) -> Decal
