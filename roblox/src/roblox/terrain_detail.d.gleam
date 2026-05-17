// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Content, type ContentId, type Instance, type MaterialPattern, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TerrainDetail, type TerrainFace, type UniqueId}

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

/// Gets Roblox property `TerrainDetail.Archivable`.
///
/// Roblox: `TerrainDetail.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TerrainDetail) -> Bool

/// Sets Roblox property `TerrainDetail.Archivable`.
///
/// Roblox: `TerrainDetail.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TerrainDetail, value: Bool) -> TerrainDetail

/// Gets Roblox property `TerrainDetail.Capabilities`.
///
/// Roblox: `TerrainDetail.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TerrainDetail) -> SecurityCapabilities

/// Sets Roblox property `TerrainDetail.Capabilities`.
///
/// Roblox: `TerrainDetail.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TerrainDetail, value: SecurityCapabilities) -> TerrainDetail

/// Gets Roblox property `TerrainDetail.Name`.
///
/// Roblox: `TerrainDetail.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Name
@luau.property("Name")
pub fn get_name(instance: TerrainDetail) -> String

/// Sets Roblox property `TerrainDetail.Name`.
///
/// Roblox: `TerrainDetail.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Name
@luau.set_property("Name")
pub fn set_name(instance: TerrainDetail, value: String) -> TerrainDetail

/// Gets Roblox property `TerrainDetail.Parent`.
///
/// Roblox: `TerrainDetail.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Parent
@luau.property("Parent")
pub fn get_parent(instance: TerrainDetail) -> Instance

/// Sets Roblox property `TerrainDetail.Parent`.
///
/// Roblox: `TerrainDetail.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TerrainDetail, value: Instance) -> TerrainDetail

/// Gets Roblox property `TerrainDetail.RobloxLocked`.
///
/// Roblox: `TerrainDetail.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TerrainDetail) -> Bool

/// Gets Roblox property `TerrainDetail.Sandboxed`.
///
/// Roblox: `TerrainDetail.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TerrainDetail) -> Bool

/// Sets Roblox property `TerrainDetail.Sandboxed`.
///
/// Roblox: `TerrainDetail.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TerrainDetail, value: Bool) -> TerrainDetail

/// Gets Roblox property `TerrainDetail.SourceAssetId`.
///
/// Roblox: `TerrainDetail.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TerrainDetail) -> OptionInt64

/// Gets Roblox property `TerrainDetail.UniqueId`.
///
/// Roblox: `TerrainDetail.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TerrainDetail) -> UniqueId

/// Roblox: `TerrainDetail.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TerrainDetail, tag: String) -> Nil

/// Roblox: `TerrainDetail.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TerrainDetail) -> Nil

/// Roblox: `TerrainDetail.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Clone
@luau.method("Clone")
pub fn clone(instance: TerrainDetail) -> Instance

/// Roblox: `TerrainDetail.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TerrainDetail) -> Nil

/// Roblox: `TerrainDetail.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TerrainDetail, name: String) -> Option(Instance)

/// Roblox: `TerrainDetail.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TerrainDetail, class_name: String) -> Option(Instance)

/// Roblox: `TerrainDetail.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TerrainDetail, class_name: String) -> Option(Instance)

/// Roblox: `TerrainDetail.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TerrainDetail, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TerrainDetail.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TerrainDetail, class_name: String) -> Option(Instance)

/// Roblox: `TerrainDetail.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TerrainDetail, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TerrainDetail.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TerrainDetail, name: String) -> Option(Instance)

/// Roblox: `TerrainDetail.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TerrainDetail) -> Actor

/// Roblox: `TerrainDetail.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TerrainDetail, attribute: String) -> Dynamic

/// Roblox: `TerrainDetail.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TerrainDetail, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainDetail.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TerrainDetail) -> Dynamic

/// Roblox: `TerrainDetail.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TerrainDetail) -> List(Instance)

/// Roblox: `TerrainDetail.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TerrainDetail) -> List(Instance)

/// Roblox: `TerrainDetail.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TerrainDetail) -> String

/// Roblox: `TerrainDetail.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TerrainDetail, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TerrainDetail.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TerrainDetail, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainDetail.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TerrainDetail) -> List(Dynamic)

/// Roblox: `TerrainDetail.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TerrainDetail, tag: String) -> Bool

/// Roblox: `TerrainDetail.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TerrainDetail, descendant: Instance) -> Bool

/// Roblox: `TerrainDetail.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TerrainDetail, ancestor: Instance) -> Bool

/// Roblox: `TerrainDetail.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TerrainDetail, property: String) -> Bool

/// Roblox: `TerrainDetail.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TerrainDetail, selector: String) -> List(Instance)

/// Roblox: `TerrainDetail.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TerrainDetail, tag: String) -> Nil

/// Roblox: `TerrainDetail.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TerrainDetail, property: String) -> Nil

/// Roblox: `TerrainDetail.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TerrainDetail, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TerrainDetail.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TerrainDetail, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TerrainDetail.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainDetail.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainDetail.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainDetail.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainDetail.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainDetail.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainDetail.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainDetail.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TerrainDetail.ClassName`.
///
/// Roblox: `TerrainDetail.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TerrainDetail) -> String

/// Roblox: `TerrainDetail.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainDetail, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainDetail.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#IsA
@luau.method("IsA")
pub fn is_a(instance: TerrainDetail, class_name: String) -> Bool

/// Roblox: `TerrainDetail.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Changed
@luau.event("Changed")
pub fn changed(instance: TerrainDetail) -> RBXScriptSignal(Dynamic)
