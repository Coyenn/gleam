// Generated class bindings for Roblox API
import roblox/types.{type Color3, type DraggerCoordinateSpace, type DraggerMovementMode, type DraggerService, type Instance, type Object}

/// Treats `DraggerService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DraggerService) -> Instance

/// Treats `DraggerService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DraggerService) -> Object

/// Gets Roblox property `DraggerService.AlignDraggedObjects`.
///
/// Roblox: `DraggerService.AlignDraggedObjects`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#AlignDraggedObjects
@luau.property("AlignDraggedObjects")
pub fn get_align_dragged_objects(instance: DraggerService) -> Bool

/// Sets Roblox property `DraggerService.AlignDraggedObjects`.
///
/// Roblox: `DraggerService.AlignDraggedObjects`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#AlignDraggedObjects
@luau.set_property("AlignDraggedObjects")
pub fn set_align_dragged_objects(instance: DraggerService, value: Bool) -> DraggerService

/// Gets Roblox property `DraggerService.AngleSnapEnabled`.
///
/// Roblox: `DraggerService.AngleSnapEnabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#AngleSnapEnabled
@luau.property("AngleSnapEnabled")
pub fn get_angle_snap_enabled(instance: DraggerService) -> Bool

/// Sets Roblox property `DraggerService.AngleSnapEnabled`.
///
/// Roblox: `DraggerService.AngleSnapEnabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#AngleSnapEnabled
@luau.set_property("AngleSnapEnabled")
pub fn set_angle_snap_enabled(instance: DraggerService, value: Bool) -> DraggerService

/// Gets Roblox property `DraggerService.AngleSnapIncrement`.
///
/// Roblox: `DraggerService.AngleSnapIncrement`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#AngleSnapIncrement
@luau.property("AngleSnapIncrement")
pub fn get_angle_snap_increment(instance: DraggerService) -> Float

/// Sets Roblox property `DraggerService.AngleSnapIncrement`.
///
/// Roblox: `DraggerService.AngleSnapIncrement`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#AngleSnapIncrement
@luau.set_property("AngleSnapIncrement")
pub fn set_angle_snap_increment(instance: DraggerService, value: Float) -> DraggerService

/// Gets Roblox property `DraggerService.AnimateHover`.
///
/// Roblox: `DraggerService.AnimateHover`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#AnimateHover
@luau.property("AnimateHover")
pub fn get_animate_hover(instance: DraggerService) -> Bool

/// Sets Roblox property `DraggerService.AnimateHover`.
///
/// Roblox: `DraggerService.AnimateHover`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#AnimateHover
@luau.set_property("AnimateHover")
pub fn set_animate_hover(instance: DraggerService, value: Bool) -> DraggerService

/// Gets Roblox property `DraggerService.CollisionsEnabled`.
///
/// Roblox: `DraggerService.CollisionsEnabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#CollisionsEnabled
@luau.property("CollisionsEnabled")
pub fn get_collisions_enabled(instance: DraggerService) -> Bool

/// Sets Roblox property `DraggerService.CollisionsEnabled`.
///
/// Roblox: `DraggerService.CollisionsEnabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#CollisionsEnabled
@luau.set_property("CollisionsEnabled")
pub fn set_collisions_enabled(instance: DraggerService, value: Bool) -> DraggerService

/// Gets Roblox property `DraggerService.DraggerCoordinateSpace`.
///
/// Roblox: `DraggerService.DraggerCoordinateSpace`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#DraggerCoordinateSpace
@luau.property("DraggerCoordinateSpace")
pub fn get_dragger_coordinate_space(instance: DraggerService) -> DraggerCoordinateSpace

/// Sets Roblox property `DraggerService.DraggerCoordinateSpace`.
///
/// Roblox: `DraggerService.DraggerCoordinateSpace`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#DraggerCoordinateSpace
@luau.set_property("DraggerCoordinateSpace")
pub fn set_dragger_coordinate_space(instance: DraggerService, value: DraggerCoordinateSpace) -> DraggerService

/// Gets Roblox property `DraggerService.DraggerMovementMode`.
///
/// Roblox: `DraggerService.DraggerMovementMode`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#DraggerMovementMode
@luau.property("DraggerMovementMode")
pub fn get_dragger_movement_mode(instance: DraggerService) -> DraggerMovementMode

/// Sets Roblox property `DraggerService.DraggerMovementMode`.
///
/// Roblox: `DraggerService.DraggerMovementMode`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#DraggerMovementMode
@luau.set_property("DraggerMovementMode")
pub fn set_dragger_movement_mode(instance: DraggerService, value: DraggerMovementMode) -> DraggerService

/// Gets Roblox property `DraggerService.GeometrySnapColor`.
///
/// Roblox: `DraggerService.GeometrySnapColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#GeometrySnapColor
@luau.property("GeometrySnapColor")
pub fn get_geometry_snap_color(instance: DraggerService) -> Color3

/// Sets Roblox property `DraggerService.GeometrySnapColor`.
///
/// Roblox: `DraggerService.GeometrySnapColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#GeometrySnapColor
@luau.set_property("GeometrySnapColor")
pub fn set_geometry_snap_color(instance: DraggerService, value: Color3) -> DraggerService

/// Gets Roblox property `DraggerService.HoverAnimateFrequency`.
///
/// Roblox: `DraggerService.HoverAnimateFrequency`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#HoverAnimateFrequency
@luau.property("HoverAnimateFrequency")
pub fn get_hover_animate_frequency(instance: DraggerService) -> Float

/// Sets Roblox property `DraggerService.HoverAnimateFrequency`.
///
/// Roblox: `DraggerService.HoverAnimateFrequency`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#HoverAnimateFrequency
@luau.set_property("HoverAnimateFrequency")
pub fn set_hover_animate_frequency(instance: DraggerService, value: Float) -> DraggerService

/// Gets Roblox property `DraggerService.HoverLineThickness`.
///
/// Roblox: `DraggerService.HoverLineThickness`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#HoverLineThickness
@luau.property("HoverLineThickness")
pub fn get_hover_line_thickness(instance: DraggerService) -> Int

/// Gets Roblox property `DraggerService.HoverThickness`.
///
/// Roblox: `DraggerService.HoverThickness`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#HoverThickness
@luau.property("HoverThickness")
pub fn get_hover_thickness(instance: DraggerService) -> Float

/// Sets Roblox property `DraggerService.HoverThickness`.
///
/// Roblox: `DraggerService.HoverThickness`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#HoverThickness
@luau.set_property("HoverThickness")
pub fn set_hover_thickness(instance: DraggerService, value: Float) -> DraggerService

/// Gets Roblox property `DraggerService.JointsEnabled`.
///
/// Roblox: `DraggerService.JointsEnabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#JointsEnabled
@luau.property("JointsEnabled")
pub fn get_joints_enabled(instance: DraggerService) -> Bool

/// Sets Roblox property `DraggerService.JointsEnabled`.
///
/// Roblox: `DraggerService.JointsEnabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#JointsEnabled
@luau.set_property("JointsEnabled")
pub fn set_joints_enabled(instance: DraggerService, value: Bool) -> DraggerService

/// Gets Roblox property `DraggerService.LinearSnapEnabled`.
///
/// Roblox: `DraggerService.LinearSnapEnabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#LinearSnapEnabled
@luau.property("LinearSnapEnabled")
pub fn get_linear_snap_enabled(instance: DraggerService) -> Bool

/// Sets Roblox property `DraggerService.LinearSnapEnabled`.
///
/// Roblox: `DraggerService.LinearSnapEnabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#LinearSnapEnabled
@luau.set_property("LinearSnapEnabled")
pub fn set_linear_snap_enabled(instance: DraggerService, value: Bool) -> DraggerService

/// Gets Roblox property `DraggerService.LinearSnapIncrement`.
///
/// Roblox: `DraggerService.LinearSnapIncrement`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#LinearSnapIncrement
@luau.property("LinearSnapIncrement")
pub fn get_linear_snap_increment(instance: DraggerService) -> Float

/// Sets Roblox property `DraggerService.LinearSnapIncrement`.
///
/// Roblox: `DraggerService.LinearSnapIncrement`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#LinearSnapIncrement
@luau.set_property("LinearSnapIncrement")
pub fn set_linear_snap_increment(instance: DraggerService, value: Float) -> DraggerService

/// Gets Roblox property `DraggerService.PartSnapEnabled`.
///
/// Roblox: `DraggerService.PartSnapEnabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#PartSnapEnabled
@luau.property("PartSnapEnabled")
pub fn get_part_snap_enabled(instance: DraggerService) -> Bool

/// Gets Roblox property `DraggerService.PivotSnapToGeometry`.
///
/// Roblox: `DraggerService.PivotSnapToGeometry`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#PivotSnapToGeometry
@luau.property("PivotSnapToGeometry")
pub fn get_pivot_snap_to_geometry(instance: DraggerService) -> Bool

/// Gets Roblox property `DraggerService.ShowHover`.
///
/// Roblox: `DraggerService.ShowHover`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#ShowHover
@luau.property("ShowHover")
pub fn get_show_hover(instance: DraggerService) -> Bool

/// Sets Roblox property `DraggerService.ShowHover`.
///
/// Roblox: `DraggerService.ShowHover`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#ShowHover
@luau.set_property("ShowHover")
pub fn set_show_hover(instance: DraggerService, value: Bool) -> DraggerService

/// Gets Roblox property `DraggerService.ShowPivotIndicator`.
///
/// Roblox: `DraggerService.ShowPivotIndicator`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#ShowPivotIndicator
@luau.property("ShowPivotIndicator")
pub fn get_show_pivot_indicator(instance: DraggerService) -> Bool

/// Sets Roblox property `DraggerService.ShowPivotIndicator`.
///
/// Roblox: `DraggerService.ShowPivotIndicator`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService#ShowPivotIndicator
@luau.set_property("ShowPivotIndicator")
pub fn set_show_pivot_indicator(instance: DraggerService, value: Bool) -> DraggerService
