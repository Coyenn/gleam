// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type Frame, type FrameStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

/// Gets Roblox property `Frame.Style`.
///
/// Sets what the frame looks like from a selection of pre-determined styles.
///
/// Roblox: `Frame.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Style
@luau.property("Style")
pub fn get_style(instance: Frame) -> FrameStyle

/// Sets Roblox property `Frame.Style`.
///
/// Sets what the frame looks like from a selection of pre-determined styles.
///
/// Roblox: `Frame.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Style
@luau.set_property("Style")
pub fn set_style(instance: Frame, value: FrameStyle) -> Frame

/// Gets Roblox property `Frame.Active`.
///
/// Roblox: `Frame.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Active
@luau.property("Active")
pub fn get_active(instance: Frame) -> Bool

/// Sets Roblox property `Frame.Active`.
///
/// Roblox: `Frame.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Active
@luau.set_property("Active")
pub fn set_active(instance: Frame, value: Bool) -> Frame

/// Gets Roblox property `Frame.AnchorPoint`.
///
/// Roblox: `Frame.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: Frame) -> Vector2

/// Sets Roblox property `Frame.AnchorPoint`.
///
/// Roblox: `Frame.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: Frame, value: Vector2) -> Frame

/// Gets Roblox property `Frame.AutomaticSize`.
///
/// Roblox: `Frame.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: Frame) -> AutomaticSize

/// Sets Roblox property `Frame.AutomaticSize`.
///
/// Roblox: `Frame.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: Frame, value: AutomaticSize) -> Frame

/// Gets Roblox property `Frame.BackgroundColor3`.
///
/// Roblox: `Frame.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: Frame) -> Color3

/// Sets Roblox property `Frame.BackgroundColor3`.
///
/// Roblox: `Frame.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: Frame, value: Color3) -> Frame

/// Gets Roblox property `Frame.BackgroundTransparency`.
///
/// Roblox: `Frame.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: Frame) -> Float

/// Sets Roblox property `Frame.BackgroundTransparency`.
///
/// Roblox: `Frame.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: Frame, value: Float) -> Frame

/// Gets Roblox property `Frame.BorderColor3`.
///
/// Roblox: `Frame.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: Frame) -> Color3

/// Sets Roblox property `Frame.BorderColor3`.
///
/// Roblox: `Frame.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: Frame, value: Color3) -> Frame

/// Gets Roblox property `Frame.BorderMode`.
///
/// Roblox: `Frame.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: Frame) -> BorderMode

/// Sets Roblox property `Frame.BorderMode`.
///
/// Roblox: `Frame.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: Frame, value: BorderMode) -> Frame

/// Gets Roblox property `Frame.BorderSizePixel`.
///
/// Roblox: `Frame.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: Frame) -> Int

/// Sets Roblox property `Frame.BorderSizePixel`.
///
/// Roblox: `Frame.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: Frame, value: Int) -> Frame

/// Gets Roblox property `Frame.ClipsDescendants`.
///
/// Roblox: `Frame.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: Frame) -> Bool

/// Sets Roblox property `Frame.ClipsDescendants`.
///
/// Roblox: `Frame.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: Frame, value: Bool) -> Frame

/// Gets Roblox property `Frame.GuiState`.
///
/// Roblox: `Frame.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: Frame) -> GuiState

/// Gets Roblox property `Frame.InputSink`.
///
/// Roblox: `Frame.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: Frame) -> InputSink

/// Sets Roblox property `Frame.InputSink`.
///
/// Roblox: `Frame.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: Frame, value: InputSink) -> Frame

/// Gets Roblox property `Frame.Interactable`.
///
/// Roblox: `Frame.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: Frame) -> Bool

/// Sets Roblox property `Frame.Interactable`.
///
/// Roblox: `Frame.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: Frame, value: Bool) -> Frame

/// Gets Roblox property `Frame.LayoutOrder`.
///
/// Roblox: `Frame.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: Frame) -> Int

/// Sets Roblox property `Frame.LayoutOrder`.
///
/// Roblox: `Frame.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: Frame, value: Int) -> Frame

/// Gets Roblox property `Frame.NextSelectionDown`.
///
/// Roblox: `Frame.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: Frame) -> GuiObject

/// Sets Roblox property `Frame.NextSelectionDown`.
///
/// Roblox: `Frame.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: Frame, value: GuiObject) -> Frame

/// Gets Roblox property `Frame.NextSelectionLeft`.
///
/// Roblox: `Frame.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: Frame) -> GuiObject

/// Sets Roblox property `Frame.NextSelectionLeft`.
///
/// Roblox: `Frame.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: Frame, value: GuiObject) -> Frame

/// Gets Roblox property `Frame.NextSelectionRight`.
///
/// Roblox: `Frame.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: Frame) -> GuiObject

/// Sets Roblox property `Frame.NextSelectionRight`.
///
/// Roblox: `Frame.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: Frame, value: GuiObject) -> Frame

/// Gets Roblox property `Frame.NextSelectionUp`.
///
/// Roblox: `Frame.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: Frame) -> GuiObject

/// Sets Roblox property `Frame.NextSelectionUp`.
///
/// Roblox: `Frame.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: Frame, value: GuiObject) -> Frame

/// Gets Roblox property `Frame.Position`.
///
/// Roblox: `Frame.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Position
@luau.property("Position")
pub fn get_position(instance: Frame) -> UDim2

/// Sets Roblox property `Frame.Position`.
///
/// Roblox: `Frame.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Position
@luau.set_property("Position")
pub fn set_position(instance: Frame, value: UDim2) -> Frame

/// Gets Roblox property `Frame.Rotation`.
///
/// Roblox: `Frame.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: Frame) -> Float

/// Sets Roblox property `Frame.Rotation`.
///
/// Roblox: `Frame.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: Frame, value: Float) -> Frame

/// Gets Roblox property `Frame.Selectable`.
///
/// Roblox: `Frame.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: Frame) -> Bool

/// Sets Roblox property `Frame.Selectable`.
///
/// Roblox: `Frame.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: Frame, value: Bool) -> Frame

/// Gets Roblox property `Frame.SelectionImageObject`.
///
/// Roblox: `Frame.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: Frame) -> GuiObject

/// Sets Roblox property `Frame.SelectionImageObject`.
///
/// Roblox: `Frame.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: Frame, value: GuiObject) -> Frame

/// Gets Roblox property `Frame.SelectionOrder`.
///
/// Roblox: `Frame.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: Frame) -> Int

/// Sets Roblox property `Frame.SelectionOrder`.
///
/// Roblox: `Frame.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: Frame, value: Int) -> Frame

/// Gets Roblox property `Frame.SelectionRect2D`.
///
/// Roblox: `Frame.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: Frame) -> Rect

/// Gets Roblox property `Frame.Size`.
///
/// Roblox: `Frame.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Size
@luau.property("Size")
pub fn get_size(instance: Frame) -> UDim2

/// Sets Roblox property `Frame.Size`.
///
/// Roblox: `Frame.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Size
@luau.set_property("Size")
pub fn set_size(instance: Frame, value: UDim2) -> Frame

/// Gets Roblox property `Frame.SizeConstraint`.
///
/// Roblox: `Frame.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: Frame) -> SizeConstraint

/// Sets Roblox property `Frame.SizeConstraint`.
///
/// Roblox: `Frame.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: Frame, value: SizeConstraint) -> Frame

/// Gets Roblox property `Frame.Transparency`.
///
/// Roblox: `Frame.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Frame) -> Float

/// Sets Roblox property `Frame.Transparency`.
///
/// Roblox: `Frame.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Frame, value: Float) -> Frame

/// Gets Roblox property `Frame.Visible`.
///
/// Roblox: `Frame.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Visible
@luau.property("Visible")
pub fn get_visible(instance: Frame) -> Bool

/// Sets Roblox property `Frame.Visible`.
///
/// Roblox: `Frame.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Frame, value: Bool) -> Frame

/// Gets Roblox property `Frame.ZIndex`.
///
/// Roblox: `Frame.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: Frame) -> Int

/// Sets Roblox property `Frame.ZIndex`.
///
/// Roblox: `Frame.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: Frame, value: Int) -> Frame

/// Roblox: `Frame.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: Frame, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `Frame.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: Frame, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `Frame.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: Frame, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `Frame.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Frame.AbsolutePosition`.
///
/// Roblox: `Frame.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: Frame) -> Vector2

/// Gets Roblox property `Frame.AbsoluteRotation`.
///
/// Roblox: `Frame.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: Frame) -> Float

/// Gets Roblox property `Frame.AbsoluteSize`.
///
/// Roblox: `Frame.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: Frame) -> Vector2

/// Gets Roblox property `Frame.AutoLocalize`.
///
/// Roblox: `Frame.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: Frame) -> Bool

/// Sets Roblox property `Frame.AutoLocalize`.
///
/// Roblox: `Frame.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: Frame, value: Bool) -> Frame

/// Gets Roblox property `Frame.ClippedRect`.
///
/// Roblox: `Frame.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: Frame) -> Rect

/// Gets Roblox property `Frame.IsNotOccluded`.
///
/// Roblox: `Frame.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: Frame) -> Bool

/// Gets Roblox property `Frame.RawRect2D`.
///
/// Roblox: `Frame.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: Frame) -> Rect

/// Gets Roblox property `Frame.RootLocalizationTable`.
///
/// Roblox: `Frame.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: Frame) -> LocalizationTable

/// Sets Roblox property `Frame.RootLocalizationTable`.
///
/// Roblox: `Frame.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: Frame, value: LocalizationTable) -> Frame

/// Gets Roblox property `Frame.SelectionBehaviorDown`.
///
/// Roblox: `Frame.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: Frame) -> SelectionBehavior

/// Sets Roblox property `Frame.SelectionBehaviorDown`.
///
/// Roblox: `Frame.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: Frame, value: SelectionBehavior) -> Frame

/// Gets Roblox property `Frame.SelectionBehaviorLeft`.
///
/// Roblox: `Frame.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: Frame) -> SelectionBehavior

/// Sets Roblox property `Frame.SelectionBehaviorLeft`.
///
/// Roblox: `Frame.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: Frame, value: SelectionBehavior) -> Frame

/// Gets Roblox property `Frame.SelectionBehaviorRight`.
///
/// Roblox: `Frame.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: Frame) -> SelectionBehavior

/// Sets Roblox property `Frame.SelectionBehaviorRight`.
///
/// Roblox: `Frame.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: Frame, value: SelectionBehavior) -> Frame

/// Gets Roblox property `Frame.SelectionBehaviorUp`.
///
/// Roblox: `Frame.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: Frame) -> SelectionBehavior

/// Sets Roblox property `Frame.SelectionBehaviorUp`.
///
/// Roblox: `Frame.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: Frame, value: SelectionBehavior) -> Frame

/// Gets Roblox property `Frame.SelectionGroup`.
///
/// Roblox: `Frame.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: Frame) -> Bool

/// Sets Roblox property `Frame.SelectionGroup`.
///
/// Roblox: `Frame.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: Frame, value: Bool) -> Frame

/// Gets Roblox property `Frame.TotalGroupScale`.
///
/// Roblox: `Frame.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: Frame) -> Float

/// Roblox: `Frame.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Frame.Archivable`.
///
/// Roblox: `Frame.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Frame) -> Bool

/// Sets Roblox property `Frame.Archivable`.
///
/// Roblox: `Frame.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Frame, value: Bool) -> Frame

/// Gets Roblox property `Frame.Capabilities`.
///
/// Roblox: `Frame.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Frame) -> SecurityCapabilities

/// Sets Roblox property `Frame.Capabilities`.
///
/// Roblox: `Frame.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Frame, value: SecurityCapabilities) -> Frame

/// Gets Roblox property `Frame.Name`.
///
/// Roblox: `Frame.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Name
@luau.property("Name")
pub fn get_name(instance: Frame) -> String

/// Sets Roblox property `Frame.Name`.
///
/// Roblox: `Frame.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Name
@luau.set_property("Name")
pub fn set_name(instance: Frame, value: String) -> Frame

/// Gets Roblox property `Frame.Parent`.
///
/// Roblox: `Frame.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Parent
@luau.property("Parent")
pub fn get_parent(instance: Frame) -> Instance

/// Sets Roblox property `Frame.Parent`.
///
/// Roblox: `Frame.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Frame, value: Instance) -> Frame

/// Gets Roblox property `Frame.RobloxLocked`.
///
/// Roblox: `Frame.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Frame) -> Bool

/// Gets Roblox property `Frame.Sandboxed`.
///
/// Roblox: `Frame.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Frame) -> Bool

/// Sets Roblox property `Frame.Sandboxed`.
///
/// Roblox: `Frame.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Frame, value: Bool) -> Frame

/// Gets Roblox property `Frame.SourceAssetId`.
///
/// Roblox: `Frame.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Frame) -> OptionInt64

/// Gets Roblox property `Frame.UniqueId`.
///
/// Roblox: `Frame.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Frame) -> UniqueId

/// Roblox: `Frame.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Frame, tag: String) -> Nil

/// Roblox: `Frame.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Frame) -> Nil

/// Roblox: `Frame.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Clone
@luau.method("Clone")
pub fn clone(instance: Frame) -> Instance

/// Roblox: `Frame.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Frame) -> Nil

/// Roblox: `Frame.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Frame, name: String) -> Option(Instance)

/// Roblox: `Frame.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Frame, class_name: String) -> Option(Instance)

/// Roblox: `Frame.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Frame, class_name: String) -> Option(Instance)

/// Roblox: `Frame.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Frame, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Frame.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Frame, class_name: String) -> Option(Instance)

/// Roblox: `Frame.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Frame, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Frame.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Frame, name: String) -> Option(Instance)

/// Roblox: `Frame.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Frame) -> Actor

/// Roblox: `Frame.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Frame, attribute: String) -> Dynamic

/// Roblox: `Frame.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Frame, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Frame) -> Dynamic

/// Roblox: `Frame.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Frame) -> List(Instance)

/// Roblox: `Frame.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Frame) -> List(Instance)

/// Roblox: `Frame.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Frame) -> String

/// Roblox: `Frame.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Frame, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Frame.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Frame, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Frame) -> List(Dynamic)

/// Roblox: `Frame.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Frame, tag: String) -> Bool

/// Roblox: `Frame.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Frame, descendant: Instance) -> Bool

/// Roblox: `Frame.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Frame, ancestor: Instance) -> Bool

/// Roblox: `Frame.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Frame, property: String) -> Bool

/// Roblox: `Frame.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Frame, selector: String) -> List(Instance)

/// Roblox: `Frame.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Frame, tag: String) -> Nil

/// Roblox: `Frame.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Frame, property: String) -> Nil

/// Roblox: `Frame.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Frame, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Frame.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Frame, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Frame.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Frame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Frame.ClassName`.
///
/// Roblox: `Frame.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Frame) -> String

/// Roblox: `Frame.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Frame, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Frame.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#IsA
@luau.method("IsA")
pub fn is_a(instance: Frame, class_name: String) -> Bool

/// Roblox: `Frame.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Changed
@luau.event("Changed")
pub fn changed(instance: Frame) -> RBXScriptSignal(Dynamic)
