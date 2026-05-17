// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type Path2D, type Path2DControlPoint, type Rect, type SecurityCapabilities, type UDim2, type UniqueId, type Vector2}

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

/// Gets Roblox property `Path2D.Archivable`.
///
/// Roblox: `Path2D.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Path2D) -> Bool

/// Sets Roblox property `Path2D.Archivable`.
///
/// Roblox: `Path2D.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Path2D, value: Bool) -> Path2D

/// Gets Roblox property `Path2D.Capabilities`.
///
/// Roblox: `Path2D.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Path2D) -> SecurityCapabilities

/// Sets Roblox property `Path2D.Capabilities`.
///
/// Roblox: `Path2D.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Path2D, value: SecurityCapabilities) -> Path2D

/// Gets Roblox property `Path2D.Name`.
///
/// Roblox: `Path2D.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Name
@luau.property("Name")
pub fn get_name(instance: Path2D) -> String

/// Sets Roblox property `Path2D.Name`.
///
/// Roblox: `Path2D.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Name
@luau.set_property("Name")
pub fn set_name(instance: Path2D, value: String) -> Path2D

/// Gets Roblox property `Path2D.Parent`.
///
/// Roblox: `Path2D.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Parent
@luau.property("Parent")
pub fn get_parent(instance: Path2D) -> Instance

/// Sets Roblox property `Path2D.Parent`.
///
/// Roblox: `Path2D.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Path2D, value: Instance) -> Path2D

/// Gets Roblox property `Path2D.RobloxLocked`.
///
/// Roblox: `Path2D.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Path2D) -> Bool

/// Gets Roblox property `Path2D.Sandboxed`.
///
/// Roblox: `Path2D.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Path2D) -> Bool

/// Sets Roblox property `Path2D.Sandboxed`.
///
/// Roblox: `Path2D.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Path2D, value: Bool) -> Path2D

/// Gets Roblox property `Path2D.SourceAssetId`.
///
/// Roblox: `Path2D.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Path2D) -> OptionInt64

/// Gets Roblox property `Path2D.UniqueId`.
///
/// Roblox: `Path2D.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Path2D) -> UniqueId

/// Roblox: `Path2D.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Path2D, tag: String) -> Nil

/// Roblox: `Path2D.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Path2D) -> Nil

/// Roblox: `Path2D.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Clone
@luau.method("Clone")
pub fn clone(instance: Path2D) -> Instance

/// Roblox: `Path2D.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Path2D) -> Nil

/// Roblox: `Path2D.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Path2D, name: String) -> Option(Instance)

/// Roblox: `Path2D.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Path2D, class_name: String) -> Option(Instance)

/// Roblox: `Path2D.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Path2D, class_name: String) -> Option(Instance)

/// Roblox: `Path2D.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Path2D, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Path2D.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Path2D, class_name: String) -> Option(Instance)

/// Roblox: `Path2D.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Path2D, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Path2D.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Path2D, name: String) -> Option(Instance)

/// Roblox: `Path2D.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Path2D) -> Actor

/// Roblox: `Path2D.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Path2D, attribute: String) -> Dynamic

/// Roblox: `Path2D.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Path2D, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path2D.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Path2D) -> Dynamic

/// Roblox: `Path2D.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Path2D) -> List(Instance)

/// Roblox: `Path2D.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Path2D) -> List(Instance)

/// Roblox: `Path2D.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Path2D) -> String

/// Roblox: `Path2D.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Path2D, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Path2D.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Path2D, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path2D.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Path2D) -> List(Dynamic)

/// Roblox: `Path2D.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Path2D, tag: String) -> Bool

/// Roblox: `Path2D.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Path2D, descendant: Instance) -> Bool

/// Roblox: `Path2D.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Path2D, ancestor: Instance) -> Bool

/// Roblox: `Path2D.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Path2D, property: String) -> Bool

/// Roblox: `Path2D.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Path2D, selector: String) -> List(Instance)

/// Roblox: `Path2D.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Path2D, tag: String) -> Nil

/// Roblox: `Path2D.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Path2D, property: String) -> Nil

/// Roblox: `Path2D.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Path2D, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Path2D.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Path2D, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Path2D.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Path2D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path2D.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Path2D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path2D.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Path2D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path2D.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Path2D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path2D.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Path2D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path2D.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Path2D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path2D.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Path2D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path2D.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Path2D) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Path2D.ClassName`.
///
/// Roblox: `Path2D.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Path2D) -> String

/// Roblox: `Path2D.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Path2D, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Path2D.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#IsA
@luau.method("IsA")
pub fn is_a(instance: Path2D, class_name: String) -> Bool

/// Roblox: `Path2D.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Changed
@luau.event("Changed")
pub fn changed(instance: Path2D) -> RBXScriptSignal(Dynamic)
