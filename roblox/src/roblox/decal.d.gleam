import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Content, type ContentId, type Decal, type Instance, type NormalId, type SecurityCapabilities, type UniqueId, type Vector2}

@luau.property("Color3")
pub fn get_color3(instance: Decal) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: Decal, value: Color3) -> Decal

@luau.property("ColorMap")
pub fn get_color_map(instance: Decal) -> ContentId

@luau.set_property("ColorMap")
pub fn set_color_map(instance: Decal, value: ContentId) -> Decal

@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: Decal) -> Content

@luau.set_property("ColorMapContent")
pub fn set_color_map_content(instance: Decal, value: Content) -> Decal

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Decal) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Decal, value: Float) -> Decal

@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: Decal) -> ContentId

@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: Decal) -> Content

@luau.property("NormalMap")
pub fn get_normal_map(instance: Decal) -> ContentId

@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: Decal) -> Content

@luau.property("Rotation")
pub fn get_rotation(instance: Decal) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: Decal, value: Float) -> Decal

@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: Decal) -> ContentId

@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: Decal) -> Content

@luau.property("Texture")
pub fn get_texture(instance: Decal) -> ContentId

@luau.set_property("Texture")
pub fn set_texture(instance: Decal, value: ContentId) -> Decal

@luau.property("TextureContent")
pub fn get_texture_content(instance: Decal) -> Content

@luau.set_property("TextureContent")
pub fn set_texture_content(instance: Decal, value: Content) -> Decal

@luau.property("TexturePack")
pub fn get_texture_pack(instance: Decal) -> ContentId

@luau.property("Transparency")
pub fn get_transparency(instance: Decal) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: Decal, value: Float) -> Decal

@luau.property("UVOffset")
pub fn get_uv_offset(instance: Decal) -> Vector2

@luau.set_property("UVOffset")
pub fn set_uv_offset(instance: Decal, value: Vector2) -> Decal

@luau.property("UVScale")
pub fn get_uv_scale(instance: Decal) -> Vector2

@luau.set_property("UVScale")
pub fn set_uv_scale(instance: Decal, value: Vector2) -> Decal

@luau.property("ZIndex")
pub fn get_z_index(instance: Decal) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: Decal, value: Int) -> Decal

@luau.property("Face")
pub fn get_face(instance: Decal) -> NormalId

@luau.set_property("Face")
pub fn set_face(instance: Decal, value: NormalId) -> Decal

@luau.property("Archivable")
pub fn get_archivable(instance: Decal) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Decal, value: Bool) -> Decal

@luau.property("Capabilities")
pub fn get_capabilities(instance: Decal) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Decal, value: SecurityCapabilities) -> Decal

@luau.property("Name")
pub fn get_name(instance: Decal) -> String

@luau.set_property("Name")
pub fn set_name(instance: Decal, value: String) -> Decal

@luau.property("Parent")
pub fn get_parent(instance: Decal) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Decal, value: Instance) -> Decal

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Decal) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Decal) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Decal, value: Bool) -> Decal

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Decal) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Decal) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Decal, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Decal) -> Nil

@luau.method("Clone")
pub fn clone(instance: Decal) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Decal) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Decal, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Decal, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Decal, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Decal, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Decal, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Decal, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Decal, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Decal) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Decal, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Decal, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Decal) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Decal) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Decal) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Decal) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Decal, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Decal, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Decal) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Decal, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Decal, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Decal, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Decal, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Decal, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Decal, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Decal, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Decal, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Decal, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Decal) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Decal) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Decal) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Decal) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Decal) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Decal) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Decal) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Decal) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Decal) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Decal, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Decal, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Decal) -> RBXScriptSignal(Dynamic)
