// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Content, type ContentId, type GuiBase2d, type GuiObject, type Instance, type OptionDouble, type OptionInt64, type RBXScriptConnection, type SecurityCapabilities, type UDim2, type UIDragDetector, type UIDragDetectorBoundingBehavior, type UIDragDetectorDragRelativity, type UIDragDetectorDragSpace, type UIDragDetectorDragStyle, type UIDragDetectorResponseStyle, type UIDragSpeedAxisMapping, type UniqueId, type Vector2}

/// Gets Roblox property `UIDragDetector.ActivatedCursorIcon`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this UIDragDetector.
///
/// Roblox: `UIDragDetector.ActivatedCursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ActivatedCursorIcon
@luau.property("ActivatedCursorIcon")
pub fn get_activated_cursor_icon(instance: UIDragDetector) -> ContentId

/// Sets Roblox property `UIDragDetector.ActivatedCursorIcon`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this UIDragDetector.
///
/// Roblox: `UIDragDetector.ActivatedCursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ActivatedCursorIcon
@luau.set_property("ActivatedCursorIcon")
pub fn set_activated_cursor_icon(instance: UIDragDetector, value: ContentId) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.ActivatedCursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this UIDragDetector. Only supports asset URIs
///
/// Roblox: `UIDragDetector.ActivatedCursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ActivatedCursorIconContent
@luau.property("ActivatedCursorIconContent")
pub fn get_activated_cursor_icon_content(instance: UIDragDetector) -> Content

/// Sets Roblox property `UIDragDetector.ActivatedCursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this UIDragDetector. Only supports asset URIs
///
/// Roblox: `UIDragDetector.ActivatedCursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ActivatedCursorIconContent
@luau.set_property("ActivatedCursorIconContent")
pub fn set_activated_cursor_icon_content(instance: UIDragDetector, value: Content) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.BoundingBehavior`.
///
/// Determines bounding behavior of the dragged UI object when the detector's BoundingUI is set.
///
/// Roblox: `UIDragDetector.BoundingBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#BoundingBehavior
@luau.property("BoundingBehavior")
pub fn get_bounding_behavior(instance: UIDragDetector) -> UIDragDetectorBoundingBehavior

/// Sets Roblox property `UIDragDetector.BoundingBehavior`.
///
/// Determines bounding behavior of the dragged UI object when the detector's BoundingUI is set.
///
/// Roblox: `UIDragDetector.BoundingBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#BoundingBehavior
@luau.set_property("BoundingBehavior")
pub fn set_bounding_behavior(instance: UIDragDetector, value: UIDragDetectorBoundingBehavior) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.BoundingUI`.
///
/// Instance whose bounding area defines the drag boundaries for the parent GuiObject.
///
/// Roblox: `UIDragDetector.BoundingUI`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#BoundingUI
@luau.property("BoundingUI")
pub fn get_bounding_ui(instance: UIDragDetector) -> GuiBase2d

/// Sets Roblox property `UIDragDetector.BoundingUI`.
///
/// Instance whose bounding area defines the drag boundaries for the parent GuiObject.
///
/// Roblox: `UIDragDetector.BoundingUI`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#BoundingUI
@luau.set_property("BoundingUI")
pub fn set_bounding_ui(instance: UIDragDetector, value: GuiBase2d) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.CursorIcon`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this UIDragDetector.
///
/// Roblox: `UIDragDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#CursorIcon
@luau.property("CursorIcon")
pub fn get_cursor_icon(instance: UIDragDetector) -> ContentId

/// Sets Roblox property `UIDragDetector.CursorIcon`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this UIDragDetector.
///
/// Roblox: `UIDragDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#CursorIcon
@luau.set_property("CursorIcon")
pub fn set_cursor_icon(instance: UIDragDetector, value: ContentId) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.CursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this UIDragDetector. Only asset URIs are supported.
///
/// Roblox: `UIDragDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#CursorIconContent
@luau.property("CursorIconContent")
pub fn get_cursor_icon_content(instance: UIDragDetector) -> Content

/// Sets Roblox property `UIDragDetector.CursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this UIDragDetector. Only asset URIs are supported.
///
/// Roblox: `UIDragDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#CursorIconContent
@luau.set_property("CursorIconContent")
pub fn set_cursor_icon_content(instance: UIDragDetector, value: Content) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.DragAxis`.
///
/// The drag axis for the UIDragDetector instance when DragStyle is set to UIDragDetectorDragStyle.TranslateLine.
///
/// Roblox: `UIDragDetector.DragAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragAxis
@luau.property("DragAxis")
pub fn get_drag_axis(instance: UIDragDetector) -> Vector2

/// Sets Roblox property `UIDragDetector.DragAxis`.
///
/// The drag axis for the UIDragDetector instance when DragStyle is set to UIDragDetectorDragStyle.TranslateLine.
///
/// Roblox: `UIDragDetector.DragAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragAxis
@luau.set_property("DragAxis")
pub fn set_drag_axis(instance: UIDragDetector, value: Vector2) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.DragRelativity`.
///
/// Sets the paradigm which defines the relativity of inputs/outputs from a custom drag function.
///
/// Roblox: `UIDragDetector.DragRelativity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragRelativity
@luau.property("DragRelativity")
pub fn get_drag_relativity(instance: UIDragDetector) -> UIDragDetectorDragRelativity

/// Sets Roblox property `UIDragDetector.DragRelativity`.
///
/// Sets the paradigm which defines the relativity of inputs/outputs from a custom drag function.
///
/// Roblox: `UIDragDetector.DragRelativity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragRelativity
@luau.set_property("DragRelativity")
pub fn set_drag_relativity(instance: UIDragDetector, value: UIDragDetectorDragRelativity) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.DragRotation`.
///
/// The rotation performed by the current drag.
///
/// Roblox: `UIDragDetector.DragRotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragRotation
@luau.property("DragRotation")
pub fn get_drag_rotation(instance: UIDragDetector) -> Float

/// Sets Roblox property `UIDragDetector.DragRotation`.
///
/// The rotation performed by the current drag.
///
/// Roblox: `UIDragDetector.DragRotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragRotation
@luau.set_property("DragRotation")
pub fn set_drag_rotation(instance: UIDragDetector, value: Float) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.DragSpace`.
///
/// Sets the paradigm which defines the space of inputs/outputs from a custom drag function.
///
/// Roblox: `UIDragDetector.DragSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragSpace
@luau.property("DragSpace")
pub fn get_drag_space(instance: UIDragDetector) -> UIDragDetectorDragSpace

/// Sets Roblox property `UIDragDetector.DragSpace`.
///
/// Sets the paradigm which defines the space of inputs/outputs from a custom drag function.
///
/// Roblox: `UIDragDetector.DragSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragSpace
@luau.set_property("DragSpace")
pub fn set_drag_space(instance: UIDragDetector, value: UIDragDetectorDragSpace) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.DragStyle`.
///
/// The paradigm used to generate proposed motion.
///
/// Roblox: `UIDragDetector.DragStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragStyle
@luau.property("DragStyle")
pub fn get_drag_style(instance: UIDragDetector) -> UIDragDetectorDragStyle

/// Sets Roblox property `UIDragDetector.DragStyle`.
///
/// The paradigm used to generate proposed motion.
///
/// Roblox: `UIDragDetector.DragStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragStyle
@luau.set_property("DragStyle")
pub fn set_drag_style(instance: UIDragDetector, value: UIDragDetectorDragStyle) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.DragUDim2`.
///
/// The translation performed by the current drag expressed in a UDim2 value.
///
/// Roblox: `UIDragDetector.DragUDim2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragUDim2
@luau.property("DragUDim2")
pub fn get_drag_udim2(instance: UIDragDetector) -> UDim2

/// Sets Roblox property `UIDragDetector.DragUDim2`.
///
/// The translation performed by the current drag expressed in a UDim2 value.
///
/// Roblox: `UIDragDetector.DragUDim2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragUDim2
@luau.set_property("DragUDim2")
pub fn set_drag_udim2(instance: UIDragDetector, value: UDim2) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.Enabled`.
///
/// Whether the UIDragDetector responds to user input.
///
/// Roblox: `UIDragDetector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: UIDragDetector) -> Bool

/// Sets Roblox property `UIDragDetector.Enabled`.
///
/// Whether the UIDragDetector responds to user input.
///
/// Roblox: `UIDragDetector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: UIDragDetector, value: Bool) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.MaxDragAngle`.
///
/// Along with MinDragAngle, impedes the detector's attempts to generate rotational motion.
///
/// Roblox: `UIDragDetector.MaxDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MaxDragAngle
@luau.property("MaxDragAngle")
pub fn get_max_drag_angle(instance: UIDragDetector) -> Float

/// Sets Roblox property `UIDragDetector.MaxDragAngle`.
///
/// Along with MinDragAngle, impedes the detector's attempts to generate rotational motion.
///
/// Roblox: `UIDragDetector.MaxDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MaxDragAngle
@luau.set_property("MaxDragAngle")
pub fn set_max_drag_angle(instance: UIDragDetector, value: Float) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.MaxDragTranslation`.
///
/// Along with MinDragTranslation, impedes the detector's attempts to generate linear/planar motion.
///
/// Roblox: `UIDragDetector.MaxDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MaxDragTranslation
@luau.property("MaxDragTranslation")
pub fn get_max_drag_translation(instance: UIDragDetector) -> UDim2

/// Sets Roblox property `UIDragDetector.MaxDragTranslation`.
///
/// Along with MinDragTranslation, impedes the detector's attempts to generate linear/planar motion.
///
/// Roblox: `UIDragDetector.MaxDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MaxDragTranslation
@luau.set_property("MaxDragTranslation")
pub fn set_max_drag_translation(instance: UIDragDetector, value: UDim2) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.MinDragAngle`.
///
/// Along with MaxDragAngle, impedes the detector's attempts to generate rotational motion.
///
/// Roblox: `UIDragDetector.MinDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MinDragAngle
@luau.property("MinDragAngle")
pub fn get_min_drag_angle(instance: UIDragDetector) -> Float

/// Sets Roblox property `UIDragDetector.MinDragAngle`.
///
/// Along with MaxDragAngle, impedes the detector's attempts to generate rotational motion.
///
/// Roblox: `UIDragDetector.MinDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MinDragAngle
@luau.set_property("MinDragAngle")
pub fn set_min_drag_angle(instance: UIDragDetector, value: Float) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.MinDragTranslation`.
///
/// Along with MaxDragTranslation, impedes the detector's attempts to generate linear/planar motion.
///
/// Roblox: `UIDragDetector.MinDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MinDragTranslation
@luau.property("MinDragTranslation")
pub fn get_min_drag_translation(instance: UIDragDetector) -> UDim2

/// Sets Roblox property `UIDragDetector.MinDragTranslation`.
///
/// Along with MaxDragTranslation, impedes the detector's attempts to generate linear/planar motion.
///
/// Roblox: `UIDragDetector.MinDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#MinDragTranslation
@luau.set_property("MinDragTranslation")
pub fn set_min_drag_translation(instance: UIDragDetector, value: UDim2) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.ReferenceUIInstance`.
///
/// A GuiObject instance whose local space and absolute center position is the reference space and origin for the detector.
///
/// Roblox: `UIDragDetector.ReferenceUIInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ReferenceUIInstance
@luau.property("ReferenceUIInstance")
pub fn get_reference_ui_instance(instance: UIDragDetector) -> GuiObject

/// Sets Roblox property `UIDragDetector.ReferenceUIInstance`.
///
/// A GuiObject instance whose local space and absolute center position is the reference space and origin for the detector.
///
/// Roblox: `UIDragDetector.ReferenceUIInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ReferenceUIInstance
@luau.set_property("ReferenceUIInstance")
pub fn set_reference_ui_instance(instance: UIDragDetector, value: GuiObject) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.ResponseStyle`.
///
/// The paradigm used to define the response to proposed motion.
///
/// Roblox: `UIDragDetector.ResponseStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ResponseStyle
@luau.property("ResponseStyle")
pub fn get_response_style(instance: UIDragDetector) -> UIDragDetectorResponseStyle

/// Sets Roblox property `UIDragDetector.ResponseStyle`.
///
/// The paradigm used to define the response to proposed motion.
///
/// Roblox: `UIDragDetector.ResponseStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ResponseStyle
@luau.set_property("ResponseStyle")
pub fn set_response_style(instance: UIDragDetector, value: UIDragDetectorResponseStyle) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.SelectionModeDragSpeed`.
///
/// Maximum drag speed for translation.
///
/// Roblox: `UIDragDetector.SelectionModeDragSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SelectionModeDragSpeed
@luau.property("SelectionModeDragSpeed")
pub fn get_selection_mode_drag_speed(instance: UIDragDetector) -> UDim2

/// Sets Roblox property `UIDragDetector.SelectionModeDragSpeed`.
///
/// Maximum drag speed for translation.
///
/// Roblox: `UIDragDetector.SelectionModeDragSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SelectionModeDragSpeed
@luau.set_property("SelectionModeDragSpeed")
pub fn set_selection_mode_drag_speed(instance: UIDragDetector, value: UDim2) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.SelectionModeRotateSpeed`.
///
/// Maximum angle per second the UIDragDetector can rotate at.
///
/// Roblox: `UIDragDetector.SelectionModeRotateSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SelectionModeRotateSpeed
@luau.property("SelectionModeRotateSpeed")
pub fn get_selection_mode_rotate_speed(instance: UIDragDetector) -> Float

/// Sets Roblox property `UIDragDetector.SelectionModeRotateSpeed`.
///
/// Maximum angle per second the UIDragDetector can rotate at.
///
/// Roblox: `UIDragDetector.SelectionModeRotateSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SelectionModeRotateSpeed
@luau.set_property("SelectionModeRotateSpeed")
pub fn set_selection_mode_rotate_speed(instance: UIDragDetector, value: Float) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.UIDragSpeedAxisMapping`.
///
/// UIDragSpeedAxisMapping value that determines the X/Y dimension dragging speeds.
///
/// Roblox: `UIDragDetector.UIDragSpeedAxisMapping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#UIDragSpeedAxisMapping
@luau.property("UIDragSpeedAxisMapping")
pub fn get_uidrag_speed_axis_mapping(instance: UIDragDetector) -> UIDragSpeedAxisMapping

/// Sets Roblox property `UIDragDetector.UIDragSpeedAxisMapping`.
///
/// UIDragSpeedAxisMapping value that determines the X/Y dimension dragging speeds.
///
/// Roblox: `UIDragDetector.UIDragSpeedAxisMapping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#UIDragSpeedAxisMapping
@luau.set_property("UIDragSpeedAxisMapping")
pub fn set_uidrag_speed_axis_mapping(instance: UIDragDetector, value: UIDragSpeedAxisMapping) -> UIDragDetector

/// Adds a function to modify or constrain proposed motion.
///
/// Roblox: `UIDragDetector.AddConstraintFunction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#AddConstraintFunction
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with UI elements in an experience.
/// - `priority`: The order of priority for functions added via this method. Higher values take precedence over lower values.
/// - `function`: Function for modifying or constraining proposed motion. This function takes in input UDim2 and float of proposed motion and returns a UDim2 and float of modified or unmodified motion. It can optionally return an UIDragDetectorDragRelativity and UIDragDetectorDragSpace as the third and fourth return values as output overrides.
///
/// Returns:
/// - Use this connection object to remove the constraint function.
@luau.method("AddConstraintFunction")
pub fn add_constraint_function(instance: UIDragDetector, priority: Int, function: Dynamic) -> RBXScriptConnection

/// Returns the reference UDim2 position of the current drag's reference origin.
///
/// Roblox: `UIDragDetector.GetReferencePosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetReferencePosition
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with UI elements in an experience.
///
/// Returns:
/// - UDim2 position of the current drag's reference element.
@luau.method("GetReferencePosition")
pub fn get_reference_position(instance: UIDragDetector) -> UDim2

/// Returns the reference rotation of the current drag's reference element.
///
/// Roblox: `UIDragDetector.GetReferenceRotation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetReferenceRotation
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with UI elements in an experience.
///
/// Returns:
/// - Rotation of the current drag's reference element.
@luau.method("GetReferenceRotation")
pub fn get_reference_rotation(instance: UIDragDetector) -> Float

/// Passes a function to be used if and only if DragStyle is set to UIDragDetectorDragStyle.Scriptable.
///
/// Roblox: `UIDragDetector.SetDragStyleFunction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SetDragStyleFunction
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with UI elements in an experience.
/// - `function`: Function for monitoring DragContinue signals. This function receives the signal's screen space input position and returns a UDim2 and float containing the desired motion of the drag in the desired space and relativity. If this function returns nil, the object will not be moved.
@luau.method("SetDragStyleFunction")
pub fn set_drag_style_function(instance: UIDragDetector, function: Dynamic) -> Nil

/// Fires when a user continues dragging the UI element after DragStart has been initiated.
///
/// Roblox: `UIDragDetector.DragContinue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragContinue
@luau.event("DragContinue")
pub fn drag_continue(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Fires when a user stops dragging the UI element.
///
/// Roblox: `UIDragDetector.DragEnd`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragEnd
@luau.event("DragEnd")
pub fn drag_end(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Fires when a user starts dragging the UI element.
///
/// Roblox: `UIDragDetector.DragStart`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DragStart
@luau.event("DragStart")
pub fn drag_start(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIDragDetector.Archivable`.
///
/// Roblox: `UIDragDetector.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIDragDetector) -> Bool

/// Sets Roblox property `UIDragDetector.Archivable`.
///
/// Roblox: `UIDragDetector.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIDragDetector, value: Bool) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.Capabilities`.
///
/// Roblox: `UIDragDetector.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIDragDetector) -> SecurityCapabilities

/// Sets Roblox property `UIDragDetector.Capabilities`.
///
/// Roblox: `UIDragDetector.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIDragDetector, value: SecurityCapabilities) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.Name`.
///
/// Roblox: `UIDragDetector.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Name
@luau.property("Name")
pub fn get_name(instance: UIDragDetector) -> String

/// Sets Roblox property `UIDragDetector.Name`.
///
/// Roblox: `UIDragDetector.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Name
@luau.set_property("Name")
pub fn set_name(instance: UIDragDetector, value: String) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.Parent`.
///
/// Roblox: `UIDragDetector.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIDragDetector) -> Instance

/// Sets Roblox property `UIDragDetector.Parent`.
///
/// Roblox: `UIDragDetector.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIDragDetector, value: Instance) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.RobloxLocked`.
///
/// Roblox: `UIDragDetector.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIDragDetector) -> Bool

/// Gets Roblox property `UIDragDetector.Sandboxed`.
///
/// Roblox: `UIDragDetector.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIDragDetector) -> Bool

/// Sets Roblox property `UIDragDetector.Sandboxed`.
///
/// Roblox: `UIDragDetector.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIDragDetector, value: Bool) -> UIDragDetector

/// Gets Roblox property `UIDragDetector.SourceAssetId`.
///
/// Roblox: `UIDragDetector.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIDragDetector) -> OptionInt64

/// Gets Roblox property `UIDragDetector.UniqueId`.
///
/// Roblox: `UIDragDetector.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIDragDetector) -> UniqueId

/// Roblox: `UIDragDetector.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIDragDetector, tag: String) -> Nil

/// Roblox: `UIDragDetector.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIDragDetector) -> Nil

/// Roblox: `UIDragDetector.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Clone
@luau.method("Clone")
pub fn clone(instance: UIDragDetector) -> Instance

/// Roblox: `UIDragDetector.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIDragDetector) -> Nil

/// Roblox: `UIDragDetector.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIDragDetector, name: String) -> Option(Instance)

/// Roblox: `UIDragDetector.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIDragDetector, class_name: String) -> Option(Instance)

/// Roblox: `UIDragDetector.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIDragDetector, class_name: String) -> Option(Instance)

/// Roblox: `UIDragDetector.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIDragDetector, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIDragDetector.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIDragDetector, class_name: String) -> Option(Instance)

/// Roblox: `UIDragDetector.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIDragDetector, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIDragDetector.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIDragDetector, name: String) -> Option(Instance)

/// Roblox: `UIDragDetector.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIDragDetector) -> Actor

/// Roblox: `UIDragDetector.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIDragDetector, attribute: String) -> Dynamic

/// Roblox: `UIDragDetector.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIDragDetector, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetector.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIDragDetector) -> Dynamic

/// Roblox: `UIDragDetector.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIDragDetector) -> List(Instance)

/// Roblox: `UIDragDetector.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIDragDetector) -> List(Instance)

/// Roblox: `UIDragDetector.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIDragDetector) -> String

/// Roblox: `UIDragDetector.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIDragDetector, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIDragDetector.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIDragDetector, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetector.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIDragDetector) -> List(Dynamic)

/// Roblox: `UIDragDetector.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIDragDetector, tag: String) -> Bool

/// Roblox: `UIDragDetector.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIDragDetector, descendant: Instance) -> Bool

/// Roblox: `UIDragDetector.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIDragDetector, ancestor: Instance) -> Bool

/// Roblox: `UIDragDetector.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIDragDetector, property: String) -> Bool

/// Roblox: `UIDragDetector.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIDragDetector, selector: String) -> List(Instance)

/// Roblox: `UIDragDetector.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIDragDetector, tag: String) -> Nil

/// Roblox: `UIDragDetector.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIDragDetector, property: String) -> Nil

/// Roblox: `UIDragDetector.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIDragDetector, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIDragDetector.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIDragDetector, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIDragDetector.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetector.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetector.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetector.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetector.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetector.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetector.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetector.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIDragDetector.ClassName`.
///
/// Roblox: `UIDragDetector.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIDragDetector) -> String

/// Roblox: `UIDragDetector.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIDragDetector, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetector.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#IsA
@luau.method("IsA")
pub fn is_a(instance: UIDragDetector, class_name: String) -> Bool

/// Roblox: `UIDragDetector.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetector#Changed
@luau.event("Changed")
pub fn changed(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)
