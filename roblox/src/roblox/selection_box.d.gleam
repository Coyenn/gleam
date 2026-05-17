// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SelectionBox, type UniqueId}

/// Gets Roblox property `SelectionBox.LineThickness`.
///
/// Determines the thickness of the boxes outlines, in studs.
///
/// Roblox: `SelectionBox.LineThickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#LineThickness
@luau.property("LineThickness")
pub fn get_line_thickness(instance: SelectionBox) -> Float

/// Sets Roblox property `SelectionBox.LineThickness`.
///
/// Determines the thickness of the boxes outlines, in studs.
///
/// Roblox: `SelectionBox.LineThickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#LineThickness
@luau.set_property("LineThickness")
pub fn set_line_thickness(instance: SelectionBox, value: Float) -> SelectionBox

/// Gets Roblox property `SelectionBox.StudioSelectionBox`.
///
/// Roblox: `SelectionBox.StudioSelectionBox`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#StudioSelectionBox
@luau.property("StudioSelectionBox")
pub fn get_studio_selection_box(instance: SelectionBox) -> Bool

/// Gets Roblox property `SelectionBox.SurfaceColor3`.
///
/// Determines the color of the box's surfaces.
///
/// Roblox: `SelectionBox.SurfaceColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SurfaceColor3
@luau.property("SurfaceColor3")
pub fn get_surface_color3(instance: SelectionBox) -> Color3

/// Sets Roblox property `SelectionBox.SurfaceColor3`.
///
/// Determines the color of the box's surfaces.
///
/// Roblox: `SelectionBox.SurfaceColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SurfaceColor3
@luau.set_property("SurfaceColor3")
pub fn set_surface_color3(instance: SelectionBox, value: Color3) -> SelectionBox

/// Gets Roblox property `SelectionBox.SurfaceTransparency`.
///
/// Determines the transparency of the box's surfaces.
///
/// Roblox: `SelectionBox.SurfaceTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SurfaceTransparency
@luau.property("SurfaceTransparency")
pub fn get_surface_transparency(instance: SelectionBox) -> Float

/// Sets Roblox property `SelectionBox.SurfaceTransparency`.
///
/// Determines the transparency of the box's surfaces.
///
/// Roblox: `SelectionBox.SurfaceTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SurfaceTransparency
@luau.set_property("SurfaceTransparency")
pub fn set_surface_transparency(instance: SelectionBox, value: Float) -> SelectionBox

/// Gets Roblox property `SelectionBox.Adornee`.
///
/// Roblox: `SelectionBox.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: SelectionBox) -> Instance

/// Sets Roblox property `SelectionBox.Adornee`.
///
/// Roblox: `SelectionBox.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: SelectionBox, value: Instance) -> SelectionBox

/// Gets Roblox property `SelectionBox.Color3`.
///
/// Roblox: `SelectionBox.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Color3
@luau.property("Color3")
pub fn get_color3(instance: SelectionBox) -> Color3

/// Sets Roblox property `SelectionBox.Color3`.
///
/// Roblox: `SelectionBox.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: SelectionBox, value: Color3) -> SelectionBox

/// Gets Roblox property `SelectionBox.Transparency`.
///
/// Roblox: `SelectionBox.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: SelectionBox) -> Float

/// Sets Roblox property `SelectionBox.Transparency`.
///
/// Roblox: `SelectionBox.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: SelectionBox, value: Float) -> SelectionBox

/// Gets Roblox property `SelectionBox.Visible`.
///
/// Roblox: `SelectionBox.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Visible
@luau.property("Visible")
pub fn get_visible(instance: SelectionBox) -> Bool

/// Sets Roblox property `SelectionBox.Visible`.
///
/// Roblox: `SelectionBox.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: SelectionBox, value: Bool) -> SelectionBox

/// Gets Roblox property `SelectionBox.Archivable`.
///
/// Roblox: `SelectionBox.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SelectionBox) -> Bool

/// Sets Roblox property `SelectionBox.Archivable`.
///
/// Roblox: `SelectionBox.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SelectionBox, value: Bool) -> SelectionBox

/// Gets Roblox property `SelectionBox.Capabilities`.
///
/// Roblox: `SelectionBox.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SelectionBox) -> SecurityCapabilities

/// Sets Roblox property `SelectionBox.Capabilities`.
///
/// Roblox: `SelectionBox.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelectionBox, value: SecurityCapabilities) -> SelectionBox

/// Gets Roblox property `SelectionBox.Name`.
///
/// Roblox: `SelectionBox.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Name
@luau.property("Name")
pub fn get_name(instance: SelectionBox) -> String

/// Sets Roblox property `SelectionBox.Name`.
///
/// Roblox: `SelectionBox.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Name
@luau.set_property("Name")
pub fn set_name(instance: SelectionBox, value: String) -> SelectionBox

/// Gets Roblox property `SelectionBox.Parent`.
///
/// Roblox: `SelectionBox.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Parent
@luau.property("Parent")
pub fn get_parent(instance: SelectionBox) -> Instance

/// Sets Roblox property `SelectionBox.Parent`.
///
/// Roblox: `SelectionBox.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SelectionBox, value: Instance) -> SelectionBox

/// Gets Roblox property `SelectionBox.RobloxLocked`.
///
/// Roblox: `SelectionBox.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelectionBox) -> Bool

/// Gets Roblox property `SelectionBox.Sandboxed`.
///
/// Roblox: `SelectionBox.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelectionBox) -> Bool

/// Sets Roblox property `SelectionBox.Sandboxed`.
///
/// Roblox: `SelectionBox.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelectionBox, value: Bool) -> SelectionBox

/// Gets Roblox property `SelectionBox.SourceAssetId`.
///
/// Roblox: `SelectionBox.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelectionBox) -> OptionInt64

/// Gets Roblox property `SelectionBox.UniqueId`.
///
/// Roblox: `SelectionBox.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SelectionBox) -> UniqueId

/// Roblox: `SelectionBox.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SelectionBox, tag: String) -> Nil

/// Roblox: `SelectionBox.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelectionBox) -> Nil

/// Roblox: `SelectionBox.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Clone
@luau.method("Clone")
pub fn clone(instance: SelectionBox) -> Instance

/// Roblox: `SelectionBox.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SelectionBox) -> Nil

/// Roblox: `SelectionBox.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelectionBox, name: String) -> Option(Instance)

/// Roblox: `SelectionBox.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelectionBox, class_name: String) -> Option(Instance)

/// Roblox: `SelectionBox.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelectionBox, class_name: String) -> Option(Instance)

/// Roblox: `SelectionBox.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelectionBox, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionBox.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelectionBox, class_name: String) -> Option(Instance)

/// Roblox: `SelectionBox.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelectionBox, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionBox.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelectionBox, name: String) -> Option(Instance)

/// Roblox: `SelectionBox.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SelectionBox) -> Actor

/// Roblox: `SelectionBox.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SelectionBox, attribute: String) -> Dynamic

/// Roblox: `SelectionBox.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelectionBox, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionBox.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SelectionBox) -> Dynamic

/// Roblox: `SelectionBox.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SelectionBox) -> List(Instance)

/// Roblox: `SelectionBox.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SelectionBox) -> List(Instance)

/// Roblox: `SelectionBox.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SelectionBox) -> String

/// Roblox: `SelectionBox.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SelectionBox, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SelectionBox.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelectionBox, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionBox.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SelectionBox) -> List(Dynamic)

/// Roblox: `SelectionBox.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SelectionBox, tag: String) -> Bool

/// Roblox: `SelectionBox.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelectionBox, descendant: Instance) -> Bool

/// Roblox: `SelectionBox.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelectionBox, ancestor: Instance) -> Bool

/// Roblox: `SelectionBox.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelectionBox, property: String) -> Bool

/// Roblox: `SelectionBox.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelectionBox, selector: String) -> List(Instance)

/// Roblox: `SelectionBox.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SelectionBox, tag: String) -> Nil

/// Roblox: `SelectionBox.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelectionBox, property: String) -> Nil

/// Roblox: `SelectionBox.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SelectionBox, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SelectionBox.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelectionBox, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SelectionBox.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionBox.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionBox.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionBox.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionBox.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionBox.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionBox.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionBox.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SelectionBox.ClassName`.
///
/// Roblox: `SelectionBox.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SelectionBox) -> String

/// Roblox: `SelectionBox.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelectionBox, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionBox.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#IsA
@luau.method("IsA")
pub fn is_a(instance: SelectionBox, class_name: String) -> Bool

/// Roblox: `SelectionBox.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#Changed
@luau.event("Changed")
pub fn changed(instance: SelectionBox) -> RBXScriptSignal(Dynamic)
