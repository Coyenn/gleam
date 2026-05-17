// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type CanvasGroup, type Color3, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

/// Gets Roblox property `CanvasGroup.GroupColor3`.
///
/// Color tint that applies to all descendants.
///
/// Roblox: `CanvasGroup.GroupColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GroupColor3
@luau.property("GroupColor3")
pub fn get_group_color3(instance: CanvasGroup) -> Color3

/// Sets Roblox property `CanvasGroup.GroupColor3`.
///
/// Color tint that applies to all descendants.
///
/// Roblox: `CanvasGroup.GroupColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GroupColor3
@luau.set_property("GroupColor3")
pub fn set_group_color3(instance: CanvasGroup, value: Color3) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.GroupTransparency`.
///
/// Transparency that applies to all descendants.
///
/// Roblox: `CanvasGroup.GroupTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GroupTransparency
@luau.property("GroupTransparency")
pub fn get_group_transparency(instance: CanvasGroup) -> Float

/// Sets Roblox property `CanvasGroup.GroupTransparency`.
///
/// Transparency that applies to all descendants.
///
/// Roblox: `CanvasGroup.GroupTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GroupTransparency
@luau.set_property("GroupTransparency")
pub fn set_group_transparency(instance: CanvasGroup, value: Float) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.ResolutionScale`.
///
/// Roblox: `CanvasGroup.ResolutionScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ResolutionScale
@luau.property("ResolutionScale")
pub fn get_resolution_scale(instance: CanvasGroup) -> Float

/// Gets Roblox property `CanvasGroup.Active`.
///
/// Roblox: `CanvasGroup.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Active
@luau.property("Active")
pub fn get_active(instance: CanvasGroup) -> Bool

/// Sets Roblox property `CanvasGroup.Active`.
///
/// Roblox: `CanvasGroup.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Active
@luau.set_property("Active")
pub fn set_active(instance: CanvasGroup, value: Bool) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.AnchorPoint`.
///
/// Roblox: `CanvasGroup.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: CanvasGroup) -> Vector2

/// Sets Roblox property `CanvasGroup.AnchorPoint`.
///
/// Roblox: `CanvasGroup.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: CanvasGroup, value: Vector2) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.AutomaticSize`.
///
/// Roblox: `CanvasGroup.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: CanvasGroup) -> AutomaticSize

/// Sets Roblox property `CanvasGroup.AutomaticSize`.
///
/// Roblox: `CanvasGroup.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: CanvasGroup, value: AutomaticSize) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.BackgroundColor3`.
///
/// Roblox: `CanvasGroup.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: CanvasGroup) -> Color3

/// Sets Roblox property `CanvasGroup.BackgroundColor3`.
///
/// Roblox: `CanvasGroup.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: CanvasGroup, value: Color3) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.BackgroundTransparency`.
///
/// Roblox: `CanvasGroup.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: CanvasGroup) -> Float

/// Sets Roblox property `CanvasGroup.BackgroundTransparency`.
///
/// Roblox: `CanvasGroup.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: CanvasGroup, value: Float) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.BorderColor3`.
///
/// Roblox: `CanvasGroup.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: CanvasGroup) -> Color3

/// Sets Roblox property `CanvasGroup.BorderColor3`.
///
/// Roblox: `CanvasGroup.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: CanvasGroup, value: Color3) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.BorderMode`.
///
/// Roblox: `CanvasGroup.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: CanvasGroup) -> BorderMode

/// Sets Roblox property `CanvasGroup.BorderMode`.
///
/// Roblox: `CanvasGroup.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: CanvasGroup, value: BorderMode) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.BorderSizePixel`.
///
/// Roblox: `CanvasGroup.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: CanvasGroup) -> Int

/// Sets Roblox property `CanvasGroup.BorderSizePixel`.
///
/// Roblox: `CanvasGroup.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: CanvasGroup, value: Int) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.ClipsDescendants`.
///
/// Roblox: `CanvasGroup.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: CanvasGroup) -> Bool

/// Sets Roblox property `CanvasGroup.ClipsDescendants`.
///
/// Roblox: `CanvasGroup.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: CanvasGroup, value: Bool) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.GuiState`.
///
/// Roblox: `CanvasGroup.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: CanvasGroup) -> GuiState

/// Gets Roblox property `CanvasGroup.InputSink`.
///
/// Roblox: `CanvasGroup.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: CanvasGroup) -> InputSink

/// Sets Roblox property `CanvasGroup.InputSink`.
///
/// Roblox: `CanvasGroup.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: CanvasGroup, value: InputSink) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.Interactable`.
///
/// Roblox: `CanvasGroup.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: CanvasGroup) -> Bool

/// Sets Roblox property `CanvasGroup.Interactable`.
///
/// Roblox: `CanvasGroup.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: CanvasGroup, value: Bool) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.LayoutOrder`.
///
/// Roblox: `CanvasGroup.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: CanvasGroup) -> Int

/// Sets Roblox property `CanvasGroup.LayoutOrder`.
///
/// Roblox: `CanvasGroup.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: CanvasGroup, value: Int) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.NextSelectionDown`.
///
/// Roblox: `CanvasGroup.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: CanvasGroup) -> GuiObject

/// Sets Roblox property `CanvasGroup.NextSelectionDown`.
///
/// Roblox: `CanvasGroup.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: CanvasGroup, value: GuiObject) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.NextSelectionLeft`.
///
/// Roblox: `CanvasGroup.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: CanvasGroup) -> GuiObject

/// Sets Roblox property `CanvasGroup.NextSelectionLeft`.
///
/// Roblox: `CanvasGroup.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: CanvasGroup, value: GuiObject) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.NextSelectionRight`.
///
/// Roblox: `CanvasGroup.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: CanvasGroup) -> GuiObject

/// Sets Roblox property `CanvasGroup.NextSelectionRight`.
///
/// Roblox: `CanvasGroup.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: CanvasGroup, value: GuiObject) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.NextSelectionUp`.
///
/// Roblox: `CanvasGroup.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: CanvasGroup) -> GuiObject

/// Sets Roblox property `CanvasGroup.NextSelectionUp`.
///
/// Roblox: `CanvasGroup.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: CanvasGroup, value: GuiObject) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.Position`.
///
/// Roblox: `CanvasGroup.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Position
@luau.property("Position")
pub fn get_position(instance: CanvasGroup) -> UDim2

/// Sets Roblox property `CanvasGroup.Position`.
///
/// Roblox: `CanvasGroup.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Position
@luau.set_property("Position")
pub fn set_position(instance: CanvasGroup, value: UDim2) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.Rotation`.
///
/// Roblox: `CanvasGroup.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: CanvasGroup) -> Float

/// Sets Roblox property `CanvasGroup.Rotation`.
///
/// Roblox: `CanvasGroup.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: CanvasGroup, value: Float) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.Selectable`.
///
/// Roblox: `CanvasGroup.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: CanvasGroup) -> Bool

/// Sets Roblox property `CanvasGroup.Selectable`.
///
/// Roblox: `CanvasGroup.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: CanvasGroup, value: Bool) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.SelectionImageObject`.
///
/// Roblox: `CanvasGroup.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: CanvasGroup) -> GuiObject

/// Sets Roblox property `CanvasGroup.SelectionImageObject`.
///
/// Roblox: `CanvasGroup.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: CanvasGroup, value: GuiObject) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.SelectionOrder`.
///
/// Roblox: `CanvasGroup.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: CanvasGroup) -> Int

/// Sets Roblox property `CanvasGroup.SelectionOrder`.
///
/// Roblox: `CanvasGroup.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: CanvasGroup, value: Int) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.SelectionRect2D`.
///
/// Roblox: `CanvasGroup.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: CanvasGroup) -> Rect

/// Gets Roblox property `CanvasGroup.Size`.
///
/// Roblox: `CanvasGroup.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Size
@luau.property("Size")
pub fn get_size(instance: CanvasGroup) -> UDim2

/// Sets Roblox property `CanvasGroup.Size`.
///
/// Roblox: `CanvasGroup.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Size
@luau.set_property("Size")
pub fn set_size(instance: CanvasGroup, value: UDim2) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.SizeConstraint`.
///
/// Roblox: `CanvasGroup.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: CanvasGroup) -> SizeConstraint

/// Sets Roblox property `CanvasGroup.SizeConstraint`.
///
/// Roblox: `CanvasGroup.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: CanvasGroup, value: SizeConstraint) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.Transparency`.
///
/// Roblox: `CanvasGroup.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: CanvasGroup) -> Float

/// Sets Roblox property `CanvasGroup.Transparency`.
///
/// Roblox: `CanvasGroup.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: CanvasGroup, value: Float) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.Visible`.
///
/// Roblox: `CanvasGroup.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Visible
@luau.property("Visible")
pub fn get_visible(instance: CanvasGroup) -> Bool

/// Sets Roblox property `CanvasGroup.Visible`.
///
/// Roblox: `CanvasGroup.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: CanvasGroup, value: Bool) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.ZIndex`.
///
/// Roblox: `CanvasGroup.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: CanvasGroup) -> Int

/// Sets Roblox property `CanvasGroup.ZIndex`.
///
/// Roblox: `CanvasGroup.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: CanvasGroup, value: Int) -> CanvasGroup

/// Roblox: `CanvasGroup.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: CanvasGroup, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `CanvasGroup.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: CanvasGroup, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `CanvasGroup.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: CanvasGroup, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `CanvasGroup.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CanvasGroup.AbsolutePosition`.
///
/// Roblox: `CanvasGroup.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: CanvasGroup) -> Vector2

/// Gets Roblox property `CanvasGroup.AbsoluteRotation`.
///
/// Roblox: `CanvasGroup.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: CanvasGroup) -> Float

/// Gets Roblox property `CanvasGroup.AbsoluteSize`.
///
/// Roblox: `CanvasGroup.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: CanvasGroup) -> Vector2

/// Gets Roblox property `CanvasGroup.AutoLocalize`.
///
/// Roblox: `CanvasGroup.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: CanvasGroup) -> Bool

/// Sets Roblox property `CanvasGroup.AutoLocalize`.
///
/// Roblox: `CanvasGroup.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: CanvasGroup, value: Bool) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.ClippedRect`.
///
/// Roblox: `CanvasGroup.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: CanvasGroup) -> Rect

/// Gets Roblox property `CanvasGroup.IsNotOccluded`.
///
/// Roblox: `CanvasGroup.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: CanvasGroup) -> Bool

/// Gets Roblox property `CanvasGroup.RawRect2D`.
///
/// Roblox: `CanvasGroup.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: CanvasGroup) -> Rect

/// Gets Roblox property `CanvasGroup.RootLocalizationTable`.
///
/// Roblox: `CanvasGroup.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: CanvasGroup) -> LocalizationTable

/// Sets Roblox property `CanvasGroup.RootLocalizationTable`.
///
/// Roblox: `CanvasGroup.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: CanvasGroup, value: LocalizationTable) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.SelectionBehaviorDown`.
///
/// Roblox: `CanvasGroup.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: CanvasGroup) -> SelectionBehavior

/// Sets Roblox property `CanvasGroup.SelectionBehaviorDown`.
///
/// Roblox: `CanvasGroup.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: CanvasGroup, value: SelectionBehavior) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.SelectionBehaviorLeft`.
///
/// Roblox: `CanvasGroup.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: CanvasGroup) -> SelectionBehavior

/// Sets Roblox property `CanvasGroup.SelectionBehaviorLeft`.
///
/// Roblox: `CanvasGroup.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: CanvasGroup, value: SelectionBehavior) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.SelectionBehaviorRight`.
///
/// Roblox: `CanvasGroup.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: CanvasGroup) -> SelectionBehavior

/// Sets Roblox property `CanvasGroup.SelectionBehaviorRight`.
///
/// Roblox: `CanvasGroup.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: CanvasGroup, value: SelectionBehavior) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.SelectionBehaviorUp`.
///
/// Roblox: `CanvasGroup.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: CanvasGroup) -> SelectionBehavior

/// Sets Roblox property `CanvasGroup.SelectionBehaviorUp`.
///
/// Roblox: `CanvasGroup.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: CanvasGroup, value: SelectionBehavior) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.SelectionGroup`.
///
/// Roblox: `CanvasGroup.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: CanvasGroup) -> Bool

/// Sets Roblox property `CanvasGroup.SelectionGroup`.
///
/// Roblox: `CanvasGroup.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: CanvasGroup, value: Bool) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.TotalGroupScale`.
///
/// Roblox: `CanvasGroup.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: CanvasGroup) -> Float

/// Roblox: `CanvasGroup.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CanvasGroup.Archivable`.
///
/// Roblox: `CanvasGroup.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CanvasGroup) -> Bool

/// Sets Roblox property `CanvasGroup.Archivable`.
///
/// Roblox: `CanvasGroup.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CanvasGroup, value: Bool) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.Capabilities`.
///
/// Roblox: `CanvasGroup.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CanvasGroup) -> SecurityCapabilities

/// Sets Roblox property `CanvasGroup.Capabilities`.
///
/// Roblox: `CanvasGroup.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CanvasGroup, value: SecurityCapabilities) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.Name`.
///
/// Roblox: `CanvasGroup.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Name
@luau.property("Name")
pub fn get_name(instance: CanvasGroup) -> String

/// Sets Roblox property `CanvasGroup.Name`.
///
/// Roblox: `CanvasGroup.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Name
@luau.set_property("Name")
pub fn set_name(instance: CanvasGroup, value: String) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.Parent`.
///
/// Roblox: `CanvasGroup.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Parent
@luau.property("Parent")
pub fn get_parent(instance: CanvasGroup) -> Instance

/// Sets Roblox property `CanvasGroup.Parent`.
///
/// Roblox: `CanvasGroup.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CanvasGroup, value: Instance) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.RobloxLocked`.
///
/// Roblox: `CanvasGroup.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CanvasGroup) -> Bool

/// Gets Roblox property `CanvasGroup.Sandboxed`.
///
/// Roblox: `CanvasGroup.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CanvasGroup) -> Bool

/// Sets Roblox property `CanvasGroup.Sandboxed`.
///
/// Roblox: `CanvasGroup.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CanvasGroup, value: Bool) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.SourceAssetId`.
///
/// Roblox: `CanvasGroup.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CanvasGroup) -> OptionInt64

/// Gets Roblox property `CanvasGroup.UniqueId`.
///
/// Roblox: `CanvasGroup.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CanvasGroup) -> UniqueId

/// Roblox: `CanvasGroup.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CanvasGroup, tag: String) -> Nil

/// Roblox: `CanvasGroup.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CanvasGroup) -> Nil

/// Roblox: `CanvasGroup.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Clone
@luau.method("Clone")
pub fn clone(instance: CanvasGroup) -> Instance

/// Roblox: `CanvasGroup.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CanvasGroup) -> Nil

/// Roblox: `CanvasGroup.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CanvasGroup, name: String) -> Option(Instance)

/// Roblox: `CanvasGroup.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CanvasGroup, class_name: String) -> Option(Instance)

/// Roblox: `CanvasGroup.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CanvasGroup, class_name: String) -> Option(Instance)

/// Roblox: `CanvasGroup.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CanvasGroup, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CanvasGroup.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CanvasGroup, class_name: String) -> Option(Instance)

/// Roblox: `CanvasGroup.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CanvasGroup, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CanvasGroup.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CanvasGroup, name: String) -> Option(Instance)

/// Roblox: `CanvasGroup.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CanvasGroup) -> Actor

/// Roblox: `CanvasGroup.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CanvasGroup, attribute: String) -> Dynamic

/// Roblox: `CanvasGroup.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CanvasGroup, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CanvasGroup) -> Dynamic

/// Roblox: `CanvasGroup.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CanvasGroup) -> List(Instance)

/// Roblox: `CanvasGroup.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CanvasGroup) -> List(Instance)

/// Roblox: `CanvasGroup.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CanvasGroup) -> String

/// Roblox: `CanvasGroup.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CanvasGroup, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CanvasGroup.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CanvasGroup, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CanvasGroup) -> List(Dynamic)

/// Roblox: `CanvasGroup.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CanvasGroup, tag: String) -> Bool

/// Roblox: `CanvasGroup.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CanvasGroup, descendant: Instance) -> Bool

/// Roblox: `CanvasGroup.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CanvasGroup, ancestor: Instance) -> Bool

/// Roblox: `CanvasGroup.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CanvasGroup, property: String) -> Bool

/// Roblox: `CanvasGroup.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CanvasGroup, selector: String) -> List(Instance)

/// Roblox: `CanvasGroup.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CanvasGroup, tag: String) -> Nil

/// Roblox: `CanvasGroup.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CanvasGroup, property: String) -> Nil

/// Roblox: `CanvasGroup.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CanvasGroup, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CanvasGroup.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CanvasGroup, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CanvasGroup.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CanvasGroup.ClassName`.
///
/// Roblox: `CanvasGroup.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CanvasGroup) -> String

/// Roblox: `CanvasGroup.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CanvasGroup, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CanvasGroup.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#IsA
@luau.method("IsA")
pub fn is_a(instance: CanvasGroup, class_name: String) -> Bool

/// Roblox: `CanvasGroup.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#Changed
@luau.event("Changed")
pub fn changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)
