// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type CFrame, type Color3, type Instance, type LineHandleAdornment, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `LineHandleAdornment.Length`.
///
/// Length of the line.
///
/// Roblox: `LineHandleAdornment.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Length
@luau.property("Length")
pub fn get_length(instance: LineHandleAdornment) -> Float

/// Sets Roblox property `LineHandleAdornment.Length`.
///
/// Length of the line.
///
/// Roblox: `LineHandleAdornment.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Length
@luau.set_property("Length")
pub fn set_length(instance: LineHandleAdornment, value: Float) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.Thickness`.
///
/// Thickness of the line in pixels.
///
/// Roblox: `LineHandleAdornment.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: LineHandleAdornment) -> Float

/// Sets Roblox property `LineHandleAdornment.Thickness`.
///
/// Thickness of the line in pixels.
///
/// Roblox: `LineHandleAdornment.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: LineHandleAdornment, value: Float) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.AdornCullingMode`.
///
/// Roblox: `LineHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#AdornCullingMode
@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: LineHandleAdornment) -> AdornCullingMode

/// Sets Roblox property `LineHandleAdornment.AdornCullingMode`.
///
/// Roblox: `LineHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#AdornCullingMode
@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: LineHandleAdornment, value: AdornCullingMode) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `LineHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: LineHandleAdornment) -> Bool

/// Sets Roblox property `LineHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `LineHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: LineHandleAdornment, value: Bool) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.CFrame`.
///
/// Roblox: `LineHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: LineHandleAdornment) -> CFrame

/// Sets Roblox property `LineHandleAdornment.CFrame`.
///
/// Roblox: `LineHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: LineHandleAdornment, value: CFrame) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.GizmoReference`.
///
/// Roblox: `LineHandleAdornment.GizmoReference`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GizmoReference
@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: LineHandleAdornment) -> Instance

/// Gets Roblox property `LineHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `LineHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#SizeRelativeOffset
@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: LineHandleAdornment) -> Vector3

/// Sets Roblox property `LineHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `LineHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#SizeRelativeOffset
@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: LineHandleAdornment, value: Vector3) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.ZIndex`.
///
/// Roblox: `LineHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: LineHandleAdornment) -> Int

/// Sets Roblox property `LineHandleAdornment.ZIndex`.
///
/// Roblox: `LineHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: LineHandleAdornment, value: Int) -> LineHandleAdornment

/// Roblox: `LineHandleAdornment.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LineHandleAdornment.Adornee`.
///
/// Roblox: `LineHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: LineHandleAdornment) -> PVInstance

/// Sets Roblox property `LineHandleAdornment.Adornee`.
///
/// Roblox: `LineHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: LineHandleAdornment, value: PVInstance) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.Color3`.
///
/// Roblox: `LineHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: LineHandleAdornment) -> Color3

/// Sets Roblox property `LineHandleAdornment.Color3`.
///
/// Roblox: `LineHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: LineHandleAdornment, value: Color3) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.Transparency`.
///
/// Roblox: `LineHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: LineHandleAdornment) -> Float

/// Sets Roblox property `LineHandleAdornment.Transparency`.
///
/// Roblox: `LineHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: LineHandleAdornment, value: Float) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.Visible`.
///
/// Roblox: `LineHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: LineHandleAdornment) -> Bool

/// Sets Roblox property `LineHandleAdornment.Visible`.
///
/// Roblox: `LineHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: LineHandleAdornment, value: Bool) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.Archivable`.
///
/// Roblox: `LineHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LineHandleAdornment) -> Bool

/// Sets Roblox property `LineHandleAdornment.Archivable`.
///
/// Roblox: `LineHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LineHandleAdornment, value: Bool) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.Capabilities`.
///
/// Roblox: `LineHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LineHandleAdornment) -> SecurityCapabilities

/// Sets Roblox property `LineHandleAdornment.Capabilities`.
///
/// Roblox: `LineHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LineHandleAdornment, value: SecurityCapabilities) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.Name`.
///
/// Roblox: `LineHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Name
@luau.property("Name")
pub fn get_name(instance: LineHandleAdornment) -> String

/// Sets Roblox property `LineHandleAdornment.Name`.
///
/// Roblox: `LineHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: LineHandleAdornment, value: String) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.Parent`.
///
/// Roblox: `LineHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: LineHandleAdornment) -> Instance

/// Sets Roblox property `LineHandleAdornment.Parent`.
///
/// Roblox: `LineHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LineHandleAdornment, value: Instance) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.RobloxLocked`.
///
/// Roblox: `LineHandleAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LineHandleAdornment) -> Bool

/// Gets Roblox property `LineHandleAdornment.Sandboxed`.
///
/// Roblox: `LineHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LineHandleAdornment) -> Bool

/// Sets Roblox property `LineHandleAdornment.Sandboxed`.
///
/// Roblox: `LineHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LineHandleAdornment, value: Bool) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.SourceAssetId`.
///
/// Roblox: `LineHandleAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LineHandleAdornment) -> OptionInt64

/// Gets Roblox property `LineHandleAdornment.UniqueId`.
///
/// Roblox: `LineHandleAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LineHandleAdornment) -> UniqueId

/// Roblox: `LineHandleAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LineHandleAdornment, tag: String) -> Nil

/// Roblox: `LineHandleAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LineHandleAdornment) -> Nil

/// Roblox: `LineHandleAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: LineHandleAdornment) -> Instance

/// Roblox: `LineHandleAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LineHandleAdornment) -> Nil

/// Roblox: `LineHandleAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LineHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `LineHandleAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LineHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `LineHandleAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LineHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `LineHandleAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LineHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LineHandleAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LineHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `LineHandleAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LineHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LineHandleAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LineHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `LineHandleAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LineHandleAdornment) -> Actor

/// Roblox: `LineHandleAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LineHandleAdornment, attribute: String) -> Dynamic

/// Roblox: `LineHandleAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LineHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LineHandleAdornment) -> Dynamic

/// Roblox: `LineHandleAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LineHandleAdornment) -> List(Instance)

/// Roblox: `LineHandleAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LineHandleAdornment) -> List(Instance)

/// Roblox: `LineHandleAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LineHandleAdornment) -> String

/// Roblox: `LineHandleAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LineHandleAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LineHandleAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LineHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LineHandleAdornment) -> List(Dynamic)

/// Roblox: `LineHandleAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LineHandleAdornment, tag: String) -> Bool

/// Roblox: `LineHandleAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LineHandleAdornment, descendant: Instance) -> Bool

/// Roblox: `LineHandleAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LineHandleAdornment, ancestor: Instance) -> Bool

/// Roblox: `LineHandleAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LineHandleAdornment, property: String) -> Bool

/// Roblox: `LineHandleAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LineHandleAdornment, selector: String) -> List(Instance)

/// Roblox: `LineHandleAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LineHandleAdornment, tag: String) -> Nil

/// Roblox: `LineHandleAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LineHandleAdornment, property: String) -> Nil

/// Roblox: `LineHandleAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LineHandleAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LineHandleAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LineHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LineHandleAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LineHandleAdornment.ClassName`.
///
/// Roblox: `LineHandleAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LineHandleAdornment) -> String

/// Roblox: `LineHandleAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LineHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineHandleAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: LineHandleAdornment, class_name: String) -> Bool

/// Roblox: `LineHandleAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)
