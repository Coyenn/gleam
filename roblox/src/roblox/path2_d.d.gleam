// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Color3, type GuiBase, type Instance, type Object, type Path2D, type Path2DControlPoint, type Rect, type UDim2, type Vector2}

/// Treats `Path2D` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: Path2D) -> GuiBase

/// Treats `Path2D` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Path2D) -> Instance

/// Treats `Path2D` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Path2D) -> Object

/// Gets Roblox property `Path2D.Closed`.
///
/// Connects the first and last control points when enabled.
///
/// Roblox: `Path2D.Closed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Closed
@luau.property("Closed")
pub fn get_closed(instance: Path2D) -> Bool

/// Sets Roblox property `Path2D.Closed`.
///
/// Connects the first and last control points when enabled.
///
/// Roblox: `Path2D.Closed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Closed
@luau.set_property("Closed")
pub fn set_closed(instance: Path2D, value: Bool) -> Path2D

/// Gets Roblox property `Path2D.Color3`.
///
/// Determines the color of the Path2D.
///
/// Roblox: `Path2D.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Color3
@luau.property("Color3")
pub fn get_color3(instance: Path2D) -> Color3

/// Sets Roblox property `Path2D.Color3`.
///
/// Determines the color of the Path2D.
///
/// Roblox: `Path2D.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: Path2D, value: Color3) -> Path2D

/// Gets Roblox property `Path2D.SelectedControlPoint`.
///
/// Index of the currently selected Path2DControlPoint.
///
/// Roblox: `Path2D.SelectedControlPoint`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#SelectedControlPoint
@luau.property("SelectedControlPoint")
pub fn get_selected_control_point(instance: Path2D) -> Int

/// Gets Roblox property `Path2D.SelectedControlPointData`.
///
/// Path2DControlPoint data type representing the currently selected control point.
///
/// Roblox: `Path2D.SelectedControlPointData`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#SelectedControlPointData
@luau.property("SelectedControlPointData")
pub fn get_selected_control_point_data(instance: Path2D) -> Path2DControlPoint

/// Gets Roblox property `Path2D.Thickness`.
///
/// Determines how thick the Path2D path is.
///
/// Roblox: `Path2D.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: Path2D) -> Float

/// Sets Roblox property `Path2D.Thickness`.
///
/// Determines how thick the Path2D path is.
///
/// Roblox: `Path2D.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: Path2D, value: Float) -> Path2D

/// Gets Roblox property `Path2D.Transparency`.
///
/// Roblox: `Path2D.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Path2D) -> Float

/// Gets Roblox property `Path2D.Visible`.
///
/// Determines if the Path2D path is rendered or not.
///
/// Roblox: `Path2D.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Visible
@luau.property("Visible")
pub fn get_visible(instance: Path2D) -> Bool

/// Sets Roblox property `Path2D.Visible`.
///
/// Determines if the Path2D path is rendered or not.
///
/// Roblox: `Path2D.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Path2D, value: Bool) -> Path2D

/// Gets Roblox property `Path2D.ZIndex`.
///
/// Determines the order in which a Path2D path renders relative to other GUIs.
///
/// Roblox: `Path2D.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: Path2D) -> Int

/// Sets Roblox property `Path2D.ZIndex`.
///
/// Determines the order in which a Path2D path renders relative to other GUIs.
///
/// Roblox: `Path2D.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: Path2D, value: Int) -> Path2D

/// Returns the bounding size for the Path2D.
///
/// Roblox: `Path2D.GetBoundingRect`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetBoundingRect
@luau.method("GetBoundingRect")
pub fn get_bounding_rect(instance: Path2D) -> Rect

/// Returns the Path2DControlPoint for a given index.
///
/// Roblox: `Path2D.GetControlPoint`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetControlPoint
///
/// Returns:
/// - The control point at the given index.
@luau.method("GetControlPoint")
pub fn get_control_point(instance: Path2D, index: Int) -> Path2DControlPoint

/// Returns all the Path2DControlPoints for the Path2D.
///
/// Roblox: `Path2D.GetControlPoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetControlPoints
///
/// Returns:
/// - Table of all the Path2DControlPoints.
@luau.method("GetControlPoints")
pub fn get_control_points(instance: Path2D) -> List(Dynamic)

/// Returns the length of the Path2D.
///
/// Roblox: `Path2D.GetLength`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetLength
@luau.method("GetLength")
pub fn get_length(instance: Path2D) -> Float

/// Returns the maximum allowed number of control points.
///
/// Roblox: `Path2D.GetMaxControlPoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetMaxControlPoints
@luau.method("GetMaxControlPoints")
pub fn get_max_control_points(instance: Path2D) -> Int

/// Returns the position at a given value in parameter space.
///
/// Roblox: `Path2D.GetPositionOnCurve`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetPositionOnCurve
///
/// Parameters:
/// - `t`: The value to query the Path2D at.
///
/// Returns:
/// - The position in parameter space.
@luau.method("GetPositionOnCurve")
pub fn get_position_on_curve(instance: Path2D, t: Float) -> UDim2

/// Returns the position at a given value in arc length space.
///
/// Roblox: `Path2D.GetPositionOnCurveArcLength`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetPositionOnCurveArcLength
///
/// Parameters:
/// - `t`: The value to query the Path2D at.
///
/// Returns:
/// - The position in arc length space.
@luau.method("GetPositionOnCurveArcLength")
pub fn get_position_on_curve_arc_length(instance: Path2D, t: Float) -> UDim2

/// Returns the tangent at a given value in parameter space.
///
/// Roblox: `Path2D.GetTangentOnCurve`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetTangentOnCurve
///
/// Parameters:
/// - `t`: The value to query the Path2D at.
@luau.method("GetTangentOnCurve")
pub fn get_tangent_on_curve(instance: Path2D, t: Float) -> Vector2

/// Returns the tangent at a given value in arc length space.
///
/// Roblox: `Path2D.GetTangentOnCurveArcLength`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetTangentOnCurveArcLength
///
/// Parameters:
/// - `t`: The value to query the Path2D at.
///
/// Returns:
/// - The tangent in arc length space.
@luau.method("GetTangentOnCurveArcLength")
pub fn get_tangent_on_curve_arc_length(instance: Path2D, t: Float) -> Vector2

/// Inserts a new control point at a given index.
///
/// Roblox: `Path2D.InsertControlPoint`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#InsertControlPoint
///
/// Parameters:
/// - `index`: The index to insert at.
/// - `point`: The control point to insert.
@luau.method("InsertControlPoint")
pub fn insert_control_point(instance: Path2D, index: Int, point: Path2DControlPoint) -> Nil

/// Removes a control at the given index.
///
/// Roblox: `Path2D.RemoveControlPoint`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#RemoveControlPoint
///
/// Parameters:
/// - `index`: The index to remove at.
@luau.method("RemoveControlPoint")
pub fn remove_control_point(instance: Path2D, index: Int) -> Nil

/// Sets all the control points to the specified array, replacing all existing points with new ones.
///
/// Roblox: `Path2D.SetControlPoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#SetControlPoints
///
/// Parameters:
/// - `controlPoints`: The new list of control points to set.
@luau.method("SetControlPoints")
pub fn set_control_points(instance: Path2D, control_points: List(Dynamic)) -> Nil

/// Updates a control point at the given index.
///
/// Roblox: `Path2D.UpdateControlPoint`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#UpdateControlPoint
///
/// Parameters:
/// - `index`: The control point index to update.
@luau.method("UpdateControlPoint")
pub fn update_control_point(instance: Path2D, index: Int, point: Path2DControlPoint) -> Nil

/// Fires any time control points change.
///
/// Roblox: `Path2D.ControlPointChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#ControlPointChanged
@luau.event("ControlPointChanged")
pub fn control_point_changed(instance: Path2D) -> RBXScriptSignal(Dynamic)
