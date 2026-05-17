// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Content, type ContentId, type Decal, type Instance, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2}

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

/// Gets Roblox property `Decal.Face`.
///
/// Roblox: `Decal.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Face
@luau.property("Face")
pub fn get_face(instance: Decal) -> NormalId

/// Sets Roblox property `Decal.Face`.
///
/// Roblox: `Decal.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Face
@luau.set_property("Face")
pub fn set_face(instance: Decal, value: NormalId) -> Decal

/// Gets Roblox property `Decal.Archivable`.
///
/// Roblox: `Decal.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Decal) -> Bool

/// Sets Roblox property `Decal.Archivable`.
///
/// Roblox: `Decal.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Decal, value: Bool) -> Decal

/// Gets Roblox property `Decal.Capabilities`.
///
/// Roblox: `Decal.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Decal) -> SecurityCapabilities

/// Sets Roblox property `Decal.Capabilities`.
///
/// Roblox: `Decal.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Decal, value: SecurityCapabilities) -> Decal

/// Gets Roblox property `Decal.Name`.
///
/// Roblox: `Decal.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Name
@luau.property("Name")
pub fn get_name(instance: Decal) -> String

/// Sets Roblox property `Decal.Name`.
///
/// Roblox: `Decal.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Name
@luau.set_property("Name")
pub fn set_name(instance: Decal, value: String) -> Decal

/// Gets Roblox property `Decal.Parent`.
///
/// Roblox: `Decal.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Parent
@luau.property("Parent")
pub fn get_parent(instance: Decal) -> Instance

/// Sets Roblox property `Decal.Parent`.
///
/// Roblox: `Decal.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Decal, value: Instance) -> Decal

/// Gets Roblox property `Decal.RobloxLocked`.
///
/// Roblox: `Decal.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Decal) -> Bool

/// Gets Roblox property `Decal.Sandboxed`.
///
/// Roblox: `Decal.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Decal) -> Bool

/// Sets Roblox property `Decal.Sandboxed`.
///
/// Roblox: `Decal.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Decal, value: Bool) -> Decal

/// Gets Roblox property `Decal.SourceAssetId`.
///
/// Roblox: `Decal.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Decal) -> OptionInt64

/// Gets Roblox property `Decal.UniqueId`.
///
/// Roblox: `Decal.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Decal) -> UniqueId

/// Roblox: `Decal.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Decal, tag: String) -> Nil

/// Roblox: `Decal.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Decal) -> Nil

/// Roblox: `Decal.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Clone
@luau.method("Clone")
pub fn clone(instance: Decal) -> Instance

/// Roblox: `Decal.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Decal) -> Nil

/// Roblox: `Decal.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Decal, name: String) -> Option(Instance)

/// Roblox: `Decal.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Decal, class_name: String) -> Option(Instance)

/// Roblox: `Decal.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Decal, class_name: String) -> Option(Instance)

/// Roblox: `Decal.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Decal, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Decal.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Decal, class_name: String) -> Option(Instance)

/// Roblox: `Decal.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Decal, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Decal.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Decal, name: String) -> Option(Instance)

/// Roblox: `Decal.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Decal) -> Actor

/// Roblox: `Decal.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Decal, attribute: String) -> Dynamic

/// Roblox: `Decal.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Decal, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Decal.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Decal) -> Dynamic

/// Roblox: `Decal.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Decal) -> List(Instance)

/// Roblox: `Decal.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Decal) -> List(Instance)

/// Roblox: `Decal.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Decal) -> String

/// Roblox: `Decal.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Decal, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Decal.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Decal, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Decal.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Decal) -> List(Dynamic)

/// Roblox: `Decal.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Decal, tag: String) -> Bool

/// Roblox: `Decal.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Decal, descendant: Instance) -> Bool

/// Roblox: `Decal.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Decal, ancestor: Instance) -> Bool

/// Roblox: `Decal.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Decal, property: String) -> Bool

/// Roblox: `Decal.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Decal, selector: String) -> List(Instance)

/// Roblox: `Decal.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Decal, tag: String) -> Nil

/// Roblox: `Decal.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Decal, property: String) -> Nil

/// Roblox: `Decal.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Decal, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Decal.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Decal, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Decal.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Decal) -> RBXScriptSignal(Dynamic)

/// Roblox: `Decal.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Decal) -> RBXScriptSignal(Dynamic)

/// Roblox: `Decal.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Decal) -> RBXScriptSignal(Dynamic)

/// Roblox: `Decal.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Decal) -> RBXScriptSignal(Dynamic)

/// Roblox: `Decal.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Decal) -> RBXScriptSignal(Dynamic)

/// Roblox: `Decal.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Decal) -> RBXScriptSignal(Dynamic)

/// Roblox: `Decal.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Decal) -> RBXScriptSignal(Dynamic)

/// Roblox: `Decal.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Decal) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Decal.ClassName`.
///
/// Roblox: `Decal.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Decal) -> String

/// Roblox: `Decal.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Decal, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Decal.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#IsA
@luau.method("IsA")
pub fn is_a(instance: Decal, class_name: String) -> Bool

/// Roblox: `Decal.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Changed
@luau.event("Changed")
pub fn changed(instance: Decal) -> RBXScriptSignal(Dynamic)
