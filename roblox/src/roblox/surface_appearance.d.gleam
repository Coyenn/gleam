// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AlphaMode, type Color3, type Content, type ContentId, type Instance, type OptionDouble, type OptionInt64, type ResamplerMode, type SecurityCapabilities, type SurfaceAppearance, type UniqueId}

/// Gets Roblox property `SurfaceAppearance.AlphaMode`.
///
/// Determines how the alpha channel of the SurfaceAppearance.ColorMap is used.
///
/// Roblox: `SurfaceAppearance.AlphaMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#AlphaMode
@luau.property("AlphaMode")
pub fn get_alpha_mode(instance: SurfaceAppearance) -> AlphaMode

/// Sets Roblox property `SurfaceAppearance.AlphaMode`.
///
/// Determines how the alpha channel of the SurfaceAppearance.ColorMap is used.
///
/// Roblox: `SurfaceAppearance.AlphaMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#AlphaMode
@luau.set_property("AlphaMode")
pub fn set_alpha_mode(instance: SurfaceAppearance, value: AlphaMode) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.Color`.
///
/// Applies a tint to your existing colormap. Set directly with color picker or programmatically with Color3.
///
/// Roblox: `SurfaceAppearance.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Color
@luau.property("Color")
pub fn get_color(instance: SurfaceAppearance) -> Color3

/// Sets Roblox property `SurfaceAppearance.Color`.
///
/// Applies a tint to your existing colormap. Set directly with color picker or programmatically with Color3.
///
/// Roblox: `SurfaceAppearance.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Color
@luau.set_property("Color")
pub fn set_color(instance: SurfaceAppearance, value: Color3) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.ColorMap`.
///
/// Determines the color and opacity of the surface.
///
/// Roblox: `SurfaceAppearance.ColorMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ColorMap
@luau.property("ColorMap")
pub fn get_color_map(instance: SurfaceAppearance) -> ContentId

/// Gets Roblox property `SurfaceAppearance.ColorMapContent`.
///
/// Roblox: `SurfaceAppearance.ColorMapContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ColorMapContent
@luau.property("ColorMapContent")
pub fn get_color_map_content(instance: SurfaceAppearance) -> Content

/// Gets Roblox property `SurfaceAppearance.EmissiveMaskContent`.
///
/// Determines the emissivity across the surface.
///
/// Roblox: `SurfaceAppearance.EmissiveMaskContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveMaskContent
@luau.property("EmissiveMaskContent")
pub fn get_emissive_mask_content(instance: SurfaceAppearance) -> Content

/// Gets Roblox property `SurfaceAppearance.EmissiveStrength`.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `SurfaceAppearance.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveStrength
@luau.property("EmissiveStrength")
pub fn get_emissive_strength(instance: SurfaceAppearance) -> Float

/// Sets Roblox property `SurfaceAppearance.EmissiveStrength`.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `SurfaceAppearance.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveStrength
@luau.set_property("EmissiveStrength")
pub fn set_emissive_strength(instance: SurfaceAppearance, value: Float) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.EmissiveTint`.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `SurfaceAppearance.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveTint
@luau.property("EmissiveTint")
pub fn get_emissive_tint(instance: SurfaceAppearance) -> Color3

/// Sets Roblox property `SurfaceAppearance.EmissiveTint`.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `SurfaceAppearance.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveTint
@luau.set_property("EmissiveTint")
pub fn set_emissive_tint(instance: SurfaceAppearance, value: Color3) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.MetalnessMap`.
///
/// Determines which parts of the surface are metal or non-metal.
///
/// Roblox: `SurfaceAppearance.MetalnessMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#MetalnessMap
@luau.property("MetalnessMap")
pub fn get_metalness_map(instance: SurfaceAppearance) -> ContentId

/// Gets Roblox property `SurfaceAppearance.MetalnessMapContent`.
///
/// Roblox: `SurfaceAppearance.MetalnessMapContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#MetalnessMapContent
@luau.property("MetalnessMapContent")
pub fn get_metalness_map_content(instance: SurfaceAppearance) -> Content

/// Gets Roblox property `SurfaceAppearance.NormalMap`.
///
/// Modifies the lighting of the surface by adding bumps, dents, cracks, and curves.
///
/// Roblox: `SurfaceAppearance.NormalMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#NormalMap
@luau.property("NormalMap")
pub fn get_normal_map(instance: SurfaceAppearance) -> ContentId

/// Gets Roblox property `SurfaceAppearance.NormalMapContent`.
///
/// Roblox: `SurfaceAppearance.NormalMapContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#NormalMapContent
@luau.property("NormalMapContent")
pub fn get_normal_map_content(instance: SurfaceAppearance) -> Content

/// Gets Roblox property `SurfaceAppearance.ResampleMode`.
///
/// Roblox: `SurfaceAppearance.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ResampleMode
@luau.property("ResampleMode")
pub fn get_resample_mode(instance: SurfaceAppearance) -> ResamplerMode

/// Sets Roblox property `SurfaceAppearance.ResampleMode`.
///
/// Roblox: `SurfaceAppearance.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ResampleMode
@luau.set_property("ResampleMode")
pub fn set_resample_mode(instance: SurfaceAppearance, value: ResamplerMode) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.RoughnessMap`.
///
/// Determines the apparent roughness across the surface.
///
/// Roblox: `SurfaceAppearance.RoughnessMap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#RoughnessMap
@luau.property("RoughnessMap")
pub fn get_roughness_map(instance: SurfaceAppearance) -> ContentId

/// Gets Roblox property `SurfaceAppearance.RoughnessMapContent`.
///
/// Roblox: `SurfaceAppearance.RoughnessMapContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#RoughnessMapContent
@luau.property("RoughnessMapContent")
pub fn get_roughness_map_content(instance: SurfaceAppearance) -> Content

/// Gets Roblox property `SurfaceAppearance.TexturePack`.
///
/// Roblox: `SurfaceAppearance.TexturePack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#TexturePack
@luau.property("TexturePack")
pub fn get_texture_pack(instance: SurfaceAppearance) -> ContentId

/// Gets Roblox property `SurfaceAppearance.Archivable`.
///
/// Roblox: `SurfaceAppearance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SurfaceAppearance) -> Bool

/// Sets Roblox property `SurfaceAppearance.Archivable`.
///
/// Roblox: `SurfaceAppearance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SurfaceAppearance, value: Bool) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.Capabilities`.
///
/// Roblox: `SurfaceAppearance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SurfaceAppearance) -> SecurityCapabilities

/// Sets Roblox property `SurfaceAppearance.Capabilities`.
///
/// Roblox: `SurfaceAppearance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SurfaceAppearance, value: SecurityCapabilities) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.Name`.
///
/// Roblox: `SurfaceAppearance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Name
@luau.property("Name")
pub fn get_name(instance: SurfaceAppearance) -> String

/// Sets Roblox property `SurfaceAppearance.Name`.
///
/// Roblox: `SurfaceAppearance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Name
@luau.set_property("Name")
pub fn set_name(instance: SurfaceAppearance, value: String) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.Parent`.
///
/// Roblox: `SurfaceAppearance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Parent
@luau.property("Parent")
pub fn get_parent(instance: SurfaceAppearance) -> Instance

/// Sets Roblox property `SurfaceAppearance.Parent`.
///
/// Roblox: `SurfaceAppearance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SurfaceAppearance, value: Instance) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.RobloxLocked`.
///
/// Roblox: `SurfaceAppearance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SurfaceAppearance) -> Bool

/// Gets Roblox property `SurfaceAppearance.Sandboxed`.
///
/// Roblox: `SurfaceAppearance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SurfaceAppearance) -> Bool

/// Sets Roblox property `SurfaceAppearance.Sandboxed`.
///
/// Roblox: `SurfaceAppearance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SurfaceAppearance, value: Bool) -> SurfaceAppearance

/// Gets Roblox property `SurfaceAppearance.SourceAssetId`.
///
/// Roblox: `SurfaceAppearance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SurfaceAppearance) -> OptionInt64

/// Gets Roblox property `SurfaceAppearance.UniqueId`.
///
/// Roblox: `SurfaceAppearance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SurfaceAppearance) -> UniqueId

/// Roblox: `SurfaceAppearance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SurfaceAppearance, tag: String) -> Nil

/// Roblox: `SurfaceAppearance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SurfaceAppearance) -> Nil

/// Roblox: `SurfaceAppearance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Clone
@luau.method("Clone")
pub fn clone(instance: SurfaceAppearance) -> Instance

/// Roblox: `SurfaceAppearance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SurfaceAppearance) -> Nil

/// Roblox: `SurfaceAppearance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SurfaceAppearance, name: String) -> Option(Instance)

/// Roblox: `SurfaceAppearance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SurfaceAppearance, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceAppearance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SurfaceAppearance, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceAppearance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SurfaceAppearance, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SurfaceAppearance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SurfaceAppearance, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceAppearance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SurfaceAppearance, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SurfaceAppearance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SurfaceAppearance, name: String) -> Option(Instance)

/// Roblox: `SurfaceAppearance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SurfaceAppearance) -> Actor

/// Roblox: `SurfaceAppearance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SurfaceAppearance, attribute: String) -> Dynamic

/// Roblox: `SurfaceAppearance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SurfaceAppearance, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceAppearance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SurfaceAppearance) -> Dynamic

/// Roblox: `SurfaceAppearance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SurfaceAppearance) -> List(Instance)

/// Roblox: `SurfaceAppearance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SurfaceAppearance) -> List(Instance)

/// Roblox: `SurfaceAppearance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SurfaceAppearance) -> String

/// Roblox: `SurfaceAppearance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SurfaceAppearance, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SurfaceAppearance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SurfaceAppearance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceAppearance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SurfaceAppearance) -> List(Dynamic)

/// Roblox: `SurfaceAppearance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SurfaceAppearance, tag: String) -> Bool

/// Roblox: `SurfaceAppearance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SurfaceAppearance, descendant: Instance) -> Bool

/// Roblox: `SurfaceAppearance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SurfaceAppearance, ancestor: Instance) -> Bool

/// Roblox: `SurfaceAppearance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SurfaceAppearance, property: String) -> Bool

/// Roblox: `SurfaceAppearance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SurfaceAppearance, selector: String) -> List(Instance)

/// Roblox: `SurfaceAppearance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SurfaceAppearance, tag: String) -> Nil

/// Roblox: `SurfaceAppearance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SurfaceAppearance, property: String) -> Nil

/// Roblox: `SurfaceAppearance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SurfaceAppearance, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SurfaceAppearance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SurfaceAppearance, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SurfaceAppearance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceAppearance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceAppearance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceAppearance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceAppearance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceAppearance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceAppearance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceAppearance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SurfaceAppearance.ClassName`.
///
/// Roblox: `SurfaceAppearance.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SurfaceAppearance) -> String

/// Roblox: `SurfaceAppearance.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SurfaceAppearance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceAppearance.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#IsA
@luau.method("IsA")
pub fn is_a(instance: SurfaceAppearance, class_name: String) -> Bool

/// Roblox: `SurfaceAppearance.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Changed
@luau.event("Changed")
pub fn changed(instance: SurfaceAppearance) -> RBXScriptSignal(Dynamic)
