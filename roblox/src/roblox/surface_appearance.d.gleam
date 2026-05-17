// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AlphaMode, type Color3, type Content, type ContentId, type Instance, type OptionDouble, type OptionInt64, type ResamplerMode, type SecurityCapabilities, type SurfaceAppearance, type UniqueId}

@luau.property("AlphaMode")
pub fn get_alpha_mode(instance: SurfaceAppearance) -> AlphaMode

@luau.set_property("AlphaMode")
pub fn set_alpha_mode(instance: SurfaceAppearance, value: AlphaMode) -> SurfaceAppearance

@luau.property("Color")
pub fn get_color(instance: SurfaceAppearance) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: SurfaceAppearance, value: Color3) -> SurfaceAppearance

@luau.property("ColorMap")
pub fn get_color_map(instance: SurfaceAppearance) -> ContentId

@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: SurfaceAppearance) -> Content

@luau.property("EmissiveMaskContent")
pub fn get_emissive_mask_content(instance: SurfaceAppearance) -> Content

@luau.property("EmissiveStrength")
pub fn get_emissive_strength(instance: SurfaceAppearance) -> Float

@luau.set_property("EmissiveStrength")
pub fn set_emissive_strength(instance: SurfaceAppearance, value: Float) -> SurfaceAppearance

@luau.property("EmissiveTint")
pub fn get_emissive_tint(instance: SurfaceAppearance) -> Color3

@luau.set_property("EmissiveTint")
pub fn set_emissive_tint(instance: SurfaceAppearance, value: Color3) -> SurfaceAppearance

@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: SurfaceAppearance) -> ContentId

@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: SurfaceAppearance) -> Content

@luau.property("NormalMap")
pub fn get_normal_map(instance: SurfaceAppearance) -> ContentId

@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: SurfaceAppearance) -> Content

@luau.property("ResampleMode")
pub fn get_resample_mode(instance: SurfaceAppearance) -> ResamplerMode

@luau.set_property("ResampleMode")
pub fn set_resample_mode(instance: SurfaceAppearance, value: ResamplerMode) -> SurfaceAppearance

@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: SurfaceAppearance) -> ContentId

@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: SurfaceAppearance) -> Content

@luau.property("TexturePack")
pub fn get_texture_pack(instance: SurfaceAppearance) -> ContentId

@luau.property("Archivable")
pub fn get_archivable(instance: SurfaceAppearance) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SurfaceAppearance, value: Bool) -> SurfaceAppearance

@luau.property("Capabilities")
pub fn get_capabilities(instance: SurfaceAppearance) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SurfaceAppearance, value: SecurityCapabilities) -> SurfaceAppearance

@luau.property("Name")
pub fn get_name(instance: SurfaceAppearance) -> String

@luau.set_property("Name")
pub fn set_name(instance: SurfaceAppearance, value: String) -> SurfaceAppearance

@luau.property("Parent")
pub fn get_parent(instance: SurfaceAppearance) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SurfaceAppearance, value: Instance) -> SurfaceAppearance

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SurfaceAppearance) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SurfaceAppearance) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SurfaceAppearance, value: Bool) -> SurfaceAppearance

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SurfaceAppearance) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SurfaceAppearance) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SurfaceAppearance, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SurfaceAppearance) -> Nil

@luau.method("Clone")
pub fn clone(instance: SurfaceAppearance) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SurfaceAppearance) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SurfaceAppearance, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SurfaceAppearance, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SurfaceAppearance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SurfaceAppearance, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SurfaceAppearance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SurfaceAppearance, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SurfaceAppearance, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SurfaceAppearance) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SurfaceAppearance, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SurfaceAppearance, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SurfaceAppearance) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SurfaceAppearance) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SurfaceAppearance) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SurfaceAppearance) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SurfaceAppearance, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SurfaceAppearance, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SurfaceAppearance) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SurfaceAppearance, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SurfaceAppearance, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SurfaceAppearance, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SurfaceAppearance, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SurfaceAppearance, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SurfaceAppearance, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SurfaceAppearance, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SurfaceAppearance, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SurfaceAppearance, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SurfaceAppearance) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SurfaceAppearance, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SurfaceAppearance, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)
