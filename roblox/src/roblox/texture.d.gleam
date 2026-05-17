// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Content, type ContentId, type Instance, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Texture, type UniqueId, type Vector2}

/// Gets Roblox property `Texture.OffsetStudsU`.
///
/// Determines the offset in studs of the rendered texture's horizontal coordinate.
///
/// Roblox: `Texture.OffsetStudsU`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#OffsetStudsU
@luau.property("OffsetStudsU")
pub fn get_offset_studs_u(instance: Texture) -> Float

/// Sets Roblox property `Texture.OffsetStudsU`.
///
/// Determines the offset in studs of the rendered texture's horizontal coordinate.
///
/// Roblox: `Texture.OffsetStudsU`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#OffsetStudsU
@luau.set_property("OffsetStudsU")
pub fn set_offset_studs_u(instance: Texture, value: Float) -> Texture

/// Gets Roblox property `Texture.OffsetStudsV`.
///
/// Determines the offset in studs of the rendered texture's vertical coordinate.
///
/// Roblox: `Texture.OffsetStudsV`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#OffsetStudsV
@luau.property("OffsetStudsV")
pub fn get_offset_studs_v(instance: Texture) -> Float

/// Sets Roblox property `Texture.OffsetStudsV`.
///
/// Determines the offset in studs of the rendered texture's vertical coordinate.
///
/// Roblox: `Texture.OffsetStudsV`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#OffsetStudsV
@luau.set_property("OffsetStudsV")
pub fn set_offset_studs_v(instance: Texture, value: Float) -> Texture

/// Gets Roblox property `Texture.StudsPerTileU`.
///
/// Sets the horizontal size, in studs, of the tiled image applied by the Texture.
///
/// Roblox: `Texture.StudsPerTileU`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StudsPerTileU
@luau.property("StudsPerTileU")
pub fn get_studs_per_tile_u(instance: Texture) -> Float

/// Sets Roblox property `Texture.StudsPerTileU`.
///
/// Sets the horizontal size, in studs, of the tiled image applied by the Texture.
///
/// Roblox: `Texture.StudsPerTileU`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StudsPerTileU
@luau.set_property("StudsPerTileU")
pub fn set_studs_per_tile_u(instance: Texture, value: Float) -> Texture

/// Gets Roblox property `Texture.StudsPerTileV`.
///
/// Sets the vertical size, in studs, of the tiled image applied by the Texture.
///
/// Roblox: `Texture.StudsPerTileV`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StudsPerTileV
@luau.property("StudsPerTileV")
pub fn get_studs_per_tile_v(instance: Texture) -> Float

/// Sets Roblox property `Texture.StudsPerTileV`.
///
/// Sets the vertical size, in studs, of the tiled image applied by the Texture.
///
/// Roblox: `Texture.StudsPerTileV`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StudsPerTileV
@luau.set_property("StudsPerTileV")
pub fn set_studs_per_tile_v(instance: Texture, value: Float) -> Texture

/// Gets Roblox property `Texture.Color3`.
///
/// Roblox: `Texture.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Color3
@luau.property("Color3")
pub fn get_color3(instance: Texture) -> Color3

/// Sets Roblox property `Texture.Color3`.
///
/// Roblox: `Texture.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: Texture, value: Color3) -> Texture

/// Gets Roblox property `Texture.ColorMap`.
///
/// Roblox: `Texture.ColorMap`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ColorMap
@luau.property("ColorMap")
pub fn get_color_map(instance: Texture) -> ContentId

/// Sets Roblox property `Texture.ColorMap`.
///
/// Roblox: `Texture.ColorMap`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ColorMap
@luau.set_property("ColorMap")
pub fn set_color_map(instance: Texture, value: ContentId) -> Texture

/// Gets Roblox property `Texture.ColorMapContent`.
///
/// Roblox: `Texture.ColorMapContent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ColorMapContent
@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: Texture) -> Content

/// Sets Roblox property `Texture.ColorMapContent`.
///
/// Roblox: `Texture.ColorMapContent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ColorMapContent
@luau.set_property("ColorMapContent")
pub fn set_color_map_content(instance: Texture, value: Content) -> Texture

/// Gets Roblox property `Texture.LocalTransparencyModifier`.
///
/// Roblox: `Texture.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Texture) -> Float

/// Sets Roblox property `Texture.LocalTransparencyModifier`.
///
/// Roblox: `Texture.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Texture, value: Float) -> Texture

/// Gets Roblox property `Texture.MetalnessMap`.
///
/// Roblox: `Texture.MetalnessMap`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#MetalnessMap
@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: Texture) -> ContentId

/// Gets Roblox property `Texture.MetalnessMapContent`.
///
/// Roblox: `Texture.MetalnessMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#MetalnessMapContent
@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: Texture) -> Content

/// Gets Roblox property `Texture.NormalMap`.
///
/// Roblox: `Texture.NormalMap`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#NormalMap
@luau.property("NormalMap")
pub fn get_normal_map(instance: Texture) -> ContentId

/// Gets Roblox property `Texture.NormalMapContent`.
///
/// Roblox: `Texture.NormalMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#NormalMapContent
@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: Texture) -> Content

/// Gets Roblox property `Texture.Rotation`.
///
/// Roblox: `Texture.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: Texture) -> Float

/// Sets Roblox property `Texture.Rotation`.
///
/// Roblox: `Texture.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: Texture, value: Float) -> Texture

/// Gets Roblox property `Texture.RoughnessMap`.
///
/// Roblox: `Texture.RoughnessMap`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#RoughnessMap
@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: Texture) -> ContentId

/// Gets Roblox property `Texture.RoughnessMapContent`.
///
/// Roblox: `Texture.RoughnessMapContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#RoughnessMapContent
@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: Texture) -> Content

/// Gets Roblox property `Texture.Texture`.
///
/// Roblox: `Texture.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Texture
@luau.property("Texture")
pub fn get_texture(instance: Texture) -> ContentId

/// Sets Roblox property `Texture.Texture`.
///
/// Roblox: `Texture.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Texture
@luau.set_property("Texture")
pub fn set_texture(instance: Texture, value: ContentId) -> Texture

/// Gets Roblox property `Texture.TextureContent`.
///
/// Roblox: `Texture.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#TextureContent
@luau.property("TextureContent")
pub fn get_texture_content(instance: Texture) -> Content

/// Sets Roblox property `Texture.TextureContent`.
///
/// Roblox: `Texture.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#TextureContent
@luau.set_property("TextureContent")
pub fn set_texture_content(instance: Texture, value: Content) -> Texture

/// Gets Roblox property `Texture.TexturePack`.
///
/// Roblox: `Texture.TexturePack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#TexturePack
@luau.property("TexturePack")
pub fn get_texture_pack(instance: Texture) -> ContentId

/// Gets Roblox property `Texture.Transparency`.
///
/// Roblox: `Texture.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Texture) -> Float

/// Sets Roblox property `Texture.Transparency`.
///
/// Roblox: `Texture.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Texture, value: Float) -> Texture

/// Gets Roblox property `Texture.UVOffset`.
///
/// Roblox: `Texture.UVOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#UVOffset
@luau.property("UVOffset")
pub fn get_uv_offset(instance: Texture) -> Vector2

/// Sets Roblox property `Texture.UVOffset`.
///
/// Roblox: `Texture.UVOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#UVOffset
@luau.set_property("UVOffset")
pub fn set_uv_offset(instance: Texture, value: Vector2) -> Texture

/// Gets Roblox property `Texture.UVScale`.
///
/// Roblox: `Texture.UVScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#UVScale
@luau.property("UVScale")
pub fn get_uv_scale(instance: Texture) -> Vector2

/// Sets Roblox property `Texture.UVScale`.
///
/// Roblox: `Texture.UVScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#UVScale
@luau.set_property("UVScale")
pub fn set_uv_scale(instance: Texture, value: Vector2) -> Texture

/// Gets Roblox property `Texture.ZIndex`.
///
/// Roblox: `Texture.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: Texture) -> Int

/// Sets Roblox property `Texture.ZIndex`.
///
/// Roblox: `Texture.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: Texture, value: Int) -> Texture

/// Gets Roblox property `Texture.Face`.
///
/// Roblox: `Texture.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Face
@luau.property("Face")
pub fn get_face(instance: Texture) -> NormalId

/// Sets Roblox property `Texture.Face`.
///
/// Roblox: `Texture.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Face
@luau.set_property("Face")
pub fn set_face(instance: Texture, value: NormalId) -> Texture

/// Gets Roblox property `Texture.Archivable`.
///
/// Roblox: `Texture.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Texture) -> Bool

/// Sets Roblox property `Texture.Archivable`.
///
/// Roblox: `Texture.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Texture, value: Bool) -> Texture

/// Gets Roblox property `Texture.Capabilities`.
///
/// Roblox: `Texture.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Texture) -> SecurityCapabilities

/// Sets Roblox property `Texture.Capabilities`.
///
/// Roblox: `Texture.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Texture, value: SecurityCapabilities) -> Texture

/// Gets Roblox property `Texture.Name`.
///
/// Roblox: `Texture.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Name
@luau.property("Name")
pub fn get_name(instance: Texture) -> String

/// Sets Roblox property `Texture.Name`.
///
/// Roblox: `Texture.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Name
@luau.set_property("Name")
pub fn set_name(instance: Texture, value: String) -> Texture

/// Gets Roblox property `Texture.Parent`.
///
/// Roblox: `Texture.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Parent
@luau.property("Parent")
pub fn get_parent(instance: Texture) -> Instance

/// Sets Roblox property `Texture.Parent`.
///
/// Roblox: `Texture.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Texture, value: Instance) -> Texture

/// Gets Roblox property `Texture.RobloxLocked`.
///
/// Roblox: `Texture.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Texture) -> Bool

/// Gets Roblox property `Texture.Sandboxed`.
///
/// Roblox: `Texture.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Texture) -> Bool

/// Sets Roblox property `Texture.Sandboxed`.
///
/// Roblox: `Texture.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Texture, value: Bool) -> Texture

/// Gets Roblox property `Texture.SourceAssetId`.
///
/// Roblox: `Texture.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Texture) -> OptionInt64

/// Gets Roblox property `Texture.UniqueId`.
///
/// Roblox: `Texture.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Texture) -> UniqueId

/// Roblox: `Texture.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Texture, tag: String) -> Nil

/// Roblox: `Texture.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Texture) -> Nil

/// Roblox: `Texture.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Clone
@luau.method("Clone")
pub fn clone(instance: Texture) -> Instance

/// Roblox: `Texture.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Texture) -> Nil

/// Roblox: `Texture.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Texture, name: String) -> Option(Instance)

/// Roblox: `Texture.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Texture, class_name: String) -> Option(Instance)

/// Roblox: `Texture.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Texture, class_name: String) -> Option(Instance)

/// Roblox: `Texture.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Texture, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Texture.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Texture, class_name: String) -> Option(Instance)

/// Roblox: `Texture.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Texture, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Texture.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Texture, name: String) -> Option(Instance)

/// Roblox: `Texture.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Texture) -> Actor

/// Roblox: `Texture.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Texture, attribute: String) -> Dynamic

/// Roblox: `Texture.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Texture, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Texture.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Texture) -> Dynamic

/// Roblox: `Texture.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Texture) -> List(Instance)

/// Roblox: `Texture.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Texture) -> List(Instance)

/// Roblox: `Texture.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Texture) -> String

/// Roblox: `Texture.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Texture, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Texture.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Texture, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Texture.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Texture) -> List(Dynamic)

/// Roblox: `Texture.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Texture, tag: String) -> Bool

/// Roblox: `Texture.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Texture, descendant: Instance) -> Bool

/// Roblox: `Texture.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Texture, ancestor: Instance) -> Bool

/// Roblox: `Texture.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Texture, property: String) -> Bool

/// Roblox: `Texture.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Texture, selector: String) -> List(Instance)

/// Roblox: `Texture.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Texture, tag: String) -> Nil

/// Roblox: `Texture.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Texture, property: String) -> Nil

/// Roblox: `Texture.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Texture, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Texture.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Texture, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Texture.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Texture) -> RBXScriptSignal(Dynamic)

/// Roblox: `Texture.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Texture) -> RBXScriptSignal(Dynamic)

/// Roblox: `Texture.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Texture) -> RBXScriptSignal(Dynamic)

/// Roblox: `Texture.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Texture) -> RBXScriptSignal(Dynamic)

/// Roblox: `Texture.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Texture) -> RBXScriptSignal(Dynamic)

/// Roblox: `Texture.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Texture) -> RBXScriptSignal(Dynamic)

/// Roblox: `Texture.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Texture) -> RBXScriptSignal(Dynamic)

/// Roblox: `Texture.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Texture) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Texture.ClassName`.
///
/// Roblox: `Texture.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Texture) -> String

/// Roblox: `Texture.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Texture, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Texture.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#IsA
@luau.method("IsA")
pub fn is_a(instance: Texture, class_name: String) -> Bool

/// Roblox: `Texture.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#Changed
@luau.event("Changed")
pub fn changed(instance: Texture) -> RBXScriptSignal(Dynamic)
