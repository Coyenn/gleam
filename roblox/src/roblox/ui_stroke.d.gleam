// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ApplyStrokeMode, type BorderStrokePosition, type Color3, type Instance, type LineJoinMode, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StrokeSizingMode, type UDim, type UIStroke, type UniqueId}

/// Gets Roblox property `UIStroke.ApplyStrokeMode`.
///
/// Determines whether to apply the stroke to the object's border instead of the text itself.
///
/// Roblox: `UIStroke.ApplyStrokeMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ApplyStrokeMode
@luau.property("ApplyStrokeMode")
pub fn get_apply_stroke_mode(instance: UIStroke) -> ApplyStrokeMode

/// Sets Roblox property `UIStroke.ApplyStrokeMode`.
///
/// Determines whether to apply the stroke to the object's border instead of the text itself.
///
/// Roblox: `UIStroke.ApplyStrokeMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ApplyStrokeMode
@luau.set_property("ApplyStrokeMode")
pub fn set_apply_stroke_mode(instance: UIStroke, value: ApplyStrokeMode) -> UIStroke

/// Gets Roblox property `UIStroke.BorderOffset`.
///
/// Specifies an additional offset to the stroke's position, relative to the parent's minimum height or width.
///
/// Roblox: `UIStroke.BorderOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#BorderOffset
@luau.property("BorderOffset")
pub fn get_border_offset(instance: UIStroke) -> UDim

/// Sets Roblox property `UIStroke.BorderOffset`.
///
/// Specifies an additional offset to the stroke's position, relative to the parent's minimum height or width.
///
/// Roblox: `UIStroke.BorderOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#BorderOffset
@luau.set_property("BorderOffset")
pub fn set_border_offset(instance: UIStroke, value: UDim) -> UIStroke

/// Gets Roblox property `UIStroke.BorderStrokePosition`.
///
/// Determines the stroke's position on its parent's border.
///
/// Roblox: `UIStroke.BorderStrokePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#BorderStrokePosition
@luau.property("BorderStrokePosition")
pub fn get_border_stroke_position(instance: UIStroke) -> BorderStrokePosition

/// Sets Roblox property `UIStroke.BorderStrokePosition`.
///
/// Determines the stroke's position on its parent's border.
///
/// Roblox: `UIStroke.BorderStrokePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#BorderStrokePosition
@luau.set_property("BorderStrokePosition")
pub fn set_border_stroke_position(instance: UIStroke, value: BorderStrokePosition) -> UIStroke

/// Gets Roblox property `UIStroke.Color`.
///
/// Determines the stroke color.
///
/// Roblox: `UIStroke.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Color
@luau.property("Color")
pub fn get_color(instance: UIStroke) -> Color3

/// Sets Roblox property `UIStroke.Color`.
///
/// Determines the stroke color.
///
/// Roblox: `UIStroke.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Color
@luau.set_property("Color")
pub fn set_color(instance: UIStroke, value: Color3) -> UIStroke

/// Gets Roblox property `UIStroke.Enabled`.
///
/// Determines whether the stroke in visible.
///
/// Roblox: `UIStroke.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: UIStroke) -> Bool

/// Sets Roblox property `UIStroke.Enabled`.
///
/// Determines whether the stroke in visible.
///
/// Roblox: `UIStroke.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: UIStroke, value: Bool) -> UIStroke

/// Gets Roblox property `UIStroke.LineJoinMode`.
///
/// Determines how corners are interpreted.
///
/// Roblox: `UIStroke.LineJoinMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#LineJoinMode
@luau.property("LineJoinMode")
pub fn get_line_join_mode(instance: UIStroke) -> LineJoinMode

/// Sets Roblox property `UIStroke.LineJoinMode`.
///
/// Determines how corners are interpreted.
///
/// Roblox: `UIStroke.LineJoinMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#LineJoinMode
@luau.set_property("LineJoinMode")
pub fn set_line_join_mode(instance: UIStroke, value: LineJoinMode) -> UIStroke

/// Gets Roblox property `UIStroke.StrokeSizingMode`.
///
/// Determines whether the stroke's Thickness will be measured in pixels or be relative to the parent.
///
/// Roblox: `UIStroke.StrokeSizingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#StrokeSizingMode
@luau.property("StrokeSizingMode")
pub fn get_stroke_sizing_mode(instance: UIStroke) -> StrokeSizingMode

/// Sets Roblox property `UIStroke.StrokeSizingMode`.
///
/// Determines whether the stroke's Thickness will be measured in pixels or be relative to the parent.
///
/// Roblox: `UIStroke.StrokeSizingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#StrokeSizingMode
@luau.set_property("StrokeSizingMode")
pub fn set_stroke_sizing_mode(instance: UIStroke, value: StrokeSizingMode) -> UIStroke

/// Gets Roblox property `UIStroke.Thickness`.
///
/// Determines the stroke's thickness.
///
/// Roblox: `UIStroke.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: UIStroke) -> Float

/// Sets Roblox property `UIStroke.Thickness`.
///
/// Determines the stroke's thickness.
///
/// Roblox: `UIStroke.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: UIStroke, value: Float) -> UIStroke

/// Gets Roblox property `UIStroke.Transparency`.
///
/// Sets the stroke opacity independently of the parent object's BackgroundTransparency or TextTransparency.
///
/// Roblox: `UIStroke.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: UIStroke) -> Float

/// Sets Roblox property `UIStroke.Transparency`.
///
/// Sets the stroke opacity independently of the parent object's BackgroundTransparency or TextTransparency.
///
/// Roblox: `UIStroke.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: UIStroke, value: Float) -> UIStroke

/// Gets Roblox property `UIStroke.ZIndex`.
///
/// Determines the order in which the stroke renders relative to sibling UIStroke instances.
///
/// Roblox: `UIStroke.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: UIStroke) -> Int

/// Sets Roblox property `UIStroke.ZIndex`.
///
/// Determines the order in which the stroke renders relative to sibling UIStroke instances.
///
/// Roblox: `UIStroke.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: UIStroke, value: Int) -> UIStroke

/// Gets Roblox property `UIStroke.Archivable`.
///
/// Roblox: `UIStroke.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIStroke) -> Bool

/// Sets Roblox property `UIStroke.Archivable`.
///
/// Roblox: `UIStroke.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIStroke, value: Bool) -> UIStroke

/// Gets Roblox property `UIStroke.Capabilities`.
///
/// Roblox: `UIStroke.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIStroke) -> SecurityCapabilities

/// Sets Roblox property `UIStroke.Capabilities`.
///
/// Roblox: `UIStroke.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIStroke, value: SecurityCapabilities) -> UIStroke

/// Gets Roblox property `UIStroke.Name`.
///
/// Roblox: `UIStroke.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Name
@luau.property("Name")
pub fn get_name(instance: UIStroke) -> String

/// Sets Roblox property `UIStroke.Name`.
///
/// Roblox: `UIStroke.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Name
@luau.set_property("Name")
pub fn set_name(instance: UIStroke, value: String) -> UIStroke

/// Gets Roblox property `UIStroke.Parent`.
///
/// Roblox: `UIStroke.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIStroke) -> Instance

/// Sets Roblox property `UIStroke.Parent`.
///
/// Roblox: `UIStroke.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIStroke, value: Instance) -> UIStroke

/// Gets Roblox property `UIStroke.RobloxLocked`.
///
/// Roblox: `UIStroke.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIStroke) -> Bool

/// Gets Roblox property `UIStroke.Sandboxed`.
///
/// Roblox: `UIStroke.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIStroke) -> Bool

/// Sets Roblox property `UIStroke.Sandboxed`.
///
/// Roblox: `UIStroke.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIStroke, value: Bool) -> UIStroke

/// Gets Roblox property `UIStroke.SourceAssetId`.
///
/// Roblox: `UIStroke.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIStroke) -> OptionInt64

/// Gets Roblox property `UIStroke.UniqueId`.
///
/// Roblox: `UIStroke.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIStroke) -> UniqueId

/// Roblox: `UIStroke.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIStroke, tag: String) -> Nil

/// Roblox: `UIStroke.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIStroke) -> Nil

/// Roblox: `UIStroke.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Clone
@luau.method("Clone")
pub fn clone(instance: UIStroke) -> Instance

/// Roblox: `UIStroke.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIStroke) -> Nil

/// Roblox: `UIStroke.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIStroke, name: String) -> Option(Instance)

/// Roblox: `UIStroke.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIStroke, class_name: String) -> Option(Instance)

/// Roblox: `UIStroke.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIStroke, class_name: String) -> Option(Instance)

/// Roblox: `UIStroke.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIStroke, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIStroke.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIStroke, class_name: String) -> Option(Instance)

/// Roblox: `UIStroke.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIStroke, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIStroke.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIStroke, name: String) -> Option(Instance)

/// Roblox: `UIStroke.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIStroke) -> Actor

/// Roblox: `UIStroke.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIStroke, attribute: String) -> Dynamic

/// Roblox: `UIStroke.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIStroke, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIStroke.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIStroke) -> Dynamic

/// Roblox: `UIStroke.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIStroke) -> List(Instance)

/// Roblox: `UIStroke.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIStroke) -> List(Instance)

/// Roblox: `UIStroke.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIStroke) -> String

/// Roblox: `UIStroke.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIStroke, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIStroke.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIStroke, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIStroke.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIStroke) -> List(Dynamic)

/// Roblox: `UIStroke.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIStroke, tag: String) -> Bool

/// Roblox: `UIStroke.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIStroke, descendant: Instance) -> Bool

/// Roblox: `UIStroke.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIStroke, ancestor: Instance) -> Bool

/// Roblox: `UIStroke.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIStroke, property: String) -> Bool

/// Roblox: `UIStroke.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIStroke, selector: String) -> List(Instance)

/// Roblox: `UIStroke.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIStroke, tag: String) -> Nil

/// Roblox: `UIStroke.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIStroke, property: String) -> Nil

/// Roblox: `UIStroke.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIStroke, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIStroke.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIStroke, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIStroke.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIStroke) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIStroke.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIStroke) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIStroke.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIStroke) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIStroke.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIStroke) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIStroke.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIStroke) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIStroke.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIStroke) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIStroke.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIStroke) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIStroke.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIStroke) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIStroke.ClassName`.
///
/// Roblox: `UIStroke.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIStroke) -> String

/// Roblox: `UIStroke.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIStroke, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIStroke.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#IsA
@luau.method("IsA")
pub fn is_a(instance: UIStroke, class_name: String) -> Bool

/// Roblox: `UIStroke.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Changed
@luau.event("Changed")
pub fn changed(instance: UIStroke) -> RBXScriptSignal(Dynamic)
