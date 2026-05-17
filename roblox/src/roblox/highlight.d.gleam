// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Highlight, type HighlightDepthMode, type Instance, type OptionDouble, type OptionInt64, type ReservedHighlightId, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Highlight.Adornee`.
///
/// The Instance that the Highlight is applied to.
///
/// Roblox: `Highlight.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: Highlight) -> Instance

/// Sets Roblox property `Highlight.Adornee`.
///
/// The Instance that the Highlight is applied to.
///
/// Roblox: `Highlight.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: Highlight, value: Instance) -> Highlight

/// Gets Roblox property `Highlight.DepthMode`.
///
/// Controls how the Highlight effect displays with respect to other objects in the world.
///
/// Roblox: `Highlight.DepthMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#DepthMode
@luau.property("DepthMode")
pub fn get_depth_mode(instance: Highlight) -> HighlightDepthMode

/// Sets Roblox property `Highlight.DepthMode`.
///
/// Controls how the Highlight effect displays with respect to other objects in the world.
///
/// Roblox: `Highlight.DepthMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#DepthMode
@luau.set_property("DepthMode")
pub fn set_depth_mode(instance: Highlight, value: HighlightDepthMode) -> Highlight

/// Gets Roblox property `Highlight.Enabled`.
///
/// Sets whether or not the highlight is enabled.
///
/// Roblox: `Highlight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Highlight) -> Bool

/// Sets Roblox property `Highlight.Enabled`.
///
/// Sets whether or not the highlight is enabled.
///
/// Roblox: `Highlight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Highlight, value: Bool) -> Highlight

/// Gets Roblox property `Highlight.FillColor`.
///
/// Sets the Color3 value of the highlight's interior.
///
/// Roblox: `Highlight.FillColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FillColor
@luau.property("FillColor")
pub fn get_fill_color(instance: Highlight) -> Color3

/// Sets Roblox property `Highlight.FillColor`.
///
/// Sets the Color3 value of the highlight's interior.
///
/// Roblox: `Highlight.FillColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FillColor
@luau.set_property("FillColor")
pub fn set_fill_color(instance: Highlight, value: Color3) -> Highlight

/// Gets Roblox property `Highlight.FillTransparency`.
///
/// Sets the transparency of the highlight's interior.
///
/// Roblox: `Highlight.FillTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FillTransparency
@luau.property("FillTransparency")
pub fn get_fill_transparency(instance: Highlight) -> Float

/// Sets Roblox property `Highlight.FillTransparency`.
///
/// Sets the transparency of the highlight's interior.
///
/// Roblox: `Highlight.FillTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FillTransparency
@luau.set_property("FillTransparency")
pub fn set_fill_transparency(instance: Highlight, value: Float) -> Highlight

/// Gets Roblox property `Highlight.LineThickness`.
///
/// Roblox: `Highlight.LineThickness`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#LineThickness
@luau.property("LineThickness")
pub fn get_line_thickness(instance: Highlight) -> Int

/// Gets Roblox property `Highlight.OutlineColor`.
///
/// Sets the Color3 value of the highlight's outline.
///
/// Roblox: `Highlight.OutlineColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#OutlineColor
@luau.property("OutlineColor")
pub fn get_outline_color(instance: Highlight) -> Color3

/// Sets Roblox property `Highlight.OutlineColor`.
///
/// Sets the Color3 value of the highlight's outline.
///
/// Roblox: `Highlight.OutlineColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#OutlineColor
@luau.set_property("OutlineColor")
pub fn set_outline_color(instance: Highlight, value: Color3) -> Highlight

/// Gets Roblox property `Highlight.OutlineTransparency`.
///
/// Sets the transparency of the highlight's outline.
///
/// Roblox: `Highlight.OutlineTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#OutlineTransparency
@luau.property("OutlineTransparency")
pub fn get_outline_transparency(instance: Highlight) -> Float

/// Sets Roblox property `Highlight.OutlineTransparency`.
///
/// Sets the transparency of the highlight's outline.
///
/// Roblox: `Highlight.OutlineTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#OutlineTransparency
@luau.set_property("OutlineTransparency")
pub fn set_outline_transparency(instance: Highlight, value: Float) -> Highlight

/// Gets Roblox property `Highlight.ReservedId`.
///
/// Roblox: `Highlight.ReservedId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#ReservedId
@luau.property("ReservedId")
pub fn get_reserved_id(instance: Highlight) -> ReservedHighlightId

/// Gets Roblox property `Highlight.Archivable`.
///
/// Roblox: `Highlight.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Highlight) -> Bool

/// Sets Roblox property `Highlight.Archivable`.
///
/// Roblox: `Highlight.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Highlight, value: Bool) -> Highlight

/// Gets Roblox property `Highlight.Capabilities`.
///
/// Roblox: `Highlight.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Highlight) -> SecurityCapabilities

/// Sets Roblox property `Highlight.Capabilities`.
///
/// Roblox: `Highlight.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Highlight, value: SecurityCapabilities) -> Highlight

/// Gets Roblox property `Highlight.Name`.
///
/// Roblox: `Highlight.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Name
@luau.property("Name")
pub fn get_name(instance: Highlight) -> String

/// Sets Roblox property `Highlight.Name`.
///
/// Roblox: `Highlight.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Name
@luau.set_property("Name")
pub fn set_name(instance: Highlight, value: String) -> Highlight

/// Gets Roblox property `Highlight.Parent`.
///
/// Roblox: `Highlight.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Parent
@luau.property("Parent")
pub fn get_parent(instance: Highlight) -> Instance

/// Sets Roblox property `Highlight.Parent`.
///
/// Roblox: `Highlight.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Highlight, value: Instance) -> Highlight

/// Gets Roblox property `Highlight.RobloxLocked`.
///
/// Roblox: `Highlight.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Highlight) -> Bool

/// Gets Roblox property `Highlight.Sandboxed`.
///
/// Roblox: `Highlight.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Highlight) -> Bool

/// Sets Roblox property `Highlight.Sandboxed`.
///
/// Roblox: `Highlight.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Highlight, value: Bool) -> Highlight

/// Gets Roblox property `Highlight.SourceAssetId`.
///
/// Roblox: `Highlight.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Highlight) -> OptionInt64

/// Gets Roblox property `Highlight.UniqueId`.
///
/// Roblox: `Highlight.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Highlight) -> UniqueId

/// Roblox: `Highlight.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Highlight, tag: String) -> Nil

/// Roblox: `Highlight.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Highlight) -> Nil

/// Roblox: `Highlight.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Clone
@luau.method("Clone")
pub fn clone(instance: Highlight) -> Instance

/// Roblox: `Highlight.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Highlight) -> Nil

/// Roblox: `Highlight.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Highlight, name: String) -> Option(Instance)

/// Roblox: `Highlight.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Highlight, class_name: String) -> Option(Instance)

/// Roblox: `Highlight.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Highlight, class_name: String) -> Option(Instance)

/// Roblox: `Highlight.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Highlight, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Highlight.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Highlight, class_name: String) -> Option(Instance)

/// Roblox: `Highlight.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Highlight, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Highlight.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Highlight, name: String) -> Option(Instance)

/// Roblox: `Highlight.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Highlight) -> Actor

/// Roblox: `Highlight.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Highlight, attribute: String) -> Dynamic

/// Roblox: `Highlight.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Highlight, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Highlight.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Highlight) -> Dynamic

/// Roblox: `Highlight.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Highlight) -> List(Instance)

/// Roblox: `Highlight.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Highlight) -> List(Instance)

/// Roblox: `Highlight.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Highlight) -> String

/// Roblox: `Highlight.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Highlight, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Highlight.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Highlight, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Highlight.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Highlight) -> List(Dynamic)

/// Roblox: `Highlight.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Highlight, tag: String) -> Bool

/// Roblox: `Highlight.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Highlight, descendant: Instance) -> Bool

/// Roblox: `Highlight.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Highlight, ancestor: Instance) -> Bool

/// Roblox: `Highlight.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Highlight, property: String) -> Bool

/// Roblox: `Highlight.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Highlight, selector: String) -> List(Instance)

/// Roblox: `Highlight.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Highlight, tag: String) -> Nil

/// Roblox: `Highlight.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Highlight, property: String) -> Nil

/// Roblox: `Highlight.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Highlight, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Highlight.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Highlight, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Highlight.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Highlight) -> RBXScriptSignal(Dynamic)

/// Roblox: `Highlight.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Highlight) -> RBXScriptSignal(Dynamic)

/// Roblox: `Highlight.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Highlight) -> RBXScriptSignal(Dynamic)

/// Roblox: `Highlight.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Highlight) -> RBXScriptSignal(Dynamic)

/// Roblox: `Highlight.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Highlight) -> RBXScriptSignal(Dynamic)

/// Roblox: `Highlight.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Highlight) -> RBXScriptSignal(Dynamic)

/// Roblox: `Highlight.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Highlight) -> RBXScriptSignal(Dynamic)

/// Roblox: `Highlight.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Highlight) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Highlight.ClassName`.
///
/// Roblox: `Highlight.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Highlight) -> String

/// Roblox: `Highlight.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Highlight, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Highlight.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#IsA
@luau.method("IsA")
pub fn is_a(instance: Highlight, class_name: String) -> Bool

/// Roblox: `Highlight.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Changed
@luau.event("Changed")
pub fn changed(instance: Highlight) -> RBXScriptSignal(Dynamic)
