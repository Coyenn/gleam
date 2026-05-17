// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Camera, type Color3, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2, type Vector3, type ViewportFrame}

/// Gets Roblox property `ViewportFrame.Ambient`.
///
/// The lighting hue applied to the area within the ViewportFrame.
///
/// Roblox: `ViewportFrame.Ambient`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Ambient
@luau.property("Ambient")
pub fn get_ambient(instance: ViewportFrame) -> Color3

/// Sets Roblox property `ViewportFrame.Ambient`.
///
/// The lighting hue applied to the area within the ViewportFrame.
///
/// Roblox: `ViewportFrame.Ambient`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Ambient
@luau.set_property("Ambient")
pub fn set_ambient(instance: ViewportFrame, value: Color3) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.CurrentCamera`.
///
/// Camera that is used to render children objects.
///
/// Roblox: `ViewportFrame.CurrentCamera`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#CurrentCamera
@luau.property("CurrentCamera")
pub fn get_current_camera(instance: ViewportFrame) -> Camera

/// Sets Roblox property `ViewportFrame.CurrentCamera`.
///
/// Camera that is used to render children objects.
///
/// Roblox: `ViewportFrame.CurrentCamera`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#CurrentCamera
@luau.set_property("CurrentCamera")
pub fn set_current_camera(instance: ViewportFrame, value: Camera) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.ImageColor3`.
///
/// Determines how the rendered viewport image will be colorized.
///
/// Roblox: `ViewportFrame.ImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ImageColor3
@luau.property("ImageColor3")
pub fn get_image_color3(instance: ViewportFrame) -> Color3

/// Sets Roblox property `ViewportFrame.ImageColor3`.
///
/// Determines how the rendered viewport image will be colorized.
///
/// Roblox: `ViewportFrame.ImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ImageColor3
@luau.set_property("ImageColor3")
pub fn set_image_color3(instance: ViewportFrame, value: Color3) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.ImageTransparency`.
///
/// Determines the transparency of the rendered viewport image.
///
/// Roblox: `ViewportFrame.ImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ImageTransparency
@luau.property("ImageTransparency")
pub fn get_image_transparency(instance: ViewportFrame) -> Float

/// Sets Roblox property `ViewportFrame.ImageTransparency`.
///
/// Determines the transparency of the rendered viewport image.
///
/// Roblox: `ViewportFrame.ImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ImageTransparency
@luau.set_property("ImageTransparency")
pub fn set_image_transparency(instance: ViewportFrame, value: Float) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.IsMirrored`.
///
/// Roblox: `ViewportFrame.IsMirrored`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#IsMirrored
@luau.property("IsMirrored")
pub fn get_is_mirrored(instance: ViewportFrame) -> Bool

/// Gets Roblox property `ViewportFrame.LightColor`.
///
/// The color of the emitted light.
///
/// Roblox: `ViewportFrame.LightColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LightColor
@luau.property("LightColor")
pub fn get_light_color(instance: ViewportFrame) -> Color3

/// Sets Roblox property `ViewportFrame.LightColor`.
///
/// The color of the emitted light.
///
/// Roblox: `ViewportFrame.LightColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LightColor
@luau.set_property("LightColor")
pub fn set_light_color(instance: ViewportFrame, value: Color3) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.LightDirection`.
///
/// A Vector3 representing the direction of the light source.
///
/// Roblox: `ViewportFrame.LightDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LightDirection
@luau.property("LightDirection")
pub fn get_light_direction(instance: ViewportFrame) -> Vector3

/// Sets Roblox property `ViewportFrame.LightDirection`.
///
/// A Vector3 representing the direction of the light source.
///
/// Roblox: `ViewportFrame.LightDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LightDirection
@luau.set_property("LightDirection")
pub fn set_light_direction(instance: ViewportFrame, value: Vector3) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.Active`.
///
/// Roblox: `ViewportFrame.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Active
@luau.property("Active")
pub fn get_active(instance: ViewportFrame) -> Bool

/// Sets Roblox property `ViewportFrame.Active`.
///
/// Roblox: `ViewportFrame.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Active
@luau.set_property("Active")
pub fn set_active(instance: ViewportFrame, value: Bool) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.AnchorPoint`.
///
/// Roblox: `ViewportFrame.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: ViewportFrame) -> Vector2

/// Sets Roblox property `ViewportFrame.AnchorPoint`.
///
/// Roblox: `ViewportFrame.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: ViewportFrame, value: Vector2) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.AutomaticSize`.
///
/// Roblox: `ViewportFrame.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: ViewportFrame) -> AutomaticSize

/// Sets Roblox property `ViewportFrame.AutomaticSize`.
///
/// Roblox: `ViewportFrame.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: ViewportFrame, value: AutomaticSize) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.BackgroundColor3`.
///
/// Roblox: `ViewportFrame.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ViewportFrame) -> Color3

/// Sets Roblox property `ViewportFrame.BackgroundColor3`.
///
/// Roblox: `ViewportFrame.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ViewportFrame, value: Color3) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.BackgroundTransparency`.
///
/// Roblox: `ViewportFrame.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ViewportFrame) -> Float

/// Sets Roblox property `ViewportFrame.BackgroundTransparency`.
///
/// Roblox: `ViewportFrame.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ViewportFrame, value: Float) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.BorderColor3`.
///
/// Roblox: `ViewportFrame.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: ViewportFrame) -> Color3

/// Sets Roblox property `ViewportFrame.BorderColor3`.
///
/// Roblox: `ViewportFrame.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: ViewportFrame, value: Color3) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.BorderMode`.
///
/// Roblox: `ViewportFrame.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: ViewportFrame) -> BorderMode

/// Sets Roblox property `ViewportFrame.BorderMode`.
///
/// Roblox: `ViewportFrame.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: ViewportFrame, value: BorderMode) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.BorderSizePixel`.
///
/// Roblox: `ViewportFrame.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: ViewportFrame) -> Int

/// Sets Roblox property `ViewportFrame.BorderSizePixel`.
///
/// Roblox: `ViewportFrame.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: ViewportFrame, value: Int) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.ClipsDescendants`.
///
/// Roblox: `ViewportFrame.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: ViewportFrame) -> Bool

/// Sets Roblox property `ViewportFrame.ClipsDescendants`.
///
/// Roblox: `ViewportFrame.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: ViewportFrame, value: Bool) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.GuiState`.
///
/// Roblox: `ViewportFrame.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: ViewportFrame) -> GuiState

/// Gets Roblox property `ViewportFrame.InputSink`.
///
/// Roblox: `ViewportFrame.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: ViewportFrame) -> InputSink

/// Sets Roblox property `ViewportFrame.InputSink`.
///
/// Roblox: `ViewportFrame.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: ViewportFrame, value: InputSink) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.Interactable`.
///
/// Roblox: `ViewportFrame.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: ViewportFrame) -> Bool

/// Sets Roblox property `ViewportFrame.Interactable`.
///
/// Roblox: `ViewportFrame.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: ViewportFrame, value: Bool) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.LayoutOrder`.
///
/// Roblox: `ViewportFrame.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: ViewportFrame) -> Int

/// Sets Roblox property `ViewportFrame.LayoutOrder`.
///
/// Roblox: `ViewportFrame.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: ViewportFrame, value: Int) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.NextSelectionDown`.
///
/// Roblox: `ViewportFrame.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: ViewportFrame) -> GuiObject

/// Sets Roblox property `ViewportFrame.NextSelectionDown`.
///
/// Roblox: `ViewportFrame.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: ViewportFrame, value: GuiObject) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.NextSelectionLeft`.
///
/// Roblox: `ViewportFrame.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: ViewportFrame) -> GuiObject

/// Sets Roblox property `ViewportFrame.NextSelectionLeft`.
///
/// Roblox: `ViewportFrame.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: ViewportFrame, value: GuiObject) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.NextSelectionRight`.
///
/// Roblox: `ViewportFrame.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: ViewportFrame) -> GuiObject

/// Sets Roblox property `ViewportFrame.NextSelectionRight`.
///
/// Roblox: `ViewportFrame.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: ViewportFrame, value: GuiObject) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.NextSelectionUp`.
///
/// Roblox: `ViewportFrame.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: ViewportFrame) -> GuiObject

/// Sets Roblox property `ViewportFrame.NextSelectionUp`.
///
/// Roblox: `ViewportFrame.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: ViewportFrame, value: GuiObject) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.Position`.
///
/// Roblox: `ViewportFrame.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Position
@luau.property("Position")
pub fn get_position(instance: ViewportFrame) -> UDim2

/// Sets Roblox property `ViewportFrame.Position`.
///
/// Roblox: `ViewportFrame.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Position
@luau.set_property("Position")
pub fn set_position(instance: ViewportFrame, value: UDim2) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.Rotation`.
///
/// Roblox: `ViewportFrame.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: ViewportFrame) -> Float

/// Sets Roblox property `ViewportFrame.Rotation`.
///
/// Roblox: `ViewportFrame.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: ViewportFrame, value: Float) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.Selectable`.
///
/// Roblox: `ViewportFrame.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: ViewportFrame) -> Bool

/// Sets Roblox property `ViewportFrame.Selectable`.
///
/// Roblox: `ViewportFrame.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: ViewportFrame, value: Bool) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.SelectionImageObject`.
///
/// Roblox: `ViewportFrame.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: ViewportFrame) -> GuiObject

/// Sets Roblox property `ViewportFrame.SelectionImageObject`.
///
/// Roblox: `ViewportFrame.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: ViewportFrame, value: GuiObject) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.SelectionOrder`.
///
/// Roblox: `ViewportFrame.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: ViewportFrame) -> Int

/// Sets Roblox property `ViewportFrame.SelectionOrder`.
///
/// Roblox: `ViewportFrame.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: ViewportFrame, value: Int) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.SelectionRect2D`.
///
/// Roblox: `ViewportFrame.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: ViewportFrame) -> Rect

/// Gets Roblox property `ViewportFrame.Size`.
///
/// Roblox: `ViewportFrame.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Size
@luau.property("Size")
pub fn get_size(instance: ViewportFrame) -> UDim2

/// Sets Roblox property `ViewportFrame.Size`.
///
/// Roblox: `ViewportFrame.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Size
@luau.set_property("Size")
pub fn set_size(instance: ViewportFrame, value: UDim2) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.SizeConstraint`.
///
/// Roblox: `ViewportFrame.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: ViewportFrame) -> SizeConstraint

/// Sets Roblox property `ViewportFrame.SizeConstraint`.
///
/// Roblox: `ViewportFrame.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: ViewportFrame, value: SizeConstraint) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.Transparency`.
///
/// Roblox: `ViewportFrame.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ViewportFrame) -> Float

/// Sets Roblox property `ViewportFrame.Transparency`.
///
/// Roblox: `ViewportFrame.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: ViewportFrame, value: Float) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.Visible`.
///
/// Roblox: `ViewportFrame.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Visible
@luau.property("Visible")
pub fn get_visible(instance: ViewportFrame) -> Bool

/// Sets Roblox property `ViewportFrame.Visible`.
///
/// Roblox: `ViewportFrame.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ViewportFrame, value: Bool) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.ZIndex`.
///
/// Roblox: `ViewportFrame.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: ViewportFrame) -> Int

/// Sets Roblox property `ViewportFrame.ZIndex`.
///
/// Roblox: `ViewportFrame.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: ViewportFrame, value: Int) -> ViewportFrame

/// Roblox: `ViewportFrame.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: ViewportFrame, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ViewportFrame.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: ViewportFrame, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ViewportFrame.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: ViewportFrame, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ViewportFrame.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ViewportFrame.AbsolutePosition`.
///
/// Roblox: `ViewportFrame.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ViewportFrame) -> Vector2

/// Gets Roblox property `ViewportFrame.AbsoluteRotation`.
///
/// Roblox: `ViewportFrame.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: ViewportFrame) -> Float

/// Gets Roblox property `ViewportFrame.AbsoluteSize`.
///
/// Roblox: `ViewportFrame.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ViewportFrame) -> Vector2

/// Gets Roblox property `ViewportFrame.AutoLocalize`.
///
/// Roblox: `ViewportFrame.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ViewportFrame) -> Bool

/// Sets Roblox property `ViewportFrame.AutoLocalize`.
///
/// Roblox: `ViewportFrame.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ViewportFrame, value: Bool) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.ClippedRect`.
///
/// Roblox: `ViewportFrame.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: ViewportFrame) -> Rect

/// Gets Roblox property `ViewportFrame.IsNotOccluded`.
///
/// Roblox: `ViewportFrame.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: ViewportFrame) -> Bool

/// Gets Roblox property `ViewportFrame.RawRect2D`.
///
/// Roblox: `ViewportFrame.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: ViewportFrame) -> Rect

/// Gets Roblox property `ViewportFrame.RootLocalizationTable`.
///
/// Roblox: `ViewportFrame.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ViewportFrame) -> LocalizationTable

/// Sets Roblox property `ViewportFrame.RootLocalizationTable`.
///
/// Roblox: `ViewportFrame.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ViewportFrame, value: LocalizationTable) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.SelectionBehaviorDown`.
///
/// Roblox: `ViewportFrame.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: ViewportFrame) -> SelectionBehavior

/// Sets Roblox property `ViewportFrame.SelectionBehaviorDown`.
///
/// Roblox: `ViewportFrame.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: ViewportFrame, value: SelectionBehavior) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.SelectionBehaviorLeft`.
///
/// Roblox: `ViewportFrame.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: ViewportFrame) -> SelectionBehavior

/// Sets Roblox property `ViewportFrame.SelectionBehaviorLeft`.
///
/// Roblox: `ViewportFrame.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: ViewportFrame, value: SelectionBehavior) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.SelectionBehaviorRight`.
///
/// Roblox: `ViewportFrame.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: ViewportFrame) -> SelectionBehavior

/// Sets Roblox property `ViewportFrame.SelectionBehaviorRight`.
///
/// Roblox: `ViewportFrame.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: ViewportFrame, value: SelectionBehavior) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.SelectionBehaviorUp`.
///
/// Roblox: `ViewportFrame.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: ViewportFrame) -> SelectionBehavior

/// Sets Roblox property `ViewportFrame.SelectionBehaviorUp`.
///
/// Roblox: `ViewportFrame.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: ViewportFrame, value: SelectionBehavior) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.SelectionGroup`.
///
/// Roblox: `ViewportFrame.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: ViewportFrame) -> Bool

/// Sets Roblox property `ViewportFrame.SelectionGroup`.
///
/// Roblox: `ViewportFrame.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: ViewportFrame, value: Bool) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.TotalGroupScale`.
///
/// Roblox: `ViewportFrame.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: ViewportFrame) -> Float

/// Roblox: `ViewportFrame.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ViewportFrame.Archivable`.
///
/// Roblox: `ViewportFrame.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ViewportFrame) -> Bool

/// Sets Roblox property `ViewportFrame.Archivable`.
///
/// Roblox: `ViewportFrame.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ViewportFrame, value: Bool) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.Capabilities`.
///
/// Roblox: `ViewportFrame.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ViewportFrame) -> SecurityCapabilities

/// Sets Roblox property `ViewportFrame.Capabilities`.
///
/// Roblox: `ViewportFrame.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ViewportFrame, value: SecurityCapabilities) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.Name`.
///
/// Roblox: `ViewportFrame.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Name
@luau.property("Name")
pub fn get_name(instance: ViewportFrame) -> String

/// Sets Roblox property `ViewportFrame.Name`.
///
/// Roblox: `ViewportFrame.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Name
@luau.set_property("Name")
pub fn set_name(instance: ViewportFrame, value: String) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.Parent`.
///
/// Roblox: `ViewportFrame.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Parent
@luau.property("Parent")
pub fn get_parent(instance: ViewportFrame) -> Instance

/// Sets Roblox property `ViewportFrame.Parent`.
///
/// Roblox: `ViewportFrame.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ViewportFrame, value: Instance) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.RobloxLocked`.
///
/// Roblox: `ViewportFrame.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ViewportFrame) -> Bool

/// Gets Roblox property `ViewportFrame.Sandboxed`.
///
/// Roblox: `ViewportFrame.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ViewportFrame) -> Bool

/// Sets Roblox property `ViewportFrame.Sandboxed`.
///
/// Roblox: `ViewportFrame.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ViewportFrame, value: Bool) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.SourceAssetId`.
///
/// Roblox: `ViewportFrame.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ViewportFrame) -> OptionInt64

/// Gets Roblox property `ViewportFrame.UniqueId`.
///
/// Roblox: `ViewportFrame.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ViewportFrame) -> UniqueId

/// Roblox: `ViewportFrame.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ViewportFrame, tag: String) -> Nil

/// Roblox: `ViewportFrame.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ViewportFrame) -> Nil

/// Roblox: `ViewportFrame.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Clone
@luau.method("Clone")
pub fn clone(instance: ViewportFrame) -> Instance

/// Roblox: `ViewportFrame.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ViewportFrame) -> Nil

/// Roblox: `ViewportFrame.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ViewportFrame, name: String) -> Option(Instance)

/// Roblox: `ViewportFrame.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ViewportFrame, class_name: String) -> Option(Instance)

/// Roblox: `ViewportFrame.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ViewportFrame, class_name: String) -> Option(Instance)

/// Roblox: `ViewportFrame.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ViewportFrame, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ViewportFrame.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ViewportFrame, class_name: String) -> Option(Instance)

/// Roblox: `ViewportFrame.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ViewportFrame, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ViewportFrame.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ViewportFrame, name: String) -> Option(Instance)

/// Roblox: `ViewportFrame.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ViewportFrame) -> Actor

/// Roblox: `ViewportFrame.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ViewportFrame, attribute: String) -> Dynamic

/// Roblox: `ViewportFrame.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ViewportFrame, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ViewportFrame) -> Dynamic

/// Roblox: `ViewportFrame.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ViewportFrame) -> List(Instance)

/// Roblox: `ViewportFrame.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ViewportFrame) -> List(Instance)

/// Roblox: `ViewportFrame.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ViewportFrame) -> String

/// Roblox: `ViewportFrame.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ViewportFrame, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ViewportFrame.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ViewportFrame, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ViewportFrame) -> List(Dynamic)

/// Roblox: `ViewportFrame.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ViewportFrame, tag: String) -> Bool

/// Roblox: `ViewportFrame.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ViewportFrame, descendant: Instance) -> Bool

/// Roblox: `ViewportFrame.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ViewportFrame, ancestor: Instance) -> Bool

/// Roblox: `ViewportFrame.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ViewportFrame, property: String) -> Bool

/// Roblox: `ViewportFrame.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ViewportFrame, selector: String) -> List(Instance)

/// Roblox: `ViewportFrame.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ViewportFrame, tag: String) -> Nil

/// Roblox: `ViewportFrame.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ViewportFrame, property: String) -> Nil

/// Roblox: `ViewportFrame.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ViewportFrame, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ViewportFrame.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ViewportFrame, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ViewportFrame.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ViewportFrame.ClassName`.
///
/// Roblox: `ViewportFrame.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ViewportFrame) -> String

/// Roblox: `ViewportFrame.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ViewportFrame, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ViewportFrame.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#IsA
@luau.method("IsA")
pub fn is_a(instance: ViewportFrame, class_name: String) -> Bool

/// Roblox: `ViewportFrame.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Changed
@luau.event("Changed")
pub fn changed(instance: ViewportFrame) -> RBXScriptSignal(Dynamic)
