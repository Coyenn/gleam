// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Content, type ContentId, type GuiBase2d, type GuiObject, type Instance, type Object, type UDim2, type UIBase, type UIComponent, type UIDragDetector, type UIDragDetectorBoundingBehavior, type UIDragDetectorDragRelativity, type UIDragDetectorDragSpace, type UIDragDetectorDragStyle, type UIDragDetectorResponseStyle, type UIDragSpeedAxisMapping, type Vector2}

/// Treats `UIDragDetector` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIDragDetector) -> UIComponent

/// Treats `UIDragDetector` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIDragDetector) -> UIBase

/// Treats `UIDragDetector` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIDragDetector) -> Instance

/// Treats `UIDragDetector` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIDragDetector) -> Object

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
