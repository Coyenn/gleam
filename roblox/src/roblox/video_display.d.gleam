// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type ResamplerMode, type ScaleType, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2, type VideoDisplay}

/// Gets Roblox property `VideoDisplay.ResampleMode`.
///
/// Selects the texture resampling mode for the VideoDisplay.
///
/// Roblox: `VideoDisplay.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ResampleMode
@luau.property("ResampleMode")
pub fn get_resample_mode(instance: VideoDisplay) -> ResamplerMode

/// Sets Roblox property `VideoDisplay.ResampleMode`.
///
/// Selects the texture resampling mode for the VideoDisplay.
///
/// Roblox: `VideoDisplay.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ResampleMode
@luau.set_property("ResampleMode")
pub fn set_resample_mode(instance: VideoDisplay, value: ResamplerMode) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.ScaleType`.
///
/// Determines how a video will scale if displayed in a UI element whose aspect ratio differs from the source video.
///
/// Roblox: `VideoDisplay.ScaleType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ScaleType
@luau.property("ScaleType")
pub fn get_scale_type(instance: VideoDisplay) -> ScaleType

/// Sets Roblox property `VideoDisplay.ScaleType`.
///
/// Determines how a video will scale if displayed in a UI element whose aspect ratio differs from the source video.
///
/// Roblox: `VideoDisplay.ScaleType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ScaleType
@luau.set_property("ScaleType")
pub fn set_scale_type(instance: VideoDisplay, value: ScaleType) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.TileSize`.
///
/// Roblox: `VideoDisplay.TileSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TileSize
@luau.property("TileSize")
pub fn get_tile_size(instance: VideoDisplay) -> UDim2

/// Sets Roblox property `VideoDisplay.TileSize`.
///
/// Roblox: `VideoDisplay.TileSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TileSize
@luau.set_property("TileSize")
pub fn set_tile_size(instance: VideoDisplay, value: UDim2) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.VideoColor3`.
///
/// Determines how a rendered video will be colorized.
///
/// Roblox: `VideoDisplay.VideoColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#VideoColor3
@luau.property("VideoColor3")
pub fn get_video_color3(instance: VideoDisplay) -> Color3

/// Sets Roblox property `VideoDisplay.VideoColor3`.
///
/// Determines how a rendered video will be colorized.
///
/// Roblox: `VideoDisplay.VideoColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#VideoColor3
@luau.set_property("VideoColor3")
pub fn set_video_color3(instance: VideoDisplay, value: Color3) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.VideoRectOffset`.
///
/// The offset in pixels of the sub-area of a video to be displayed.
///
/// Roblox: `VideoDisplay.VideoRectOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#VideoRectOffset
@luau.property("VideoRectOffset")
pub fn get_video_rect_offset(instance: VideoDisplay) -> Vector2

/// Sets Roblox property `VideoDisplay.VideoRectOffset`.
///
/// The offset in pixels of the sub-area of a video to be displayed.
///
/// Roblox: `VideoDisplay.VideoRectOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#VideoRectOffset
@luau.set_property("VideoRectOffset")
pub fn set_video_rect_offset(instance: VideoDisplay, value: Vector2) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.VideoRectSize`.
///
/// Determines the size in pixels of the sub-area of a video to be displayed.
///
/// Roblox: `VideoDisplay.VideoRectSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#VideoRectSize
@luau.property("VideoRectSize")
pub fn get_video_rect_size(instance: VideoDisplay) -> Vector2

/// Sets Roblox property `VideoDisplay.VideoRectSize`.
///
/// Determines the size in pixels of the sub-area of a video to be displayed.
///
/// Roblox: `VideoDisplay.VideoRectSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#VideoRectSize
@luau.set_property("VideoRectSize")
pub fn set_video_rect_size(instance: VideoDisplay, value: Vector2) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.VideoTransparency`.
///
/// Determines the transparency of the rendered video.
///
/// Roblox: `VideoDisplay.VideoTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#VideoTransparency
@luau.property("VideoTransparency")
pub fn get_video_transparency(instance: VideoDisplay) -> Float

/// Sets Roblox property `VideoDisplay.VideoTransparency`.
///
/// Determines the transparency of the rendered video.
///
/// Roblox: `VideoDisplay.VideoTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#VideoTransparency
@luau.set_property("VideoTransparency")
pub fn set_video_transparency(instance: VideoDisplay, value: Float) -> VideoDisplay

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `VideoDisplay.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetConnectedWires
///
/// Parameters:
/// - `instance`: A GUI object that displays video content from a connected VideoPlayer.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: VideoDisplay, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `VideoDisplay.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetInputPins
///
/// Parameters:
/// - `instance`: A GUI object that displays video content from a connected VideoPlayer.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: VideoDisplay) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `VideoDisplay.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetOutputPins
///
/// Parameters:
/// - `instance`: A GUI object that displays video content from a connected VideoPlayer.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: VideoDisplay) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the VideoDisplay via a Wire.
///
/// Roblox: `VideoDisplay.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoDisplay.Active`.
///
/// Roblox: `VideoDisplay.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Active
@luau.property("Active")
pub fn get_active(instance: VideoDisplay) -> Bool

/// Sets Roblox property `VideoDisplay.Active`.
///
/// Roblox: `VideoDisplay.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Active
@luau.set_property("Active")
pub fn set_active(instance: VideoDisplay, value: Bool) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.AnchorPoint`.
///
/// Roblox: `VideoDisplay.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: VideoDisplay) -> Vector2

/// Sets Roblox property `VideoDisplay.AnchorPoint`.
///
/// Roblox: `VideoDisplay.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: VideoDisplay, value: Vector2) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.AutomaticSize`.
///
/// Roblox: `VideoDisplay.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: VideoDisplay) -> AutomaticSize

/// Sets Roblox property `VideoDisplay.AutomaticSize`.
///
/// Roblox: `VideoDisplay.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: VideoDisplay, value: AutomaticSize) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.BackgroundColor3`.
///
/// Roblox: `VideoDisplay.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: VideoDisplay) -> Color3

/// Sets Roblox property `VideoDisplay.BackgroundColor3`.
///
/// Roblox: `VideoDisplay.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: VideoDisplay, value: Color3) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.BackgroundTransparency`.
///
/// Roblox: `VideoDisplay.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: VideoDisplay) -> Float

/// Sets Roblox property `VideoDisplay.BackgroundTransparency`.
///
/// Roblox: `VideoDisplay.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: VideoDisplay, value: Float) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.BorderColor3`.
///
/// Roblox: `VideoDisplay.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: VideoDisplay) -> Color3

/// Sets Roblox property `VideoDisplay.BorderColor3`.
///
/// Roblox: `VideoDisplay.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: VideoDisplay, value: Color3) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.BorderMode`.
///
/// Roblox: `VideoDisplay.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: VideoDisplay) -> BorderMode

/// Sets Roblox property `VideoDisplay.BorderMode`.
///
/// Roblox: `VideoDisplay.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: VideoDisplay, value: BorderMode) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.BorderSizePixel`.
///
/// Roblox: `VideoDisplay.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: VideoDisplay) -> Int

/// Sets Roblox property `VideoDisplay.BorderSizePixel`.
///
/// Roblox: `VideoDisplay.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: VideoDisplay, value: Int) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.ClipsDescendants`.
///
/// Roblox: `VideoDisplay.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: VideoDisplay) -> Bool

/// Sets Roblox property `VideoDisplay.ClipsDescendants`.
///
/// Roblox: `VideoDisplay.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: VideoDisplay, value: Bool) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.GuiState`.
///
/// Roblox: `VideoDisplay.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: VideoDisplay) -> GuiState

/// Gets Roblox property `VideoDisplay.InputSink`.
///
/// Roblox: `VideoDisplay.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: VideoDisplay) -> InputSink

/// Sets Roblox property `VideoDisplay.InputSink`.
///
/// Roblox: `VideoDisplay.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: VideoDisplay, value: InputSink) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.Interactable`.
///
/// Roblox: `VideoDisplay.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: VideoDisplay) -> Bool

/// Sets Roblox property `VideoDisplay.Interactable`.
///
/// Roblox: `VideoDisplay.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: VideoDisplay, value: Bool) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.LayoutOrder`.
///
/// Roblox: `VideoDisplay.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: VideoDisplay) -> Int

/// Sets Roblox property `VideoDisplay.LayoutOrder`.
///
/// Roblox: `VideoDisplay.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: VideoDisplay, value: Int) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.NextSelectionDown`.
///
/// Roblox: `VideoDisplay.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: VideoDisplay) -> GuiObject

/// Sets Roblox property `VideoDisplay.NextSelectionDown`.
///
/// Roblox: `VideoDisplay.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: VideoDisplay, value: GuiObject) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.NextSelectionLeft`.
///
/// Roblox: `VideoDisplay.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: VideoDisplay) -> GuiObject

/// Sets Roblox property `VideoDisplay.NextSelectionLeft`.
///
/// Roblox: `VideoDisplay.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: VideoDisplay, value: GuiObject) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.NextSelectionRight`.
///
/// Roblox: `VideoDisplay.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: VideoDisplay) -> GuiObject

/// Sets Roblox property `VideoDisplay.NextSelectionRight`.
///
/// Roblox: `VideoDisplay.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: VideoDisplay, value: GuiObject) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.NextSelectionUp`.
///
/// Roblox: `VideoDisplay.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: VideoDisplay) -> GuiObject

/// Sets Roblox property `VideoDisplay.NextSelectionUp`.
///
/// Roblox: `VideoDisplay.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: VideoDisplay, value: GuiObject) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.Position`.
///
/// Roblox: `VideoDisplay.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Position
@luau.property("Position")
pub fn get_position(instance: VideoDisplay) -> UDim2

/// Sets Roblox property `VideoDisplay.Position`.
///
/// Roblox: `VideoDisplay.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Position
@luau.set_property("Position")
pub fn set_position(instance: VideoDisplay, value: UDim2) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.Rotation`.
///
/// Roblox: `VideoDisplay.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: VideoDisplay) -> Float

/// Sets Roblox property `VideoDisplay.Rotation`.
///
/// Roblox: `VideoDisplay.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: VideoDisplay, value: Float) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.Selectable`.
///
/// Roblox: `VideoDisplay.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: VideoDisplay) -> Bool

/// Sets Roblox property `VideoDisplay.Selectable`.
///
/// Roblox: `VideoDisplay.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: VideoDisplay, value: Bool) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.SelectionImageObject`.
///
/// Roblox: `VideoDisplay.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: VideoDisplay) -> GuiObject

/// Sets Roblox property `VideoDisplay.SelectionImageObject`.
///
/// Roblox: `VideoDisplay.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: VideoDisplay, value: GuiObject) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.SelectionOrder`.
///
/// Roblox: `VideoDisplay.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: VideoDisplay) -> Int

/// Sets Roblox property `VideoDisplay.SelectionOrder`.
///
/// Roblox: `VideoDisplay.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: VideoDisplay, value: Int) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.SelectionRect2D`.
///
/// Roblox: `VideoDisplay.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: VideoDisplay) -> Rect

/// Gets Roblox property `VideoDisplay.Size`.
///
/// Roblox: `VideoDisplay.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Size
@luau.property("Size")
pub fn get_size(instance: VideoDisplay) -> UDim2

/// Sets Roblox property `VideoDisplay.Size`.
///
/// Roblox: `VideoDisplay.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Size
@luau.set_property("Size")
pub fn set_size(instance: VideoDisplay, value: UDim2) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.SizeConstraint`.
///
/// Roblox: `VideoDisplay.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: VideoDisplay) -> SizeConstraint

/// Sets Roblox property `VideoDisplay.SizeConstraint`.
///
/// Roblox: `VideoDisplay.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: VideoDisplay, value: SizeConstraint) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.Transparency`.
///
/// Roblox: `VideoDisplay.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: VideoDisplay) -> Float

/// Sets Roblox property `VideoDisplay.Transparency`.
///
/// Roblox: `VideoDisplay.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: VideoDisplay, value: Float) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.Visible`.
///
/// Roblox: `VideoDisplay.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Visible
@luau.property("Visible")
pub fn get_visible(instance: VideoDisplay) -> Bool

/// Sets Roblox property `VideoDisplay.Visible`.
///
/// Roblox: `VideoDisplay.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: VideoDisplay, value: Bool) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.ZIndex`.
///
/// Roblox: `VideoDisplay.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: VideoDisplay) -> Int

/// Sets Roblox property `VideoDisplay.ZIndex`.
///
/// Roblox: `VideoDisplay.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: VideoDisplay, value: Int) -> VideoDisplay

/// Roblox: `VideoDisplay.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: VideoDisplay, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `VideoDisplay.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: VideoDisplay, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `VideoDisplay.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: VideoDisplay, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `VideoDisplay.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoDisplay.AbsolutePosition`.
///
/// Roblox: `VideoDisplay.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: VideoDisplay) -> Vector2

/// Gets Roblox property `VideoDisplay.AbsoluteRotation`.
///
/// Roblox: `VideoDisplay.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: VideoDisplay) -> Float

/// Gets Roblox property `VideoDisplay.AbsoluteSize`.
///
/// Roblox: `VideoDisplay.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: VideoDisplay) -> Vector2

/// Gets Roblox property `VideoDisplay.AutoLocalize`.
///
/// Roblox: `VideoDisplay.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: VideoDisplay) -> Bool

/// Sets Roblox property `VideoDisplay.AutoLocalize`.
///
/// Roblox: `VideoDisplay.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: VideoDisplay, value: Bool) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.ClippedRect`.
///
/// Roblox: `VideoDisplay.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: VideoDisplay) -> Rect

/// Gets Roblox property `VideoDisplay.IsNotOccluded`.
///
/// Roblox: `VideoDisplay.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: VideoDisplay) -> Bool

/// Gets Roblox property `VideoDisplay.RawRect2D`.
///
/// Roblox: `VideoDisplay.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: VideoDisplay) -> Rect

/// Gets Roblox property `VideoDisplay.RootLocalizationTable`.
///
/// Roblox: `VideoDisplay.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: VideoDisplay) -> LocalizationTable

/// Sets Roblox property `VideoDisplay.RootLocalizationTable`.
///
/// Roblox: `VideoDisplay.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: VideoDisplay, value: LocalizationTable) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.SelectionBehaviorDown`.
///
/// Roblox: `VideoDisplay.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: VideoDisplay) -> SelectionBehavior

/// Sets Roblox property `VideoDisplay.SelectionBehaviorDown`.
///
/// Roblox: `VideoDisplay.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: VideoDisplay, value: SelectionBehavior) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.SelectionBehaviorLeft`.
///
/// Roblox: `VideoDisplay.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: VideoDisplay) -> SelectionBehavior

/// Sets Roblox property `VideoDisplay.SelectionBehaviorLeft`.
///
/// Roblox: `VideoDisplay.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: VideoDisplay, value: SelectionBehavior) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.SelectionBehaviorRight`.
///
/// Roblox: `VideoDisplay.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: VideoDisplay) -> SelectionBehavior

/// Sets Roblox property `VideoDisplay.SelectionBehaviorRight`.
///
/// Roblox: `VideoDisplay.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: VideoDisplay, value: SelectionBehavior) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.SelectionBehaviorUp`.
///
/// Roblox: `VideoDisplay.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: VideoDisplay) -> SelectionBehavior

/// Sets Roblox property `VideoDisplay.SelectionBehaviorUp`.
///
/// Roblox: `VideoDisplay.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: VideoDisplay, value: SelectionBehavior) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.SelectionGroup`.
///
/// Roblox: `VideoDisplay.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: VideoDisplay) -> Bool

/// Sets Roblox property `VideoDisplay.SelectionGroup`.
///
/// Roblox: `VideoDisplay.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: VideoDisplay, value: Bool) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.TotalGroupScale`.
///
/// Roblox: `VideoDisplay.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: VideoDisplay) -> Float

/// Roblox: `VideoDisplay.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoDisplay.Archivable`.
///
/// Roblox: `VideoDisplay.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VideoDisplay) -> Bool

/// Sets Roblox property `VideoDisplay.Archivable`.
///
/// Roblox: `VideoDisplay.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoDisplay, value: Bool) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.Capabilities`.
///
/// Roblox: `VideoDisplay.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoDisplay) -> SecurityCapabilities

/// Sets Roblox property `VideoDisplay.Capabilities`.
///
/// Roblox: `VideoDisplay.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoDisplay, value: SecurityCapabilities) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.Name`.
///
/// Roblox: `VideoDisplay.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Name
@luau.property("Name")
pub fn get_name(instance: VideoDisplay) -> String

/// Sets Roblox property `VideoDisplay.Name`.
///
/// Roblox: `VideoDisplay.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Name
@luau.set_property("Name")
pub fn set_name(instance: VideoDisplay, value: String) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.Parent`.
///
/// Roblox: `VideoDisplay.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Parent
@luau.property("Parent")
pub fn get_parent(instance: VideoDisplay) -> Instance

/// Sets Roblox property `VideoDisplay.Parent`.
///
/// Roblox: `VideoDisplay.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VideoDisplay, value: Instance) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.RobloxLocked`.
///
/// Roblox: `VideoDisplay.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoDisplay) -> Bool

/// Gets Roblox property `VideoDisplay.Sandboxed`.
///
/// Roblox: `VideoDisplay.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoDisplay) -> Bool

/// Sets Roblox property `VideoDisplay.Sandboxed`.
///
/// Roblox: `VideoDisplay.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoDisplay, value: Bool) -> VideoDisplay

/// Gets Roblox property `VideoDisplay.SourceAssetId`.
///
/// Roblox: `VideoDisplay.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoDisplay) -> OptionInt64

/// Gets Roblox property `VideoDisplay.UniqueId`.
///
/// Roblox: `VideoDisplay.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoDisplay) -> UniqueId

/// Roblox: `VideoDisplay.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VideoDisplay, tag: String) -> Nil

/// Roblox: `VideoDisplay.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoDisplay) -> Nil

/// Roblox: `VideoDisplay.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Clone
@luau.method("Clone")
pub fn clone(instance: VideoDisplay) -> Instance

/// Roblox: `VideoDisplay.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VideoDisplay) -> Nil

/// Roblox: `VideoDisplay.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoDisplay, name: String) -> Option(Instance)

/// Roblox: `VideoDisplay.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoDisplay, class_name: String) -> Option(Instance)

/// Roblox: `VideoDisplay.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoDisplay, class_name: String) -> Option(Instance)

/// Roblox: `VideoDisplay.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoDisplay, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoDisplay.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoDisplay, class_name: String) -> Option(Instance)

/// Roblox: `VideoDisplay.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoDisplay, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoDisplay.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoDisplay, name: String) -> Option(Instance)

/// Roblox: `VideoDisplay.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VideoDisplay) -> Actor

/// Roblox: `VideoDisplay.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoDisplay, attribute: String) -> Dynamic

/// Roblox: `VideoDisplay.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoDisplay, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoDisplay) -> Dynamic

/// Roblox: `VideoDisplay.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VideoDisplay) -> List(Instance)

/// Roblox: `VideoDisplay.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoDisplay) -> List(Instance)

/// Roblox: `VideoDisplay.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VideoDisplay) -> String

/// Roblox: `VideoDisplay.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VideoDisplay, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VideoDisplay.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoDisplay, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VideoDisplay) -> List(Dynamic)

/// Roblox: `VideoDisplay.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VideoDisplay, tag: String) -> Bool

/// Roblox: `VideoDisplay.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoDisplay, descendant: Instance) -> Bool

/// Roblox: `VideoDisplay.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoDisplay, ancestor: Instance) -> Bool

/// Roblox: `VideoDisplay.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoDisplay, property: String) -> Bool

/// Roblox: `VideoDisplay.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoDisplay, selector: String) -> List(Instance)

/// Roblox: `VideoDisplay.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoDisplay, tag: String) -> Nil

/// Roblox: `VideoDisplay.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoDisplay, property: String) -> Nil

/// Roblox: `VideoDisplay.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoDisplay, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VideoDisplay.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoDisplay, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VideoDisplay.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoDisplay.ClassName`.
///
/// Roblox: `VideoDisplay.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VideoDisplay) -> String

/// Roblox: `VideoDisplay.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoDisplay, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDisplay.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#IsA
@luau.method("IsA")
pub fn is_a(instance: VideoDisplay, class_name: String) -> Bool

/// Roblox: `VideoDisplay.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDisplay#Changed
@luau.event("Changed")
pub fn changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)
