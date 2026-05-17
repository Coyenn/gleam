// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type GuiBase, type GuiBase3d, type HandleAdornment, type Instance, type Object, type PVAdornment, type Vector3, type WireframeHandleAdornment}

/// Treats `WireframeHandleAdornment` as its Roblox ancestor `HandleAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_handle_adornment(instance: WireframeHandleAdornment) -> HandleAdornment

/// Treats `WireframeHandleAdornment` as its Roblox ancestor `PVAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_adornment(instance: WireframeHandleAdornment) -> PVAdornment

/// Treats `WireframeHandleAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: WireframeHandleAdornment) -> GuiBase3d

/// Treats `WireframeHandleAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: WireframeHandleAdornment) -> GuiBase

/// Treats `WireframeHandleAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WireframeHandleAdornment) -> Instance

/// Treats `WireframeHandleAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WireframeHandleAdornment) -> Object

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
