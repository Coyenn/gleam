// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type CFrame, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3, type WireframeHandleAdornment}

/// Gets Roblox property `WireframeHandleAdornment.Scale`.
///
/// The XYZ scale of the wireframe adornment.
///
/// Roblox: `WireframeHandleAdornment.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Scale
@luau.property("Scale")
pub fn get_scale(instance: WireframeHandleAdornment) -> Vector3

/// Sets Roblox property `WireframeHandleAdornment.Scale`.
///
/// The XYZ scale of the wireframe adornment.
///
/// Roblox: `WireframeHandleAdornment.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: WireframeHandleAdornment, value: Vector3) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.Thickness`.
///
/// Thickness of the wireframe adornment's lines in pixels.
///
/// Roblox: `WireframeHandleAdornment.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: WireframeHandleAdornment) -> Float

/// Sets Roblox property `WireframeHandleAdornment.Thickness`.
///
/// Thickness of the wireframe adornment's lines in pixels.
///
/// Roblox: `WireframeHandleAdornment.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: WireframeHandleAdornment, value: Float) -> WireframeHandleAdornment

/// Adds a line to the wireframe adornment from a starting point to an ending point relative to the center of the Adornee.
///
/// Roblox: `WireframeHandleAdornment.AddLine`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AddLine
///
/// Parameters:
/// - `instance`: Renders a wireframe adornment consisting of one or more lines onto a BasePart (including Terrain) or into the Workspace.
/// - `from`: Starting point of the line.
/// - `to`: Ending point of the line.
@luau.method("AddLine")
pub fn add_line(instance: WireframeHandleAdornment, from: Vector3, to: Vector3) -> Nil

/// Adds one or more lines to the wireframe adornment using an array.
///
/// Roblox: `WireframeHandleAdornment.AddLines`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AddLines
///
/// Parameters:
/// - `instance`: Renders a wireframe adornment consisting of one or more lines onto a BasePart (including Terrain) or into the Workspace.
/// - `points`: Array of Vector3 points in which each pair acts as a starting point and ending point for a line.
@luau.method("AddLines")
pub fn add_lines(instance: WireframeHandleAdornment, points: List(Dynamic)) -> Nil

/// Adds multiple line segments to the wireframe adornment in a sequence from point to point.
///
/// Roblox: `WireframeHandleAdornment.AddPath`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AddPath
///
/// Parameters:
/// - `instance`: Renders a wireframe adornment consisting of one or more lines onto a BasePart (including Terrain) or into the Workspace.
/// - `points`: Array of Vector3 points to connect in sequence with line segments.
/// - `loop`: Whether the path is closed by connecting its ending point to its starting point with an additional line.
@luau.method("AddPath")
pub fn add_path(instance: WireframeHandleAdornment, points: List(Dynamic), loop: Bool) -> Nil

/// Adds a text label to the wireframe adornment.
///
/// Roblox: `WireframeHandleAdornment.AddText`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AddText
///
/// Parameters:
/// - `instance`: Renders a wireframe adornment consisting of one or more lines onto a BasePart (including Terrain) or into the Workspace.
/// - `point`: Position of the text in the adornment.
/// - `text`: String to display.
/// - `size`: Size of the text.
@luau.method("AddText")
pub fn add_text(instance: WireframeHandleAdornment, point: Vector3, text: String, size: Int) -> Nil

/// Instantly clears all lines and text in the wireframe adornment.
///
/// Roblox: `WireframeHandleAdornment.Clear`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Clear
///
/// Parameters:
/// - `instance`: Renders a wireframe adornment consisting of one or more lines onto a BasePart (including Terrain) or into the Workspace.
@luau.method("Clear")
pub fn clear(instance: WireframeHandleAdornment) -> Nil

/// Gets Roblox property `WireframeHandleAdornment.AdornCullingMode`.
///
/// Roblox: `WireframeHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AdornCullingMode
@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: WireframeHandleAdornment) -> AdornCullingMode

/// Sets Roblox property `WireframeHandleAdornment.AdornCullingMode`.
///
/// Roblox: `WireframeHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AdornCullingMode
@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: WireframeHandleAdornment, value: AdornCullingMode) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `WireframeHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: WireframeHandleAdornment) -> Bool

/// Sets Roblox property `WireframeHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `WireframeHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: WireframeHandleAdornment, value: Bool) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.CFrame`.
///
/// Roblox: `WireframeHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: WireframeHandleAdornment) -> CFrame

/// Sets Roblox property `WireframeHandleAdornment.CFrame`.
///
/// Roblox: `WireframeHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: WireframeHandleAdornment, value: CFrame) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.GizmoReference`.
///
/// Roblox: `WireframeHandleAdornment.GizmoReference`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GizmoReference
@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: WireframeHandleAdornment) -> Instance

/// Gets Roblox property `WireframeHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `WireframeHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#SizeRelativeOffset
@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: WireframeHandleAdornment) -> Vector3

/// Sets Roblox property `WireframeHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `WireframeHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#SizeRelativeOffset
@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: WireframeHandleAdornment, value: Vector3) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.ZIndex`.
///
/// Roblox: `WireframeHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: WireframeHandleAdornment) -> Int

/// Sets Roblox property `WireframeHandleAdornment.ZIndex`.
///
/// Roblox: `WireframeHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: WireframeHandleAdornment, value: Int) -> WireframeHandleAdornment

/// Roblox: `WireframeHandleAdornment.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WireframeHandleAdornment.Adornee`.
///
/// Roblox: `WireframeHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: WireframeHandleAdornment) -> PVInstance

/// Sets Roblox property `WireframeHandleAdornment.Adornee`.
///
/// Roblox: `WireframeHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: WireframeHandleAdornment, value: PVInstance) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.Color3`.
///
/// Roblox: `WireframeHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: WireframeHandleAdornment) -> Color3

/// Sets Roblox property `WireframeHandleAdornment.Color3`.
///
/// Roblox: `WireframeHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: WireframeHandleAdornment, value: Color3) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.Transparency`.
///
/// Roblox: `WireframeHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: WireframeHandleAdornment) -> Float

/// Sets Roblox property `WireframeHandleAdornment.Transparency`.
///
/// Roblox: `WireframeHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: WireframeHandleAdornment, value: Float) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.Visible`.
///
/// Roblox: `WireframeHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: WireframeHandleAdornment) -> Bool

/// Sets Roblox property `WireframeHandleAdornment.Visible`.
///
/// Roblox: `WireframeHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: WireframeHandleAdornment, value: Bool) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.Archivable`.
///
/// Roblox: `WireframeHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WireframeHandleAdornment) -> Bool

/// Sets Roblox property `WireframeHandleAdornment.Archivable`.
///
/// Roblox: `WireframeHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WireframeHandleAdornment, value: Bool) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.Capabilities`.
///
/// Roblox: `WireframeHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WireframeHandleAdornment) -> SecurityCapabilities

/// Sets Roblox property `WireframeHandleAdornment.Capabilities`.
///
/// Roblox: `WireframeHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WireframeHandleAdornment, value: SecurityCapabilities) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.Name`.
///
/// Roblox: `WireframeHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Name
@luau.property("Name")
pub fn get_name(instance: WireframeHandleAdornment) -> String

/// Sets Roblox property `WireframeHandleAdornment.Name`.
///
/// Roblox: `WireframeHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: WireframeHandleAdornment, value: String) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.Parent`.
///
/// Roblox: `WireframeHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: WireframeHandleAdornment) -> Instance

/// Sets Roblox property `WireframeHandleAdornment.Parent`.
///
/// Roblox: `WireframeHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WireframeHandleAdornment, value: Instance) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.RobloxLocked`.
///
/// Roblox: `WireframeHandleAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WireframeHandleAdornment) -> Bool

/// Gets Roblox property `WireframeHandleAdornment.Sandboxed`.
///
/// Roblox: `WireframeHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WireframeHandleAdornment) -> Bool

/// Sets Roblox property `WireframeHandleAdornment.Sandboxed`.
///
/// Roblox: `WireframeHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WireframeHandleAdornment, value: Bool) -> WireframeHandleAdornment

/// Gets Roblox property `WireframeHandleAdornment.SourceAssetId`.
///
/// Roblox: `WireframeHandleAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WireframeHandleAdornment) -> OptionInt64

/// Gets Roblox property `WireframeHandleAdornment.UniqueId`.
///
/// Roblox: `WireframeHandleAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WireframeHandleAdornment) -> UniqueId

/// Roblox: `WireframeHandleAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WireframeHandleAdornment, tag: String) -> Nil

/// Roblox: `WireframeHandleAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WireframeHandleAdornment) -> Nil

/// Roblox: `WireframeHandleAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: WireframeHandleAdornment) -> Instance

/// Roblox: `WireframeHandleAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WireframeHandleAdornment) -> Nil

/// Roblox: `WireframeHandleAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WireframeHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `WireframeHandleAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WireframeHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `WireframeHandleAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WireframeHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `WireframeHandleAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WireframeHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WireframeHandleAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WireframeHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `WireframeHandleAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WireframeHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WireframeHandleAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WireframeHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `WireframeHandleAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WireframeHandleAdornment) -> Actor

/// Roblox: `WireframeHandleAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WireframeHandleAdornment, attribute: String) -> Dynamic

/// Roblox: `WireframeHandleAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WireframeHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WireframeHandleAdornment) -> Dynamic

/// Roblox: `WireframeHandleAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WireframeHandleAdornment) -> List(Instance)

/// Roblox: `WireframeHandleAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WireframeHandleAdornment) -> List(Instance)

/// Roblox: `WireframeHandleAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WireframeHandleAdornment) -> String

/// Roblox: `WireframeHandleAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WireframeHandleAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WireframeHandleAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WireframeHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WireframeHandleAdornment) -> List(Dynamic)

/// Roblox: `WireframeHandleAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WireframeHandleAdornment, tag: String) -> Bool

/// Roblox: `WireframeHandleAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WireframeHandleAdornment, descendant: Instance) -> Bool

/// Roblox: `WireframeHandleAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WireframeHandleAdornment, ancestor: Instance) -> Bool

/// Roblox: `WireframeHandleAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WireframeHandleAdornment, property: String) -> Bool

/// Roblox: `WireframeHandleAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WireframeHandleAdornment, selector: String) -> List(Instance)

/// Roblox: `WireframeHandleAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WireframeHandleAdornment, tag: String) -> Nil

/// Roblox: `WireframeHandleAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WireframeHandleAdornment, property: String) -> Nil

/// Roblox: `WireframeHandleAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WireframeHandleAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WireframeHandleAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WireframeHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WireframeHandleAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WireframeHandleAdornment.ClassName`.
///
/// Roblox: `WireframeHandleAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WireframeHandleAdornment) -> String

/// Roblox: `WireframeHandleAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WireframeHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WireframeHandleAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: WireframeHandleAdornment, class_name: String) -> Bool

/// Roblox: `WireframeHandleAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WireframeHandleAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)
