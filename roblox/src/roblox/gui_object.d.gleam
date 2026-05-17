// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

/// Gets Roblox property `GuiObject.Active`.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
@luau.property("Active")
pub fn get_active(instance: GuiObject) -> Bool

/// Sets Roblox property `GuiObject.Active`.
///
/// Determines whether this UI element sinks input.
///
/// Roblox: `GuiObject.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Active
@luau.set_property("Active")
pub fn set_active(instance: GuiObject, value: Bool) -> GuiObject

/// Gets Roblox property `GuiObject.AnchorPoint`.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: GuiObject) -> Vector2

/// Sets Roblox property `GuiObject.AnchorPoint`.
///
/// Determines the origin point of a GuiObject, relative to its absolute size.
///
/// Roblox: `GuiObject.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: GuiObject, value: Vector2) -> GuiObject

/// Gets Roblox property `GuiObject.AutomaticSize`.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: GuiObject) -> AutomaticSize

/// Sets Roblox property `GuiObject.AutomaticSize`.
///
/// Determines whether resizing occurs based on child content.
///
/// Roblox: `GuiObject.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: GuiObject, value: AutomaticSize) -> GuiObject

/// Gets Roblox property `GuiObject.BackgroundColor3`.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: GuiObject) -> Color3

/// Sets Roblox property `GuiObject.BackgroundColor3`.
///
/// Determines the GuiObject background color.
///
/// Roblox: `GuiObject.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: GuiObject, value: Color3) -> GuiObject

/// Gets Roblox property `GuiObject.BackgroundTransparency`.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: GuiObject) -> Float

/// Sets Roblox property `GuiObject.BackgroundTransparency`.
///
/// Determines the transparency of the GuiObject background and border.
///
/// Roblox: `GuiObject.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: GuiObject, value: Float) -> GuiObject

/// Gets Roblox property `GuiObject.BorderColor3`.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: GuiObject) -> Color3

/// Sets Roblox property `GuiObject.BorderColor3`.
///
/// Determines the color of the GuiObject border.
///
/// Roblox: `GuiObject.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: GuiObject, value: Color3) -> GuiObject

/// Gets Roblox property `GuiObject.BorderMode`.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: GuiObject) -> BorderMode

/// Sets Roblox property `GuiObject.BorderMode`.
///
/// Determines in what manner the GuiObject border is laid out relative to its dimensions.
///
/// Roblox: `GuiObject.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: GuiObject, value: BorderMode) -> GuiObject

/// Gets Roblox property `GuiObject.BorderSizePixel`.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: GuiObject) -> Int

/// Sets Roblox property `GuiObject.BorderSizePixel`.
///
/// Determines the pixel width of the GuiObject border.
///
/// Roblox: `GuiObject.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: GuiObject, value: Int) -> GuiObject

/// Gets Roblox property `GuiObject.ClipsDescendants`.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: GuiObject) -> Bool

/// Sets Roblox property `GuiObject.ClipsDescendants`.
///
/// Determines if descendant GuiObjects outside of the bounds of a parent GUI element should render.
///
/// Roblox: `GuiObject.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: GuiObject, value: Bool) -> GuiObject

/// Gets Roblox property `GuiObject.GuiState`.
///
/// Determines whether the player's mouse is being actively pressed on the GuiObject or not.
///
/// Roblox: `GuiObject.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: GuiObject) -> GuiState

/// Gets Roblox property `GuiObject.InputSink`.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: GuiObject) -> InputSink

/// Sets Roblox property `GuiObject.InputSink`.
///
/// Roblox: `GuiObject.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: GuiObject, value: InputSink) -> GuiObject

/// Gets Roblox property `GuiObject.Interactable`.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: GuiObject) -> Bool

/// Sets Roblox property `GuiObject.Interactable`.
///
/// Determines whether the GuiButton can be interacted with or not, or if the GuiState of the GuiObject is changing or not.
///
/// Roblox: `GuiObject.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: GuiObject, value: Bool) -> GuiObject

/// Gets Roblox property `GuiObject.LayoutOrder`.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: GuiObject) -> Int

/// Sets Roblox property `GuiObject.LayoutOrder`.
///
/// Controls the sort order of the GuiObject when used with a UIGridStyleLayout.
///
/// Roblox: `GuiObject.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: GuiObject, value: Int) -> GuiObject

/// Gets Roblox property `GuiObject.NextSelectionDown`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: GuiObject) -> GuiObject

/// Sets Roblox property `GuiObject.NextSelectionDown`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved downward.
///
/// Roblox: `GuiObject.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: GuiObject, value: GuiObject) -> GuiObject

/// Gets Roblox property `GuiObject.NextSelectionLeft`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: GuiObject) -> GuiObject

/// Sets Roblox property `GuiObject.NextSelectionLeft`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the left.
///
/// Roblox: `GuiObject.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: GuiObject, value: GuiObject) -> GuiObject

/// Gets Roblox property `GuiObject.NextSelectionRight`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: GuiObject) -> GuiObject

/// Sets Roblox property `GuiObject.NextSelectionRight`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved to the right.
///
/// Roblox: `GuiObject.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: GuiObject, value: GuiObject) -> GuiObject

/// Gets Roblox property `GuiObject.NextSelectionUp`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: GuiObject) -> GuiObject

/// Sets Roblox property `GuiObject.NextSelectionUp`.
///
/// Sets the GuiObject which will be selected when the gamepad selector is moved upward.
///
/// Roblox: `GuiObject.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: GuiObject, value: GuiObject) -> GuiObject

/// Gets Roblox property `GuiObject.Position`.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
@luau.property("Position")
pub fn get_position(instance: GuiObject) -> UDim2

/// Sets Roblox property `GuiObject.Position`.
///
/// Determines the pixel and scalar position of the GuiObject.
///
/// Roblox: `GuiObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Position
@luau.set_property("Position")
pub fn set_position(instance: GuiObject, value: UDim2) -> GuiObject

/// Gets Roblox property `GuiObject.Rotation`.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: GuiObject) -> Float

/// Sets Roblox property `GuiObject.Rotation`.
///
/// Determines the number of degrees by which the GuiObject is rotated.
///
/// Roblox: `GuiObject.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: GuiObject, value: Float) -> GuiObject

/// Gets Roblox property `GuiObject.Selectable`.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: GuiObject) -> Bool

/// Sets Roblox property `GuiObject.Selectable`.
///
/// Determine whether the GuiObject can be selected by a gamepad.
///
/// Roblox: `GuiObject.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: GuiObject, value: Bool) -> GuiObject

/// Gets Roblox property `GuiObject.SelectionImageObject`.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: GuiObject) -> GuiObject

/// Sets Roblox property `GuiObject.SelectionImageObject`.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `GuiObject.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: GuiObject, value: GuiObject) -> GuiObject

/// Gets Roblox property `GuiObject.SelectionOrder`.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: GuiObject) -> Int

/// Sets Roblox property `GuiObject.SelectionOrder`.
///
/// The order of GuiObjects selected by the gamepad UI selection.
///
/// Roblox: `GuiObject.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: GuiObject, value: Int) -> GuiObject

/// Gets Roblox property `GuiObject.SelectionRect2D`.
///
/// Roblox: `GuiObject.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: GuiObject) -> Rect

/// Gets Roblox property `GuiObject.Size`.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
@luau.property("Size")
pub fn get_size(instance: GuiObject) -> UDim2

/// Sets Roblox property `GuiObject.Size`.
///
/// Determines the pixel and scalar size of the GuiObject.
///
/// Roblox: `GuiObject.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Size
@luau.set_property("Size")
pub fn set_size(instance: GuiObject, value: UDim2) -> GuiObject

/// Gets Roblox property `GuiObject.SizeConstraint`.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: GuiObject) -> SizeConstraint

/// Sets Roblox property `GuiObject.SizeConstraint`.
///
/// Sets the Size axes that the GuiObject will be based on, relative to the size of its parent.
///
/// Roblox: `GuiObject.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: GuiObject, value: SizeConstraint) -> GuiObject

/// Gets Roblox property `GuiObject.Transparency`.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: GuiObject) -> Float

/// Sets Roblox property `GuiObject.Transparency`.
///
/// A mixed property of BackgroundTransparency and TextTransparency.
///
/// Roblox: `GuiObject.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: GuiObject, value: Float) -> GuiObject

/// Gets Roblox property `GuiObject.Visible`.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
@luau.property("Visible")
pub fn get_visible(instance: GuiObject) -> Bool

/// Sets Roblox property `GuiObject.Visible`.
///
/// Determines whether the GuiObject and its descendants will be rendered.
///
/// Roblox: `GuiObject.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: GuiObject, value: Bool) -> GuiObject

/// Gets Roblox property `GuiObject.ZIndex`.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: GuiObject) -> Int

/// Sets Roblox property `GuiObject.ZIndex`.
///
/// Determines the order in which a GuiObject renders relative to others.
///
/// Roblox: `GuiObject.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: GuiObject, value: Int) -> GuiObject

/// Smoothly moves a GUI to a new UDim2.
///
/// Roblox: `GuiObject.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TweenPosition
///
/// Parameters:
/// - `instance`: An abstract class for all 2D user interface objects.
/// - `endPosition`: Where the GUI should move to.
/// - `easingDirection`: The direction in which to ease the GUI to the endPosition.
/// - `easingStyle`: The style in which to ease the GUI to the endPosition.
/// - `time`: How long, in seconds, the tween should take to complete.
/// - `override`: Whether the tween will override an in-progress tween.
/// - `callback`: A callback function to execute when the tween completes.
///
/// Returns:
/// - Whether the tween will play.
@luau.method("TweenPosition")
pub fn tween_position(instance: GuiObject, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Smoothly resizes a GuiObject to a new UDim2.
///
/// Roblox: `GuiObject.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TweenSize
///
/// Parameters:
/// - `instance`: An abstract class for all 2D user interface objects.
/// - `endSize`: The size that the GUI should resize.
/// - `easingDirection`: The direction in which to ease the GUI to the endSize.
/// - `easingStyle`: The style in which to ease the GUI to the endSize.
/// - `time`: How long, in seconds, the tween should take to complete.
/// - `override`: Whether the tween will override an in-progress tween.
/// - `callback`: A callback function to execute when the tween completes.
///
/// Returns:
/// - Whether the tween will play.
@luau.method("TweenSize")
pub fn tween_size(instance: GuiObject, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Smoothly moves a GUI to a new size and position.
///
/// Roblox: `GuiObject.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TweenSizeAndPosition
///
/// Parameters:
/// - `instance`: An abstract class for all 2D user interface objects.
/// - `endSize`: The size that the GUI should resize.
/// - `endPosition`: Where the GUI should move to.
/// - `easingDirection`: The direction in which to ease the GUI to the endSize and endPosition.
/// - `easingStyle`: The style in which to ease the GUI to the endSize and endPosition.
/// - `time`: How long, in seconds, the tween should take to complete.
/// - `override`: Whether the tween will override an in-progress tween.
/// - `callback`: A callback function to execute when the tween completes.
///
/// Returns:
/// - Whether the tween will play.
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: GuiObject, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Fired when a user begins interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc).
///
/// Roblox: `GuiObject.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fired when a user changes how they're interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc).
///
/// Roblox: `GuiObject.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fired when a user stops interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc).
///
/// Roblox: `GuiObject.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires when a user moves their mouse into a GUI element.
///
/// Roblox: `GuiObject.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires when a user moves their mouse out of a GUI element.
///
/// Roblox: `GuiObject.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires whenever a user moves their mouse while it is inside a GUI element.
///
/// Roblox: `GuiObject.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires when a user scrolls their mouse wheel back when the mouse is over a GUI element.
///
/// Roblox: `GuiObject.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires when a user scrolls their mouse wheel forward when the mouse is over a GUI element.
///
/// Roblox: `GuiObject.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fired when the GuiObject is being focused on with the Gamepad selector.
///
/// Roblox: `GuiObject.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fired when the Gamepad selector stops focusing on the GuiObject.
///
/// Roblox: `GuiObject.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires when the player starts, continues and stops long-pressing the UI element.
///
/// Roblox: `GuiObject.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires when the player moves their finger on the UI element.
///
/// Roblox: `GuiObject.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires when the player performs a pinch or pull gesture using two fingers on the UI element.
///
/// Roblox: `GuiObject.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires when the player performs a rotation gesture using two fingers on the UI element.
///
/// Roblox: `GuiObject.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires when the player performs a swipe gesture on the UI element.
///
/// Roblox: `GuiObject.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Fires when the player performs a tap gesture on the UI element.
///
/// Roblox: `GuiObject.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiObject.AbsolutePosition`.
///
/// Roblox: `GuiObject.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: GuiObject) -> Vector2

/// Gets Roblox property `GuiObject.AbsoluteRotation`.
///
/// Roblox: `GuiObject.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: GuiObject) -> Float

/// Gets Roblox property `GuiObject.AbsoluteSize`.
///
/// Roblox: `GuiObject.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: GuiObject) -> Vector2

/// Gets Roblox property `GuiObject.AutoLocalize`.
///
/// Roblox: `GuiObject.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: GuiObject) -> Bool

/// Sets Roblox property `GuiObject.AutoLocalize`.
///
/// Roblox: `GuiObject.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: GuiObject, value: Bool) -> GuiObject

/// Gets Roblox property `GuiObject.ClippedRect`.
///
/// Roblox: `GuiObject.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: GuiObject) -> Rect

/// Gets Roblox property `GuiObject.IsNotOccluded`.
///
/// Roblox: `GuiObject.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: GuiObject) -> Bool

/// Gets Roblox property `GuiObject.RawRect2D`.
///
/// Roblox: `GuiObject.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: GuiObject) -> Rect

/// Gets Roblox property `GuiObject.RootLocalizationTable`.
///
/// Roblox: `GuiObject.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: GuiObject) -> LocalizationTable

/// Sets Roblox property `GuiObject.RootLocalizationTable`.
///
/// Roblox: `GuiObject.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: GuiObject, value: LocalizationTable) -> GuiObject

/// Gets Roblox property `GuiObject.SelectionBehaviorDown`.
///
/// Roblox: `GuiObject.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: GuiObject) -> SelectionBehavior

/// Sets Roblox property `GuiObject.SelectionBehaviorDown`.
///
/// Roblox: `GuiObject.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: GuiObject, value: SelectionBehavior) -> GuiObject

/// Gets Roblox property `GuiObject.SelectionBehaviorLeft`.
///
/// Roblox: `GuiObject.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: GuiObject) -> SelectionBehavior

/// Sets Roblox property `GuiObject.SelectionBehaviorLeft`.
///
/// Roblox: `GuiObject.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: GuiObject, value: SelectionBehavior) -> GuiObject

/// Gets Roblox property `GuiObject.SelectionBehaviorRight`.
///
/// Roblox: `GuiObject.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: GuiObject) -> SelectionBehavior

/// Sets Roblox property `GuiObject.SelectionBehaviorRight`.
///
/// Roblox: `GuiObject.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: GuiObject, value: SelectionBehavior) -> GuiObject

/// Gets Roblox property `GuiObject.SelectionBehaviorUp`.
///
/// Roblox: `GuiObject.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: GuiObject) -> SelectionBehavior

/// Sets Roblox property `GuiObject.SelectionBehaviorUp`.
///
/// Roblox: `GuiObject.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: GuiObject, value: SelectionBehavior) -> GuiObject

/// Gets Roblox property `GuiObject.SelectionGroup`.
///
/// Roblox: `GuiObject.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: GuiObject) -> Bool

/// Sets Roblox property `GuiObject.SelectionGroup`.
///
/// Roblox: `GuiObject.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: GuiObject, value: Bool) -> GuiObject

/// Gets Roblox property `GuiObject.TotalGroupScale`.
///
/// Roblox: `GuiObject.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: GuiObject) -> Float

/// Roblox: `GuiObject.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiObject.Archivable`.
///
/// Roblox: `GuiObject.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GuiObject) -> Bool

/// Sets Roblox property `GuiObject.Archivable`.
///
/// Roblox: `GuiObject.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiObject, value: Bool) -> GuiObject

/// Gets Roblox property `GuiObject.Capabilities`.
///
/// Roblox: `GuiObject.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiObject) -> SecurityCapabilities

/// Sets Roblox property `GuiObject.Capabilities`.
///
/// Roblox: `GuiObject.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiObject, value: SecurityCapabilities) -> GuiObject

/// Gets Roblox property `GuiObject.Name`.
///
/// Roblox: `GuiObject.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Name
@luau.property("Name")
pub fn get_name(instance: GuiObject) -> String

/// Sets Roblox property `GuiObject.Name`.
///
/// Roblox: `GuiObject.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Name
@luau.set_property("Name")
pub fn set_name(instance: GuiObject, value: String) -> GuiObject

/// Gets Roblox property `GuiObject.Parent`.
///
/// Roblox: `GuiObject.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Parent
@luau.property("Parent")
pub fn get_parent(instance: GuiObject) -> Instance

/// Sets Roblox property `GuiObject.Parent`.
///
/// Roblox: `GuiObject.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GuiObject, value: Instance) -> GuiObject

/// Gets Roblox property `GuiObject.RobloxLocked`.
///
/// Roblox: `GuiObject.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiObject) -> Bool

/// Gets Roblox property `GuiObject.Sandboxed`.
///
/// Roblox: `GuiObject.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiObject) -> Bool

/// Sets Roblox property `GuiObject.Sandboxed`.
///
/// Roblox: `GuiObject.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiObject, value: Bool) -> GuiObject

/// Gets Roblox property `GuiObject.SourceAssetId`.
///
/// Roblox: `GuiObject.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiObject) -> OptionInt64

/// Gets Roblox property `GuiObject.UniqueId`.
///
/// Roblox: `GuiObject.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiObject) -> UniqueId

/// Roblox: `GuiObject.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GuiObject, tag: String) -> Nil

/// Roblox: `GuiObject.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiObject) -> Nil

/// Roblox: `GuiObject.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Clone
@luau.method("Clone")
pub fn clone(instance: GuiObject) -> Instance

/// Roblox: `GuiObject.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GuiObject) -> Nil

/// Roblox: `GuiObject.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiObject, name: String) -> Option(Instance)

/// Roblox: `GuiObject.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiObject, class_name: String) -> Option(Instance)

/// Roblox: `GuiObject.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiObject, class_name: String) -> Option(Instance)

/// Roblox: `GuiObject.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiObject, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiObject.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiObject, class_name: String) -> Option(Instance)

/// Roblox: `GuiObject.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiObject, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiObject.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiObject, name: String) -> Option(Instance)

/// Roblox: `GuiObject.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GuiObject) -> Actor

/// Roblox: `GuiObject.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiObject, attribute: String) -> Dynamic

/// Roblox: `GuiObject.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiObject, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiObject.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiObject) -> Dynamic

/// Roblox: `GuiObject.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GuiObject) -> List(Instance)

/// Roblox: `GuiObject.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiObject) -> List(Instance)

/// Roblox: `GuiObject.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GuiObject) -> String

/// Roblox: `GuiObject.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GuiObject, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GuiObject.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiObject, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiObject.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GuiObject) -> List(Dynamic)

/// Roblox: `GuiObject.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GuiObject, tag: String) -> Bool

/// Roblox: `GuiObject.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiObject, descendant: Instance) -> Bool

/// Roblox: `GuiObject.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiObject, ancestor: Instance) -> Bool

/// Roblox: `GuiObject.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiObject, property: String) -> Bool

/// Roblox: `GuiObject.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiObject, selector: String) -> List(Instance)

/// Roblox: `GuiObject.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiObject, tag: String) -> Nil

/// Roblox: `GuiObject.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiObject, property: String) -> Nil

/// Roblox: `GuiObject.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiObject, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GuiObject.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiObject, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GuiObject.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiObject.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiObject.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiObject.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiObject.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiObject.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiObject.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiObject.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiObject.ClassName`.
///
/// Roblox: `GuiObject.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GuiObject) -> String

/// Roblox: `GuiObject.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiObject, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiObject.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#IsA
@luau.method("IsA")
pub fn is_a(instance: GuiObject, class_name: String) -> Bool

/// Roblox: `GuiObject.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiObject#Changed
@luau.event("Changed")
pub fn changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)
