// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Color3, type GuiBase, type GuiBase2d, type GuiObject, type Instance, type Object, type ResamplerMode, type ScaleType, type UDim2, type Vector2, type VideoDisplay}

/// Treats `VideoDisplay` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: VideoDisplay) -> GuiObject

/// Treats `VideoDisplay` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: VideoDisplay) -> GuiBase2d

/// Treats `VideoDisplay` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: VideoDisplay) -> GuiBase

/// Treats `VideoDisplay` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VideoDisplay) -> Instance

/// Treats `VideoDisplay` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VideoDisplay) -> Object

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
