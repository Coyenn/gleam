// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AlphaMode, type Color3, type Content, type ContentId, type Instance, type Material, type MaterialPattern, type MaterialVariant, type OptionDouble, type OptionInt64, type PhysicalProperties, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `MaterialVariant.Archivable`.
///
/// Roblox: `MaterialVariant.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MaterialVariant) -> Bool

/// Sets Roblox property `MaterialVariant.Archivable`.
///
/// Roblox: `MaterialVariant.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MaterialVariant, value: Bool) -> MaterialVariant

/// Gets Roblox property `MaterialVariant.Capabilities`.
///
/// Roblox: `MaterialVariant.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MaterialVariant) -> SecurityCapabilities

/// Sets Roblox property `MaterialVariant.Capabilities`.
///
/// Roblox: `MaterialVariant.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MaterialVariant, value: SecurityCapabilities) -> MaterialVariant

/// Gets Roblox property `MaterialVariant.Name`.
///
/// Roblox: `MaterialVariant.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Name
@luau.property("Name")
pub fn get_name(instance: MaterialVariant) -> String

/// Sets Roblox property `MaterialVariant.Name`.
///
/// Roblox: `MaterialVariant.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Name
@luau.set_property("Name")
pub fn set_name(instance: MaterialVariant, value: String) -> MaterialVariant

/// Gets Roblox property `MaterialVariant.Parent`.
///
/// Roblox: `MaterialVariant.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Parent
@luau.property("Parent")
pub fn get_parent(instance: MaterialVariant) -> Instance

/// Sets Roblox property `MaterialVariant.Parent`.
///
/// Roblox: `MaterialVariant.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MaterialVariant, value: Instance) -> MaterialVariant

/// Gets Roblox property `MaterialVariant.RobloxLocked`.
///
/// Roblox: `MaterialVariant.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MaterialVariant) -> Bool

/// Gets Roblox property `MaterialVariant.Sandboxed`.
///
/// Roblox: `MaterialVariant.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MaterialVariant) -> Bool

/// Sets Roblox property `MaterialVariant.Sandboxed`.
///
/// Roblox: `MaterialVariant.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MaterialVariant, value: Bool) -> MaterialVariant

/// Gets Roblox property `MaterialVariant.SourceAssetId`.
///
/// Roblox: `MaterialVariant.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MaterialVariant) -> OptionInt64

/// Gets Roblox property `MaterialVariant.UniqueId`.
///
/// Roblox: `MaterialVariant.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MaterialVariant) -> UniqueId

/// Roblox: `MaterialVariant.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MaterialVariant, tag: String) -> Nil

/// Roblox: `MaterialVariant.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MaterialVariant) -> Nil

/// Roblox: `MaterialVariant.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Clone
@luau.method("Clone")
pub fn clone(instance: MaterialVariant) -> Instance

/// Roblox: `MaterialVariant.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MaterialVariant) -> Nil

/// Roblox: `MaterialVariant.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MaterialVariant, name: String) -> Option(Instance)

/// Roblox: `MaterialVariant.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MaterialVariant, class_name: String) -> Option(Instance)

/// Roblox: `MaterialVariant.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MaterialVariant, class_name: String) -> Option(Instance)

/// Roblox: `MaterialVariant.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MaterialVariant, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MaterialVariant.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MaterialVariant, class_name: String) -> Option(Instance)

/// Roblox: `MaterialVariant.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MaterialVariant, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MaterialVariant.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MaterialVariant, name: String) -> Option(Instance)

/// Roblox: `MaterialVariant.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MaterialVariant) -> Actor

/// Roblox: `MaterialVariant.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MaterialVariant, attribute: String) -> Dynamic

/// Roblox: `MaterialVariant.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MaterialVariant, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialVariant.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MaterialVariant) -> Dynamic

/// Roblox: `MaterialVariant.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MaterialVariant) -> List(Instance)

/// Roblox: `MaterialVariant.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MaterialVariant) -> List(Instance)

/// Roblox: `MaterialVariant.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MaterialVariant) -> String

/// Roblox: `MaterialVariant.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MaterialVariant, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MaterialVariant.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MaterialVariant, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialVariant.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MaterialVariant) -> List(Dynamic)

/// Roblox: `MaterialVariant.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MaterialVariant, tag: String) -> Bool

/// Roblox: `MaterialVariant.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MaterialVariant, descendant: Instance) -> Bool

/// Roblox: `MaterialVariant.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MaterialVariant, ancestor: Instance) -> Bool

/// Roblox: `MaterialVariant.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MaterialVariant, property: String) -> Bool

/// Roblox: `MaterialVariant.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MaterialVariant, selector: String) -> List(Instance)

/// Roblox: `MaterialVariant.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MaterialVariant, tag: String) -> Nil

/// Roblox: `MaterialVariant.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MaterialVariant, property: String) -> Nil

/// Roblox: `MaterialVariant.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MaterialVariant, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MaterialVariant.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MaterialVariant, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MaterialVariant.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialVariant.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialVariant.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialVariant.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialVariant.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialVariant.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialVariant.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialVariant.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MaterialVariant.ClassName`.
///
/// Roblox: `MaterialVariant.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MaterialVariant) -> String

/// Roblox: `MaterialVariant.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MaterialVariant, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialVariant.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#IsA
@luau.method("IsA")
pub fn is_a(instance: MaterialVariant, class_name: String) -> Bool

/// Roblox: `MaterialVariant.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#Changed
@luau.event("Changed")
pub fn changed(instance: MaterialVariant) -> RBXScriptSignal(Dynamic)
