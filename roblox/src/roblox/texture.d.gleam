import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Content, type ContentId, type Instance, type NormalId, type SecurityCapabilities, type Texture, type UniqueId, type Vector2}

@luau.property("OffsetStudsU")
pub fn get_offset_studs_u(instance: Texture) -> Float

@luau.set_property("OffsetStudsU")
pub fn set_offset_studs_u(instance: Texture, value: Float) -> Texture

@luau.property("OffsetStudsV")
pub fn get_offset_studs_v(instance: Texture) -> Float

@luau.set_property("OffsetStudsV")
pub fn set_offset_studs_v(instance: Texture, value: Float) -> Texture

@luau.property("StudsPerTileU")
pub fn get_studs_per_tile_u(instance: Texture) -> Float

@luau.set_property("StudsPerTileU")
pub fn set_studs_per_tile_u(instance: Texture, value: Float) -> Texture

@luau.property("StudsPerTileV")
pub fn get_studs_per_tile_v(instance: Texture) -> Float

@luau.set_property("StudsPerTileV")
pub fn set_studs_per_tile_v(instance: Texture, value: Float) -> Texture

@luau.property("Color3")
pub fn get_color3(instance: Texture) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: Texture, value: Color3) -> Texture

@luau.property("ColorMap")
pub fn get_color_map(instance: Texture) -> ContentId

@luau.set_property("ColorMap")
pub fn set_color_map(instance: Texture, value: ContentId) -> Texture

@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: Texture) -> Content

@luau.set_property("ColorMapContent")
pub fn set_color_map_content(instance: Texture, value: Content) -> Texture

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Texture) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Texture, value: Float) -> Texture

@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: Texture) -> ContentId

@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: Texture) -> Content

@luau.property("NormalMap")
pub fn get_normal_map(instance: Texture) -> ContentId

@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: Texture) -> Content

@luau.property("Rotation")
pub fn get_rotation(instance: Texture) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: Texture, value: Float) -> Texture

@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: Texture) -> ContentId

@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: Texture) -> Content

@luau.property("Texture")
pub fn get_texture(instance: Texture) -> ContentId

@luau.set_property("Texture")
pub fn set_texture(instance: Texture, value: ContentId) -> Texture

@luau.property("TextureContent")
pub fn get_texture_content(instance: Texture) -> Content

@luau.set_property("TextureContent")
pub fn set_texture_content(instance: Texture, value: Content) -> Texture

@luau.property("TexturePack")
pub fn get_texture_pack(instance: Texture) -> ContentId

@luau.property("Transparency")
pub fn get_transparency(instance: Texture) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: Texture, value: Float) -> Texture

@luau.property("UVOffset")
pub fn get_uv_offset(instance: Texture) -> Vector2

@luau.set_property("UVOffset")
pub fn set_uv_offset(instance: Texture, value: Vector2) -> Texture

@luau.property("UVScale")
pub fn get_uv_scale(instance: Texture) -> Vector2

@luau.set_property("UVScale")
pub fn set_uv_scale(instance: Texture, value: Vector2) -> Texture

@luau.property("ZIndex")
pub fn get_z_index(instance: Texture) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: Texture, value: Int) -> Texture

@luau.property("Face")
pub fn get_face(instance: Texture) -> NormalId

@luau.set_property("Face")
pub fn set_face(instance: Texture, value: NormalId) -> Texture

@luau.property("Archivable")
pub fn get_archivable(instance: Texture) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Texture, value: Bool) -> Texture

@luau.property("Capabilities")
pub fn get_capabilities(instance: Texture) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Texture, value: SecurityCapabilities) -> Texture

@luau.property("Name")
pub fn get_name(instance: Texture) -> String

@luau.set_property("Name")
pub fn set_name(instance: Texture, value: String) -> Texture

@luau.property("Parent")
pub fn get_parent(instance: Texture) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Texture, value: Instance) -> Texture

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Texture) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Texture) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Texture, value: Bool) -> Texture

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Texture) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Texture) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Texture, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Texture) -> Nil

@luau.method("Clone")
pub fn clone(instance: Texture) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Texture) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Texture, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Texture, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Texture, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Texture, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Texture, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Texture, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Texture, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Texture) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Texture, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Texture, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Texture) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Texture) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Texture) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Texture) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Texture, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Texture, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Texture) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Texture, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Texture, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Texture, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Texture, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Texture, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Texture, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Texture, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Texture, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Texture, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Texture) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Texture) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Texture) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Texture) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Texture) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Texture) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Texture) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Texture) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Texture) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Texture, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Texture, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Texture) -> RBXScriptSignal(Dynamic)
