// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AlphaMode, type Color3, type Content, type ContentId, type Instance, type Material, type MaterialPattern, type MaterialVariant, type OptionDouble, type OptionInt64, type PhysicalProperties, type SecurityCapabilities, type UniqueId}

@luau.property("AlphaMode")
pub fn get_alpha_mode(instance: MaterialVariant) -> AlphaMode

@luau.set_property("AlphaMode")
pub fn set_alpha_mode(instance: MaterialVariant, value: AlphaMode) -> MaterialVariant

@luau.property("BaseMaterial")
pub fn get_base_material(instance: MaterialVariant) -> Material

@luau.property("ColorMap")
pub fn get_color_map(instance: MaterialVariant) -> ContentId

@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: MaterialVariant) -> Content

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: MaterialVariant) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: MaterialVariant, value: PhysicalProperties) -> MaterialVariant

@luau.property("EmissiveMaskContent")
pub fn get_emissive_mask_content(instance: MaterialVariant) -> Content

@luau.property("EmissiveStrength")
pub fn get_emissive_strength(instance: MaterialVariant) -> Float

@luau.set_property("EmissiveStrength")
pub fn set_emissive_strength(instance: MaterialVariant, value: Float) -> MaterialVariant

@luau.property("EmissiveTint")
pub fn get_emissive_tint(instance: MaterialVariant) -> Color3

@luau.set_property("EmissiveTint")
pub fn set_emissive_tint(instance: MaterialVariant, value: Color3) -> MaterialVariant

@luau.property("MaterialPattern")
pub fn get_material_pattern(instance: MaterialVariant) -> MaterialPattern

@luau.set_property("MaterialPattern")
pub fn set_material_pattern(instance: MaterialVariant, value: MaterialPattern) -> MaterialVariant

@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: MaterialVariant) -> ContentId

@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: MaterialVariant) -> Content

@luau.property("NormalMap")
pub fn get_normal_map(instance: MaterialVariant) -> ContentId

@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: MaterialVariant) -> Content

@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: MaterialVariant) -> ContentId

@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: MaterialVariant) -> Content

@luau.property("StudsPerTile")
pub fn get_studs_per_tile(instance: MaterialVariant) -> Float

@luau.set_property("StudsPerTile")
pub fn set_studs_per_tile(instance: MaterialVariant, value: Float) -> MaterialVariant

@luau.property("Archivable")
pub fn get_archivable(instance: MaterialVariant) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MaterialVariant, value: Bool) -> MaterialVariant

@luau.property("Capabilities")
pub fn get_capabilities(instance: MaterialVariant) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MaterialVariant, value: SecurityCapabilities) -> MaterialVariant

@luau.property("Name")
pub fn get_name(instance: MaterialVariant) -> String

@luau.set_property("Name")
pub fn set_name(instance: MaterialVariant, value: String) -> MaterialVariant

@luau.property("Parent")
pub fn get_parent(instance: MaterialVariant) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MaterialVariant, value: Instance) -> MaterialVariant

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MaterialVariant) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MaterialVariant) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MaterialVariant, value: Bool) -> MaterialVariant

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MaterialVariant) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MaterialVariant) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MaterialVariant, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MaterialVariant) -> Nil

@luau.method("Clone")
pub fn clone(instance: MaterialVariant) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MaterialVariant) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MaterialVariant, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MaterialVariant, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MaterialVariant, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MaterialVariant, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MaterialVariant, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MaterialVariant, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MaterialVariant, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MaterialVariant) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MaterialVariant, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MaterialVariant, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MaterialVariant) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MaterialVariant) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MaterialVariant) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MaterialVariant) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MaterialVariant, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MaterialVariant, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MaterialVariant) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MaterialVariant, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MaterialVariant, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MaterialVariant, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MaterialVariant, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MaterialVariant, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MaterialVariant, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MaterialVariant, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MaterialVariant, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MaterialVariant, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MaterialVariant) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MaterialVariant, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MaterialVariant, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)
