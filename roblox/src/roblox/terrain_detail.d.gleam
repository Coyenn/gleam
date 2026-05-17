import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Content, type ContentId, type Instance, type MaterialPattern, type SecurityCapabilities, type TerrainDetail, type TerrainFace, type UniqueId}

@luau.property("ColorMap")
pub fn get_color_map(instance: TerrainDetail) -> ContentId

@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: TerrainDetail) -> Content

@luau.property("EmissiveMaskContent")
pub fn get_emissive_mask_content(instance: TerrainDetail) -> Content

@luau.property("EmissiveStrength")
pub fn get_emissive_strength(instance: TerrainDetail) -> Float

@luau.set_property("EmissiveStrength")
pub fn set_emissive_strength(instance: TerrainDetail, value: Float) -> TerrainDetail

@luau.property("EmissiveTint")
pub fn get_emissive_tint(instance: TerrainDetail) -> Color3

@luau.set_property("EmissiveTint")
pub fn set_emissive_tint(instance: TerrainDetail, value: Color3) -> TerrainDetail

@luau.property("Face")
pub fn get_face(instance: TerrainDetail) -> TerrainFace

@luau.set_property("Face")
pub fn set_face(instance: TerrainDetail, value: TerrainFace) -> TerrainDetail

@luau.property("MaterialPattern")
pub fn get_material_pattern(instance: TerrainDetail) -> MaterialPattern

@luau.set_property("MaterialPattern")
pub fn set_material_pattern(instance: TerrainDetail, value: MaterialPattern) -> TerrainDetail

@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: TerrainDetail) -> ContentId

@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: TerrainDetail) -> Content

@luau.property("NormalMap")
pub fn get_normal_map(instance: TerrainDetail) -> ContentId

@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: TerrainDetail) -> Content

@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: TerrainDetail) -> ContentId

@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: TerrainDetail) -> Content

@luau.property("StudsPerTile")
pub fn get_studs_per_tile(instance: TerrainDetail) -> Float

@luau.set_property("StudsPerTile")
pub fn set_studs_per_tile(instance: TerrainDetail, value: Float) -> TerrainDetail

@luau.property("Archivable")
pub fn get_archivable(instance: TerrainDetail) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TerrainDetail, value: Bool) -> TerrainDetail

@luau.property("Capabilities")
pub fn get_capabilities(instance: TerrainDetail) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TerrainDetail, value: SecurityCapabilities) -> TerrainDetail

@luau.property("Name")
pub fn get_name(instance: TerrainDetail) -> String

@luau.set_property("Name")
pub fn set_name(instance: TerrainDetail, value: String) -> TerrainDetail

@luau.property("Parent")
pub fn get_parent(instance: TerrainDetail) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TerrainDetail, value: Instance) -> TerrainDetail

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TerrainDetail) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TerrainDetail) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TerrainDetail, value: Bool) -> TerrainDetail

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TerrainDetail) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TerrainDetail) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TerrainDetail, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TerrainDetail) -> Nil

@luau.method("Clone")
pub fn clone(instance: TerrainDetail) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TerrainDetail) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TerrainDetail, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TerrainDetail, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TerrainDetail, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TerrainDetail, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TerrainDetail, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TerrainDetail, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TerrainDetail, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TerrainDetail) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TerrainDetail, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TerrainDetail, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TerrainDetail) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TerrainDetail) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TerrainDetail) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TerrainDetail) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TerrainDetail, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TerrainDetail, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TerrainDetail) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TerrainDetail, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TerrainDetail, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TerrainDetail, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TerrainDetail, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TerrainDetail, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TerrainDetail, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TerrainDetail, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TerrainDetail, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TerrainDetail, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TerrainDetail) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainDetail, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TerrainDetail, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)
