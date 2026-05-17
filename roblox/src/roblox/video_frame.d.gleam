// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type Content, type ContentId, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type RollOffMode, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2, type VideoFrame, type VideoSampleSize}

/// Gets Roblox property `VideoFrame.IsLoaded`.
///
/// Indicates when the VideoFrame.Video has loaded from Roblox servers and is ready to play.
///
/// Roblox: `VideoFrame.IsLoaded`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#IsLoaded
@luau.property("IsLoaded")
pub fn get_is_loaded(instance: VideoFrame) -> Bool

/// Gets Roblox property `VideoFrame.Looped`.
///
/// Sets whether or not the VideoFrame.Video repeats once it has finished when it is playing.
///
/// Roblox: `VideoFrame.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Looped
@luau.property("Looped")
pub fn get_looped(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.Looped`.
///
/// Sets whether or not the VideoFrame.Video repeats once it has finished when it is playing.
///
/// Roblox: `VideoFrame.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Looped
@luau.set_property("Looped")
pub fn set_looped(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.MaximumResolution`.
///
/// Roblox: `VideoFrame.MaximumResolution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#MaximumResolution
@luau.property("MaximumResolution")
pub fn get_maximum_resolution(instance: VideoFrame) -> VideoSampleSize

/// Sets Roblox property `VideoFrame.MaximumResolution`.
///
/// Roblox: `VideoFrame.MaximumResolution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#MaximumResolution
@luau.set_property("MaximumResolution")
pub fn set_maximum_resolution(instance: VideoFrame, value: VideoSampleSize) -> VideoFrame

/// Gets Roblox property `VideoFrame.Playing`.
///
/// Indicates whether the VideoFrame.Video is currently playing. It can be set to start or pause playback.
///
/// Roblox: `VideoFrame.Playing`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Playing
@luau.property("Playing")
pub fn get_playing(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.Playing`.
///
/// Indicates whether the VideoFrame.Video is currently playing. It can be set to start or pause playback.
///
/// Roblox: `VideoFrame.Playing`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Playing
@luau.set_property("Playing")
pub fn set_playing(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.Resolution`.
///
/// Gets the original source resolution of the VideoFrame.Video file.
///
/// Roblox: `VideoFrame.Resolution`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Resolution
@luau.property("Resolution")
pub fn get_resolution(instance: VideoFrame) -> Vector2

/// Gets Roblox property `VideoFrame.RollOffMaxDistance`.
///
/// Roblox: `VideoFrame.RollOffMaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMaxDistance
@luau.property("RollOffMaxDistance")
pub fn get_roll_off_max_distance(instance: VideoFrame) -> Float

/// Sets Roblox property `VideoFrame.RollOffMaxDistance`.
///
/// Roblox: `VideoFrame.RollOffMaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMaxDistance
@luau.set_property("RollOffMaxDistance")
pub fn set_roll_off_max_distance(instance: VideoFrame, value: Float) -> VideoFrame

/// Gets Roblox property `VideoFrame.RollOffMinDistance`.
///
/// Roblox: `VideoFrame.RollOffMinDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMinDistance
@luau.property("RollOffMinDistance")
pub fn get_roll_off_min_distance(instance: VideoFrame) -> Float

/// Sets Roblox property `VideoFrame.RollOffMinDistance`.
///
/// Roblox: `VideoFrame.RollOffMinDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMinDistance
@luau.set_property("RollOffMinDistance")
pub fn set_roll_off_min_distance(instance: VideoFrame, value: Float) -> VideoFrame

/// Gets Roblox property `VideoFrame.RollOffMode`.
///
/// Roblox: `VideoFrame.RollOffMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMode
@luau.property("RollOffMode")
pub fn get_roll_off_mode(instance: VideoFrame) -> RollOffMode

/// Sets Roblox property `VideoFrame.RollOffMode`.
///
/// Roblox: `VideoFrame.RollOffMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMode
@luau.set_property("RollOffMode")
pub fn set_roll_off_mode(instance: VideoFrame, value: RollOffMode) -> VideoFrame

/// Gets Roblox property `VideoFrame.TimeLength`.
///
/// Indicates the length of the VideoFrame.Video in seconds.
///
/// Roblox: `VideoFrame.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: VideoFrame) -> OptionDouble

/// Gets Roblox property `VideoFrame.TimePosition`.
///
/// Indicates the progress in seconds of the VideoFrame.Video.
///
/// Roblox: `VideoFrame.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TimePosition
@luau.property("TimePosition")
pub fn get_time_position(instance: VideoFrame) -> OptionDouble

/// Sets Roblox property `VideoFrame.TimePosition`.
///
/// Indicates the progress in seconds of the VideoFrame.Video.
///
/// Roblox: `VideoFrame.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TimePosition
@luau.set_property("TimePosition")
pub fn set_time_position(instance: VideoFrame, value: OptionDouble) -> VideoFrame

/// Gets Roblox property `VideoFrame.Video`.
///
/// The content ID of the video file a VideoFrame object is associated with.
///
/// Roblox: `VideoFrame.Video`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Video
@luau.property("Video")
pub fn get_video(instance: VideoFrame) -> ContentId

/// Sets Roblox property `VideoFrame.Video`.
///
/// The content ID of the video file a VideoFrame object is associated with.
///
/// Roblox: `VideoFrame.Video`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Video
@luau.set_property("Video")
pub fn set_video(instance: VideoFrame, value: ContentId) -> VideoFrame

/// Gets Roblox property `VideoFrame.VideoContent`.
///
/// Roblox: `VideoFrame.VideoContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#VideoContent
@luau.property("VideoContent")
pub fn get_video_content(instance: VideoFrame) -> Content

/// Sets Roblox property `VideoFrame.VideoContent`.
///
/// Roblox: `VideoFrame.VideoContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#VideoContent
@luau.set_property("VideoContent")
pub fn set_video_content(instance: VideoFrame, value: Content) -> VideoFrame

/// Gets Roblox property `VideoFrame.Volume`.
///
/// Indicates how loud the VideoFrame.Video is currently playing back.
///
/// Roblox: `VideoFrame.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Volume
@luau.property("Volume")
pub fn get_volume(instance: VideoFrame) -> Float

/// Sets Roblox property `VideoFrame.Volume`.
///
/// Indicates how loud the VideoFrame.Video is currently playing back.
///
/// Roblox: `VideoFrame.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: VideoFrame, value: Float) -> VideoFrame

/// Sets VideoFrame.Playing to false, pausing playback if the VideoFrame.Video is playing.
///
/// Roblox: `VideoFrame.Pause`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Pause
///
/// Parameters:
/// - `instance`: A GUI object that renders a rectangle, like a Frame does, with a moving video image.
@luau.method("Pause")
pub fn pause(instance: VideoFrame) -> Nil

/// Sets VideoFrame.Playing to true, playing the VideoFrame.Video from the current VideoFrame.TimePosition.
///
/// Roblox: `VideoFrame.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Play
///
/// Parameters:
/// - `instance`: A GUI object that renders a rectangle, like a Frame does, with a moving video image.
@luau.method("Play")
pub fn play(instance: VideoFrame) -> Nil

/// Fires whenever the VideoFrame.Video loops.
///
/// Roblox: `VideoFrame.DidLoop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#DidLoop
@luau.event("DidLoop")
pub fn did_loop(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Fires when the VideoFrame.Video has completed playback and stopped.
///
/// Roblox: `VideoFrame.Ended`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Ended
@luau.event("Ended")
pub fn ended(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Fires when the VideoFrame.Video is loaded.
///
/// Roblox: `VideoFrame.Loaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Loaded
@luau.event("Loaded")
pub fn loaded(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// This event fires whenever the VideoFrame.Video is paused using VideoFrame:Pause() or by setting VideoFrame.Playing to false.
///
/// Roblox: `VideoFrame.Paused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Paused
@luau.event("Paused")
pub fn paused(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Fires whenever the VideoFrame.Video is played using the VideoFrame:Play() function or by setting VideoFrame.Playing to true.
///
/// Roblox: `VideoFrame.Played`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Played
@luau.event("Played")
pub fn played(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoFrame.Active`.
///
/// Roblox: `VideoFrame.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Active
@luau.property("Active")
pub fn get_active(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.Active`.
///
/// Roblox: `VideoFrame.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Active
@luau.set_property("Active")
pub fn set_active(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.AnchorPoint`.
///
/// Roblox: `VideoFrame.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: VideoFrame) -> Vector2

/// Sets Roblox property `VideoFrame.AnchorPoint`.
///
/// Roblox: `VideoFrame.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: VideoFrame, value: Vector2) -> VideoFrame

/// Gets Roblox property `VideoFrame.AutomaticSize`.
///
/// Roblox: `VideoFrame.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: VideoFrame) -> AutomaticSize

/// Sets Roblox property `VideoFrame.AutomaticSize`.
///
/// Roblox: `VideoFrame.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: VideoFrame, value: AutomaticSize) -> VideoFrame

/// Gets Roblox property `VideoFrame.BackgroundColor3`.
///
/// Roblox: `VideoFrame.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: VideoFrame) -> Color3

/// Sets Roblox property `VideoFrame.BackgroundColor3`.
///
/// Roblox: `VideoFrame.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: VideoFrame, value: Color3) -> VideoFrame

/// Gets Roblox property `VideoFrame.BackgroundTransparency`.
///
/// Roblox: `VideoFrame.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: VideoFrame) -> Float

/// Sets Roblox property `VideoFrame.BackgroundTransparency`.
///
/// Roblox: `VideoFrame.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: VideoFrame, value: Float) -> VideoFrame

/// Gets Roblox property `VideoFrame.BorderColor3`.
///
/// Roblox: `VideoFrame.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: VideoFrame) -> Color3

/// Sets Roblox property `VideoFrame.BorderColor3`.
///
/// Roblox: `VideoFrame.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: VideoFrame, value: Color3) -> VideoFrame

/// Gets Roblox property `VideoFrame.BorderMode`.
///
/// Roblox: `VideoFrame.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: VideoFrame) -> BorderMode

/// Sets Roblox property `VideoFrame.BorderMode`.
///
/// Roblox: `VideoFrame.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: VideoFrame, value: BorderMode) -> VideoFrame

/// Gets Roblox property `VideoFrame.BorderSizePixel`.
///
/// Roblox: `VideoFrame.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: VideoFrame) -> Int

/// Sets Roblox property `VideoFrame.BorderSizePixel`.
///
/// Roblox: `VideoFrame.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: VideoFrame, value: Int) -> VideoFrame

/// Gets Roblox property `VideoFrame.ClipsDescendants`.
///
/// Roblox: `VideoFrame.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.ClipsDescendants`.
///
/// Roblox: `VideoFrame.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.GuiState`.
///
/// Roblox: `VideoFrame.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: VideoFrame) -> GuiState

/// Gets Roblox property `VideoFrame.InputSink`.
///
/// Roblox: `VideoFrame.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: VideoFrame) -> InputSink

/// Sets Roblox property `VideoFrame.InputSink`.
///
/// Roblox: `VideoFrame.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: VideoFrame, value: InputSink) -> VideoFrame

/// Gets Roblox property `VideoFrame.Interactable`.
///
/// Roblox: `VideoFrame.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.Interactable`.
///
/// Roblox: `VideoFrame.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.LayoutOrder`.
///
/// Roblox: `VideoFrame.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: VideoFrame) -> Int

/// Sets Roblox property `VideoFrame.LayoutOrder`.
///
/// Roblox: `VideoFrame.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: VideoFrame, value: Int) -> VideoFrame

/// Gets Roblox property `VideoFrame.NextSelectionDown`.
///
/// Roblox: `VideoFrame.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: VideoFrame) -> GuiObject

/// Sets Roblox property `VideoFrame.NextSelectionDown`.
///
/// Roblox: `VideoFrame.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: VideoFrame, value: GuiObject) -> VideoFrame

/// Gets Roblox property `VideoFrame.NextSelectionLeft`.
///
/// Roblox: `VideoFrame.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: VideoFrame) -> GuiObject

/// Sets Roblox property `VideoFrame.NextSelectionLeft`.
///
/// Roblox: `VideoFrame.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: VideoFrame, value: GuiObject) -> VideoFrame

/// Gets Roblox property `VideoFrame.NextSelectionRight`.
///
/// Roblox: `VideoFrame.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: VideoFrame) -> GuiObject

/// Sets Roblox property `VideoFrame.NextSelectionRight`.
///
/// Roblox: `VideoFrame.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: VideoFrame, value: GuiObject) -> VideoFrame

/// Gets Roblox property `VideoFrame.NextSelectionUp`.
///
/// Roblox: `VideoFrame.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: VideoFrame) -> GuiObject

/// Sets Roblox property `VideoFrame.NextSelectionUp`.
///
/// Roblox: `VideoFrame.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: VideoFrame, value: GuiObject) -> VideoFrame

/// Gets Roblox property `VideoFrame.Position`.
///
/// Roblox: `VideoFrame.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Position
@luau.property("Position")
pub fn get_position(instance: VideoFrame) -> UDim2

/// Sets Roblox property `VideoFrame.Position`.
///
/// Roblox: `VideoFrame.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Position
@luau.set_property("Position")
pub fn set_position(instance: VideoFrame, value: UDim2) -> VideoFrame

/// Gets Roblox property `VideoFrame.Rotation`.
///
/// Roblox: `VideoFrame.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: VideoFrame) -> Float

/// Sets Roblox property `VideoFrame.Rotation`.
///
/// Roblox: `VideoFrame.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: VideoFrame, value: Float) -> VideoFrame

/// Gets Roblox property `VideoFrame.Selectable`.
///
/// Roblox: `VideoFrame.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.Selectable`.
///
/// Roblox: `VideoFrame.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.SelectionImageObject`.
///
/// Roblox: `VideoFrame.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: VideoFrame) -> GuiObject

/// Sets Roblox property `VideoFrame.SelectionImageObject`.
///
/// Roblox: `VideoFrame.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: VideoFrame, value: GuiObject) -> VideoFrame

/// Gets Roblox property `VideoFrame.SelectionOrder`.
///
/// Roblox: `VideoFrame.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: VideoFrame) -> Int

/// Sets Roblox property `VideoFrame.SelectionOrder`.
///
/// Roblox: `VideoFrame.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: VideoFrame, value: Int) -> VideoFrame

/// Gets Roblox property `VideoFrame.SelectionRect2D`.
///
/// Roblox: `VideoFrame.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: VideoFrame) -> Rect

/// Gets Roblox property `VideoFrame.Size`.
///
/// Roblox: `VideoFrame.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Size
@luau.property("Size")
pub fn get_size(instance: VideoFrame) -> UDim2

/// Sets Roblox property `VideoFrame.Size`.
///
/// Roblox: `VideoFrame.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Size
@luau.set_property("Size")
pub fn set_size(instance: VideoFrame, value: UDim2) -> VideoFrame

/// Gets Roblox property `VideoFrame.SizeConstraint`.
///
/// Roblox: `VideoFrame.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: VideoFrame) -> SizeConstraint

/// Sets Roblox property `VideoFrame.SizeConstraint`.
///
/// Roblox: `VideoFrame.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: VideoFrame, value: SizeConstraint) -> VideoFrame

/// Gets Roblox property `VideoFrame.Transparency`.
///
/// Roblox: `VideoFrame.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: VideoFrame) -> Float

/// Sets Roblox property `VideoFrame.Transparency`.
///
/// Roblox: `VideoFrame.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: VideoFrame, value: Float) -> VideoFrame

/// Gets Roblox property `VideoFrame.Visible`.
///
/// Roblox: `VideoFrame.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Visible
@luau.property("Visible")
pub fn get_visible(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.Visible`.
///
/// Roblox: `VideoFrame.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.ZIndex`.
///
/// Roblox: `VideoFrame.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: VideoFrame) -> Int

/// Sets Roblox property `VideoFrame.ZIndex`.
///
/// Roblox: `VideoFrame.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: VideoFrame, value: Int) -> VideoFrame

/// Roblox: `VideoFrame.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: VideoFrame, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `VideoFrame.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: VideoFrame, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `VideoFrame.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: VideoFrame, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `VideoFrame.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoFrame.AbsolutePosition`.
///
/// Roblox: `VideoFrame.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: VideoFrame) -> Vector2

/// Gets Roblox property `VideoFrame.AbsoluteRotation`.
///
/// Roblox: `VideoFrame.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: VideoFrame) -> Float

/// Gets Roblox property `VideoFrame.AbsoluteSize`.
///
/// Roblox: `VideoFrame.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: VideoFrame) -> Vector2

/// Gets Roblox property `VideoFrame.AutoLocalize`.
///
/// Roblox: `VideoFrame.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.AutoLocalize`.
///
/// Roblox: `VideoFrame.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.ClippedRect`.
///
/// Roblox: `VideoFrame.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: VideoFrame) -> Rect

/// Gets Roblox property `VideoFrame.IsNotOccluded`.
///
/// Roblox: `VideoFrame.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: VideoFrame) -> Bool

/// Gets Roblox property `VideoFrame.RawRect2D`.
///
/// Roblox: `VideoFrame.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: VideoFrame) -> Rect

/// Gets Roblox property `VideoFrame.RootLocalizationTable`.
///
/// Roblox: `VideoFrame.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: VideoFrame) -> LocalizationTable

/// Sets Roblox property `VideoFrame.RootLocalizationTable`.
///
/// Roblox: `VideoFrame.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: VideoFrame, value: LocalizationTable) -> VideoFrame

/// Gets Roblox property `VideoFrame.SelectionBehaviorDown`.
///
/// Roblox: `VideoFrame.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: VideoFrame) -> SelectionBehavior

/// Sets Roblox property `VideoFrame.SelectionBehaviorDown`.
///
/// Roblox: `VideoFrame.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: VideoFrame, value: SelectionBehavior) -> VideoFrame

/// Gets Roblox property `VideoFrame.SelectionBehaviorLeft`.
///
/// Roblox: `VideoFrame.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: VideoFrame) -> SelectionBehavior

/// Sets Roblox property `VideoFrame.SelectionBehaviorLeft`.
///
/// Roblox: `VideoFrame.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: VideoFrame, value: SelectionBehavior) -> VideoFrame

/// Gets Roblox property `VideoFrame.SelectionBehaviorRight`.
///
/// Roblox: `VideoFrame.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: VideoFrame) -> SelectionBehavior

/// Sets Roblox property `VideoFrame.SelectionBehaviorRight`.
///
/// Roblox: `VideoFrame.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: VideoFrame, value: SelectionBehavior) -> VideoFrame

/// Gets Roblox property `VideoFrame.SelectionBehaviorUp`.
///
/// Roblox: `VideoFrame.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: VideoFrame) -> SelectionBehavior

/// Sets Roblox property `VideoFrame.SelectionBehaviorUp`.
///
/// Roblox: `VideoFrame.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: VideoFrame, value: SelectionBehavior) -> VideoFrame

/// Gets Roblox property `VideoFrame.SelectionGroup`.
///
/// Roblox: `VideoFrame.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.SelectionGroup`.
///
/// Roblox: `VideoFrame.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.TotalGroupScale`.
///
/// Roblox: `VideoFrame.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: VideoFrame) -> Float

/// Roblox: `VideoFrame.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoFrame.Archivable`.
///
/// Roblox: `VideoFrame.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.Archivable`.
///
/// Roblox: `VideoFrame.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.Capabilities`.
///
/// Roblox: `VideoFrame.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoFrame) -> SecurityCapabilities

/// Sets Roblox property `VideoFrame.Capabilities`.
///
/// Roblox: `VideoFrame.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoFrame, value: SecurityCapabilities) -> VideoFrame

/// Gets Roblox property `VideoFrame.Name`.
///
/// Roblox: `VideoFrame.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Name
@luau.property("Name")
pub fn get_name(instance: VideoFrame) -> String

/// Sets Roblox property `VideoFrame.Name`.
///
/// Roblox: `VideoFrame.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Name
@luau.set_property("Name")
pub fn set_name(instance: VideoFrame, value: String) -> VideoFrame

/// Gets Roblox property `VideoFrame.Parent`.
///
/// Roblox: `VideoFrame.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Parent
@luau.property("Parent")
pub fn get_parent(instance: VideoFrame) -> Instance

/// Sets Roblox property `VideoFrame.Parent`.
///
/// Roblox: `VideoFrame.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VideoFrame, value: Instance) -> VideoFrame

/// Gets Roblox property `VideoFrame.RobloxLocked`.
///
/// Roblox: `VideoFrame.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoFrame) -> Bool

/// Gets Roblox property `VideoFrame.Sandboxed`.
///
/// Roblox: `VideoFrame.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.Sandboxed`.
///
/// Roblox: `VideoFrame.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.SourceAssetId`.
///
/// Roblox: `VideoFrame.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoFrame) -> OptionInt64

/// Gets Roblox property `VideoFrame.UniqueId`.
///
/// Roblox: `VideoFrame.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoFrame) -> UniqueId

/// Roblox: `VideoFrame.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VideoFrame, tag: String) -> Nil

/// Roblox: `VideoFrame.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoFrame) -> Nil

/// Roblox: `VideoFrame.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Clone
@luau.method("Clone")
pub fn clone(instance: VideoFrame) -> Instance

/// Roblox: `VideoFrame.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VideoFrame) -> Nil

/// Roblox: `VideoFrame.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoFrame, name: String) -> Option(Instance)

/// Roblox: `VideoFrame.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoFrame, class_name: String) -> Option(Instance)

/// Roblox: `VideoFrame.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoFrame, class_name: String) -> Option(Instance)

/// Roblox: `VideoFrame.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoFrame, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoFrame.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoFrame, class_name: String) -> Option(Instance)

/// Roblox: `VideoFrame.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoFrame, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoFrame.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoFrame, name: String) -> Option(Instance)

/// Roblox: `VideoFrame.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VideoFrame) -> Actor

/// Roblox: `VideoFrame.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoFrame, attribute: String) -> Dynamic

/// Roblox: `VideoFrame.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoFrame, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoFrame) -> Dynamic

/// Roblox: `VideoFrame.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VideoFrame) -> List(Instance)

/// Roblox: `VideoFrame.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoFrame) -> List(Instance)

/// Roblox: `VideoFrame.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VideoFrame) -> String

/// Roblox: `VideoFrame.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VideoFrame, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VideoFrame.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoFrame, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VideoFrame) -> List(Dynamic)

/// Roblox: `VideoFrame.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VideoFrame, tag: String) -> Bool

/// Roblox: `VideoFrame.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoFrame, descendant: Instance) -> Bool

/// Roblox: `VideoFrame.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoFrame, ancestor: Instance) -> Bool

/// Roblox: `VideoFrame.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoFrame, property: String) -> Bool

/// Roblox: `VideoFrame.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoFrame, selector: String) -> List(Instance)

/// Roblox: `VideoFrame.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoFrame, tag: String) -> Nil

/// Roblox: `VideoFrame.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoFrame, property: String) -> Nil

/// Roblox: `VideoFrame.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoFrame, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VideoFrame.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoFrame, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VideoFrame.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoFrame.ClassName`.
///
/// Roblox: `VideoFrame.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VideoFrame) -> String

/// Roblox: `VideoFrame.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoFrame, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoFrame.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#IsA
@luau.method("IsA")
pub fn is_a(instance: VideoFrame, class_name: String) -> Bool

/// Roblox: `VideoFrame.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Changed
@luau.event("Changed")
pub fn changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)
