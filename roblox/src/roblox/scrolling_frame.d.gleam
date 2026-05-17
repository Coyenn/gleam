// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type Content, type ContentId, type DraggingScrollBar, type EasingDirection, type EasingStyle, type ElasticBehavior, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type ScrollBarInset, type ScrollingDirection, type ScrollingFrame, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2, type VerticalScrollBarPosition}

/// Gets Roblox property `ScrollingFrame.AbsoluteCanvasSize`.
///
/// The size of the area that is scrollable, in offsets.
///
/// Roblox: `ScrollingFrame.AbsoluteCanvasSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AbsoluteCanvasSize
@luau.property("AbsoluteCanvasSize")
pub fn get_absolute_canvas_size(instance: ScrollingFrame) -> Vector2

/// Gets Roblox property `ScrollingFrame.AbsoluteWindowSize`.
///
/// The size of the frame, in offsets, without the scroll bars.
///
/// Roblox: `ScrollingFrame.AbsoluteWindowSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AbsoluteWindowSize
@luau.property("AbsoluteWindowSize")
pub fn get_absolute_window_size(instance: ScrollingFrame) -> Vector2

/// Gets Roblox property `ScrollingFrame.AutomaticCanvasSize`.
///
/// Determines whether ScrollingFrame.CanvasSize is resized based on child content.
///
/// Roblox: `ScrollingFrame.AutomaticCanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AutomaticCanvasSize
@luau.property("AutomaticCanvasSize")
pub fn get_automatic_canvas_size(instance: ScrollingFrame) -> AutomaticSize

/// Sets Roblox property `ScrollingFrame.AutomaticCanvasSize`.
///
/// Determines whether ScrollingFrame.CanvasSize is resized based on child content.
///
/// Roblox: `ScrollingFrame.AutomaticCanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AutomaticCanvasSize
@luau.set_property("AutomaticCanvasSize")
pub fn set_automatic_canvas_size(instance: ScrollingFrame, value: AutomaticSize) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.BottomImage`.
///
/// Image that displays on the bottom of a vertical scroll bar, or the right of a horizontal scroll bar (rotated 90° counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.BottomImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BottomImage
@luau.property("BottomImage")
pub fn get_bottom_image(instance: ScrollingFrame) -> ContentId

/// Sets Roblox property `ScrollingFrame.BottomImage`.
///
/// Image that displays on the bottom of a vertical scroll bar, or the right of a horizontal scroll bar (rotated 90° counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.BottomImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BottomImage
@luau.set_property("BottomImage")
pub fn set_bottom_image(instance: ScrollingFrame, value: ContentId) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.BottomImageContent`.
///
/// Image that displays on the bottom of a vertical scroll bar, or the right of a horizontal scroll bar (rotated 90° counterclockwise for a horizontal scroll bar). Only supports asset URIs as textures.
///
/// Roblox: `ScrollingFrame.BottomImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BottomImageContent
@luau.property("BottomImageContent")
pub fn get_bottom_image_content(instance: ScrollingFrame) -> Content

/// Sets Roblox property `ScrollingFrame.BottomImageContent`.
///
/// Image that displays on the bottom of a vertical scroll bar, or the right of a horizontal scroll bar (rotated 90° counterclockwise for a horizontal scroll bar). Only supports asset URIs as textures.
///
/// Roblox: `ScrollingFrame.BottomImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BottomImageContent
@luau.set_property("BottomImageContent")
pub fn set_bottom_image_content(instance: ScrollingFrame, value: Content) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.CanvasPosition`.
///
/// Reflects the current positional offset of the canvas within the frame, in pixels, and sets the position of scroll bars accordingly.
///
/// Roblox: `ScrollingFrame.CanvasPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#CanvasPosition
@luau.property("CanvasPosition")
pub fn get_canvas_position(instance: ScrollingFrame) -> Vector2

/// Sets Roblox property `ScrollingFrame.CanvasPosition`.
///
/// Reflects the current positional offset of the canvas within the frame, in pixels, and sets the position of scroll bars accordingly.
///
/// Roblox: `ScrollingFrame.CanvasPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#CanvasPosition
@luau.set_property("CanvasPosition")
pub fn set_canvas_position(instance: ScrollingFrame, value: Vector2) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.CanvasSize`.
///
/// Determines the size of the scrollable area.
///
/// Roblox: `ScrollingFrame.CanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#CanvasSize
@luau.property("CanvasSize")
pub fn get_canvas_size(instance: ScrollingFrame) -> UDim2

/// Sets Roblox property `ScrollingFrame.CanvasSize`.
///
/// Determines the size of the scrollable area.
///
/// Roblox: `ScrollingFrame.CanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#CanvasSize
@luau.set_property("CanvasSize")
pub fn set_canvas_size(instance: ScrollingFrame, value: UDim2) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.DraggingScrollBar`.
///
/// Roblox: `ScrollingFrame.DraggingScrollBar`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#DraggingScrollBar
@luau.property("DraggingScrollBar")
pub fn get_dragging_scroll_bar(instance: ScrollingFrame) -> DraggingScrollBar

/// Gets Roblox property `ScrollingFrame.ElasticBehavior`.
///
/// Determines if and when elastic scrolling is allowed on touch‑enabled devices.
///
/// Roblox: `ScrollingFrame.ElasticBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ElasticBehavior
@luau.property("ElasticBehavior")
pub fn get_elastic_behavior(instance: ScrollingFrame) -> ElasticBehavior

/// Sets Roblox property `ScrollingFrame.ElasticBehavior`.
///
/// Determines if and when elastic scrolling is allowed on touch‑enabled devices.
///
/// Roblox: `ScrollingFrame.ElasticBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ElasticBehavior
@luau.set_property("ElasticBehavior")
pub fn set_elastic_behavior(instance: ScrollingFrame, value: ElasticBehavior) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.HorizontalBarRect`.
///
/// Roblox: `ScrollingFrame.HorizontalBarRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#HorizontalBarRect
@luau.property("HorizontalBarRect")
pub fn get_horizontal_bar_rect(instance: ScrollingFrame) -> Rect

/// Gets Roblox property `ScrollingFrame.HorizontalScrollBarInset`.
///
/// Indicates whether CanvasSize is inset by ScrollBarThickness on the horizontal axis.
///
/// Roblox: `ScrollingFrame.HorizontalScrollBarInset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#HorizontalScrollBarInset
@luau.property("HorizontalScrollBarInset")
pub fn get_horizontal_scroll_bar_inset(instance: ScrollingFrame) -> ScrollBarInset

/// Sets Roblox property `ScrollingFrame.HorizontalScrollBarInset`.
///
/// Indicates whether CanvasSize is inset by ScrollBarThickness on the horizontal axis.
///
/// Roblox: `ScrollingFrame.HorizontalScrollBarInset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#HorizontalScrollBarInset
@luau.set_property("HorizontalScrollBarInset")
pub fn set_horizontal_scroll_bar_inset(instance: ScrollingFrame, value: ScrollBarInset) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.MaxCanvasPosition`.
///
/// Roblox: `ScrollingFrame.MaxCanvasPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MaxCanvasPosition
@luau.property("MaxCanvasPosition")
pub fn get_max_canvas_position(instance: ScrollingFrame) -> Vector2

/// Gets Roblox property `ScrollingFrame.MidImage`.
///
/// Image which spans the area between TopImage and BottomImage (rotated 90° counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.MidImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MidImage
@luau.property("MidImage")
pub fn get_mid_image(instance: ScrollingFrame) -> ContentId

/// Sets Roblox property `ScrollingFrame.MidImage`.
///
/// Image which spans the area between TopImage and BottomImage (rotated 90° counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.MidImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MidImage
@luau.set_property("MidImage")
pub fn set_mid_image(instance: ScrollingFrame, value: ContentId) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.MidImageContent`.
///
/// Image which spans the area between TopImageContent and BottomImageContent (rotated 90° counterclockwise for a horizontal scroll bar). Only supports asset URIs as textures.
///
/// Roblox: `ScrollingFrame.MidImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MidImageContent
@luau.property("MidImageContent")
pub fn get_mid_image_content(instance: ScrollingFrame) -> Content

/// Sets Roblox property `ScrollingFrame.MidImageContent`.
///
/// Image which spans the area between TopImageContent and BottomImageContent (rotated 90° counterclockwise for a horizontal scroll bar). Only supports asset URIs as textures.
///
/// Roblox: `ScrollingFrame.MidImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MidImageContent
@luau.set_property("MidImageContent")
pub fn set_mid_image_content(instance: ScrollingFrame, value: Content) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.ScrollBarImageColor3`.
///
/// Determines how the rendered scroll bar images are colorized.
///
/// Roblox: `ScrollingFrame.ScrollBarImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarImageColor3
@luau.property("ScrollBarImageColor3")
pub fn get_scroll_bar_image_color3(instance: ScrollingFrame) -> Color3

/// Sets Roblox property `ScrollingFrame.ScrollBarImageColor3`.
///
/// Determines how the rendered scroll bar images are colorized.
///
/// Roblox: `ScrollingFrame.ScrollBarImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarImageColor3
@luau.set_property("ScrollBarImageColor3")
pub fn set_scroll_bar_image_color3(instance: ScrollingFrame, value: Color3) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.ScrollBarImageTransparency`.
///
/// Determines the opacity of the scroll bar images.
///
/// Roblox: `ScrollingFrame.ScrollBarImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarImageTransparency
@luau.property("ScrollBarImageTransparency")
pub fn get_scroll_bar_image_transparency(instance: ScrollingFrame) -> Float

/// Sets Roblox property `ScrollingFrame.ScrollBarImageTransparency`.
///
/// Determines the opacity of the scroll bar images.
///
/// Roblox: `ScrollingFrame.ScrollBarImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarImageTransparency
@luau.set_property("ScrollBarImageTransparency")
pub fn set_scroll_bar_image_transparency(instance: ScrollingFrame, value: Float) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.ScrollBarThickness`.
///
/// Thickness of the scroll bar in pixels; applies to both horizontal and vertical scroll bars.
///
/// Roblox: `ScrollingFrame.ScrollBarThickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarThickness
@luau.property("ScrollBarThickness")
pub fn get_scroll_bar_thickness(instance: ScrollingFrame) -> Int

/// Sets Roblox property `ScrollingFrame.ScrollBarThickness`.
///
/// Thickness of the scroll bar in pixels; applies to both horizontal and vertical scroll bars.
///
/// Roblox: `ScrollingFrame.ScrollBarThickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollBarThickness
@luau.set_property("ScrollBarThickness")
pub fn set_scroll_bar_thickness(instance: ScrollingFrame, value: Int) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.ScrollRate`.
///
/// Roblox: `ScrollingFrame.ScrollRate`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollRate
@luau.property("ScrollRate")
pub fn get_scroll_rate(instance: ScrollingFrame) -> Float

/// Gets Roblox property `ScrollingFrame.ScrollVelocity`.
///
/// Roblox: `ScrollingFrame.ScrollVelocity`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollVelocity
@luau.property("ScrollVelocity")
pub fn get_scroll_velocity(instance: ScrollingFrame) -> Vector2

/// Gets Roblox property `ScrollingFrame.ScrollingDirection`.
///
/// Determines the direction(s) in which scrolling is allowed.
///
/// Roblox: `ScrollingFrame.ScrollingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollingDirection
@luau.property("ScrollingDirection")
pub fn get_scrolling_direction(instance: ScrollingFrame) -> ScrollingDirection

/// Sets Roblox property `ScrollingFrame.ScrollingDirection`.
///
/// Determines the direction(s) in which scrolling is allowed.
///
/// Roblox: `ScrollingFrame.ScrollingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollingDirection
@luau.set_property("ScrollingDirection")
pub fn set_scrolling_direction(instance: ScrollingFrame, value: ScrollingDirection) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.ScrollingEnabled`.
///
/// Determines whether scrolling is allowed on the frame.
///
/// Roblox: `ScrollingFrame.ScrollingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollingEnabled
@luau.property("ScrollingEnabled")
pub fn get_scrolling_enabled(instance: ScrollingFrame) -> Bool

/// Sets Roblox property `ScrollingFrame.ScrollingEnabled`.
///
/// Determines whether scrolling is allowed on the frame.
///
/// Roblox: `ScrollingFrame.ScrollingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ScrollingEnabled
@luau.set_property("ScrollingEnabled")
pub fn set_scrolling_enabled(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SmoothScroll`.
///
/// Roblox: `ScrollingFrame.SmoothScroll`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SmoothScroll
@luau.property("SmoothScroll")
pub fn get_smooth_scroll(instance: ScrollingFrame) -> Bool

/// Gets Roblox property `ScrollingFrame.TopImage`.
///
/// Image which displays on the top of a vertical scroll bar, or the left of a horizontal scroll bar (rotated 90° counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.TopImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TopImage
@luau.property("TopImage")
pub fn get_top_image(instance: ScrollingFrame) -> ContentId

/// Sets Roblox property `ScrollingFrame.TopImage`.
///
/// Image which displays on the top of a vertical scroll bar, or the left of a horizontal scroll bar (rotated 90° counterclockwise for a horizontal scroll bar).
///
/// Roblox: `ScrollingFrame.TopImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TopImage
@luau.set_property("TopImage")
pub fn set_top_image(instance: ScrollingFrame, value: ContentId) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.TopImageContent`.
///
/// Roblox: `ScrollingFrame.TopImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TopImageContent
@luau.property("TopImageContent")
pub fn get_top_image_content(instance: ScrollingFrame) -> Content

/// Sets Roblox property `ScrollingFrame.TopImageContent`.
///
/// Roblox: `ScrollingFrame.TopImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TopImageContent
@luau.set_property("TopImageContent")
pub fn set_top_image_content(instance: ScrollingFrame, value: Content) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.VerticalBarRect`.
///
/// Roblox: `ScrollingFrame.VerticalBarRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalBarRect
@luau.property("VerticalBarRect")
pub fn get_vertical_bar_rect(instance: ScrollingFrame) -> Rect

/// Gets Roblox property `ScrollingFrame.VerticalScrollBarInset`.
///
/// Indicates whether CanvasSize is inset by ScrollBarThickness on the vertical axis.
///
/// Roblox: `ScrollingFrame.VerticalScrollBarInset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalScrollBarInset
@luau.property("VerticalScrollBarInset")
pub fn get_vertical_scroll_bar_inset(instance: ScrollingFrame) -> ScrollBarInset

/// Sets Roblox property `ScrollingFrame.VerticalScrollBarInset`.
///
/// Indicates whether CanvasSize is inset by ScrollBarThickness on the vertical axis.
///
/// Roblox: `ScrollingFrame.VerticalScrollBarInset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalScrollBarInset
@luau.set_property("VerticalScrollBarInset")
pub fn set_vertical_scroll_bar_inset(instance: ScrollingFrame, value: ScrollBarInset) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.VerticalScrollBarPosition`.
///
/// Indicates whether the vertical scroll bar is positioned to the left or right of the canvas.
///
/// Roblox: `ScrollingFrame.VerticalScrollBarPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalScrollBarPosition
@luau.property("VerticalScrollBarPosition")
pub fn get_vertical_scroll_bar_position(instance: ScrollingFrame) -> VerticalScrollBarPosition

/// Sets Roblox property `ScrollingFrame.VerticalScrollBarPosition`.
///
/// Indicates whether the vertical scroll bar is positioned to the left or right of the canvas.
///
/// Roblox: `ScrollingFrame.VerticalScrollBarPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#VerticalScrollBarPosition
@luau.set_property("VerticalScrollBarPosition")
pub fn set_vertical_scroll_bar_position(instance: ScrollingFrame, value: VerticalScrollBarPosition) -> ScrollingFrame

/// Roblox: `ScrollingFrame.ResetScrollVelocity`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ResetScrollVelocity
///
/// Parameters:
/// - `instance`: ScrollingFrame is a special Frame type with built-in scrolling interactivity and different ways to customize how the scrolling works.
@luau.method("ResetScrollVelocity")
pub fn reset_scroll_velocity(instance: ScrollingFrame) -> Nil

/// Gets Roblox property `ScrollingFrame.Active`.
///
/// Roblox: `ScrollingFrame.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Active
@luau.property("Active")
pub fn get_active(instance: ScrollingFrame) -> Bool

/// Sets Roblox property `ScrollingFrame.Active`.
///
/// Roblox: `ScrollingFrame.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Active
@luau.set_property("Active")
pub fn set_active(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.AnchorPoint`.
///
/// Roblox: `ScrollingFrame.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: ScrollingFrame) -> Vector2

/// Sets Roblox property `ScrollingFrame.AnchorPoint`.
///
/// Roblox: `ScrollingFrame.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: ScrollingFrame, value: Vector2) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.AutomaticSize`.
///
/// Roblox: `ScrollingFrame.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: ScrollingFrame) -> AutomaticSize

/// Sets Roblox property `ScrollingFrame.AutomaticSize`.
///
/// Roblox: `ScrollingFrame.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: ScrollingFrame, value: AutomaticSize) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.BackgroundColor3`.
///
/// Roblox: `ScrollingFrame.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ScrollingFrame) -> Color3

/// Sets Roblox property `ScrollingFrame.BackgroundColor3`.
///
/// Roblox: `ScrollingFrame.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ScrollingFrame, value: Color3) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.BackgroundTransparency`.
///
/// Roblox: `ScrollingFrame.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ScrollingFrame) -> Float

/// Sets Roblox property `ScrollingFrame.BackgroundTransparency`.
///
/// Roblox: `ScrollingFrame.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ScrollingFrame, value: Float) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.BorderColor3`.
///
/// Roblox: `ScrollingFrame.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: ScrollingFrame) -> Color3

/// Sets Roblox property `ScrollingFrame.BorderColor3`.
///
/// Roblox: `ScrollingFrame.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: ScrollingFrame, value: Color3) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.BorderMode`.
///
/// Roblox: `ScrollingFrame.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: ScrollingFrame) -> BorderMode

/// Sets Roblox property `ScrollingFrame.BorderMode`.
///
/// Roblox: `ScrollingFrame.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: ScrollingFrame, value: BorderMode) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.BorderSizePixel`.
///
/// Roblox: `ScrollingFrame.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: ScrollingFrame) -> Int

/// Sets Roblox property `ScrollingFrame.BorderSizePixel`.
///
/// Roblox: `ScrollingFrame.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: ScrollingFrame, value: Int) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.ClipsDescendants`.
///
/// Roblox: `ScrollingFrame.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: ScrollingFrame) -> Bool

/// Sets Roblox property `ScrollingFrame.ClipsDescendants`.
///
/// Roblox: `ScrollingFrame.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.GuiState`.
///
/// Roblox: `ScrollingFrame.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: ScrollingFrame) -> GuiState

/// Gets Roblox property `ScrollingFrame.InputSink`.
///
/// Roblox: `ScrollingFrame.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: ScrollingFrame) -> InputSink

/// Sets Roblox property `ScrollingFrame.InputSink`.
///
/// Roblox: `ScrollingFrame.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: ScrollingFrame, value: InputSink) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.Interactable`.
///
/// Roblox: `ScrollingFrame.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: ScrollingFrame) -> Bool

/// Sets Roblox property `ScrollingFrame.Interactable`.
///
/// Roblox: `ScrollingFrame.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.LayoutOrder`.
///
/// Roblox: `ScrollingFrame.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: ScrollingFrame) -> Int

/// Sets Roblox property `ScrollingFrame.LayoutOrder`.
///
/// Roblox: `ScrollingFrame.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: ScrollingFrame, value: Int) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.NextSelectionDown`.
///
/// Roblox: `ScrollingFrame.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: ScrollingFrame) -> GuiObject

/// Sets Roblox property `ScrollingFrame.NextSelectionDown`.
///
/// Roblox: `ScrollingFrame.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: ScrollingFrame, value: GuiObject) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.NextSelectionLeft`.
///
/// Roblox: `ScrollingFrame.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: ScrollingFrame) -> GuiObject

/// Sets Roblox property `ScrollingFrame.NextSelectionLeft`.
///
/// Roblox: `ScrollingFrame.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: ScrollingFrame, value: GuiObject) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.NextSelectionRight`.
///
/// Roblox: `ScrollingFrame.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: ScrollingFrame) -> GuiObject

/// Sets Roblox property `ScrollingFrame.NextSelectionRight`.
///
/// Roblox: `ScrollingFrame.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: ScrollingFrame, value: GuiObject) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.NextSelectionUp`.
///
/// Roblox: `ScrollingFrame.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: ScrollingFrame) -> GuiObject

/// Sets Roblox property `ScrollingFrame.NextSelectionUp`.
///
/// Roblox: `ScrollingFrame.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: ScrollingFrame, value: GuiObject) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.Position`.
///
/// Roblox: `ScrollingFrame.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Position
@luau.property("Position")
pub fn get_position(instance: ScrollingFrame) -> UDim2

/// Sets Roblox property `ScrollingFrame.Position`.
///
/// Roblox: `ScrollingFrame.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Position
@luau.set_property("Position")
pub fn set_position(instance: ScrollingFrame, value: UDim2) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.Rotation`.
///
/// Roblox: `ScrollingFrame.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: ScrollingFrame) -> Float

/// Sets Roblox property `ScrollingFrame.Rotation`.
///
/// Roblox: `ScrollingFrame.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: ScrollingFrame, value: Float) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.Selectable`.
///
/// Roblox: `ScrollingFrame.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: ScrollingFrame) -> Bool

/// Sets Roblox property `ScrollingFrame.Selectable`.
///
/// Roblox: `ScrollingFrame.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SelectionImageObject`.
///
/// Roblox: `ScrollingFrame.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: ScrollingFrame) -> GuiObject

/// Sets Roblox property `ScrollingFrame.SelectionImageObject`.
///
/// Roblox: `ScrollingFrame.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: ScrollingFrame, value: GuiObject) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SelectionOrder`.
///
/// Roblox: `ScrollingFrame.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: ScrollingFrame) -> Int

/// Sets Roblox property `ScrollingFrame.SelectionOrder`.
///
/// Roblox: `ScrollingFrame.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: ScrollingFrame, value: Int) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SelectionRect2D`.
///
/// Roblox: `ScrollingFrame.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: ScrollingFrame) -> Rect

/// Gets Roblox property `ScrollingFrame.Size`.
///
/// Roblox: `ScrollingFrame.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Size
@luau.property("Size")
pub fn get_size(instance: ScrollingFrame) -> UDim2

/// Sets Roblox property `ScrollingFrame.Size`.
///
/// Roblox: `ScrollingFrame.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Size
@luau.set_property("Size")
pub fn set_size(instance: ScrollingFrame, value: UDim2) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SizeConstraint`.
///
/// Roblox: `ScrollingFrame.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: ScrollingFrame) -> SizeConstraint

/// Sets Roblox property `ScrollingFrame.SizeConstraint`.
///
/// Roblox: `ScrollingFrame.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: ScrollingFrame, value: SizeConstraint) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.Transparency`.
///
/// Roblox: `ScrollingFrame.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ScrollingFrame) -> Float

/// Sets Roblox property `ScrollingFrame.Transparency`.
///
/// Roblox: `ScrollingFrame.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: ScrollingFrame, value: Float) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.Visible`.
///
/// Roblox: `ScrollingFrame.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Visible
@luau.property("Visible")
pub fn get_visible(instance: ScrollingFrame) -> Bool

/// Sets Roblox property `ScrollingFrame.Visible`.
///
/// Roblox: `ScrollingFrame.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.ZIndex`.
///
/// Roblox: `ScrollingFrame.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: ScrollingFrame) -> Int

/// Sets Roblox property `ScrollingFrame.ZIndex`.
///
/// Roblox: `ScrollingFrame.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: ScrollingFrame, value: Int) -> ScrollingFrame

/// Roblox: `ScrollingFrame.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: ScrollingFrame, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ScrollingFrame.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: ScrollingFrame, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ScrollingFrame.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: ScrollingFrame, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ScrollingFrame.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScrollingFrame.AbsolutePosition`.
///
/// Roblox: `ScrollingFrame.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ScrollingFrame) -> Vector2

/// Gets Roblox property `ScrollingFrame.AbsoluteRotation`.
///
/// Roblox: `ScrollingFrame.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: ScrollingFrame) -> Float

/// Gets Roblox property `ScrollingFrame.AbsoluteSize`.
///
/// Roblox: `ScrollingFrame.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ScrollingFrame) -> Vector2

/// Gets Roblox property `ScrollingFrame.AutoLocalize`.
///
/// Roblox: `ScrollingFrame.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ScrollingFrame) -> Bool

/// Sets Roblox property `ScrollingFrame.AutoLocalize`.
///
/// Roblox: `ScrollingFrame.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.ClippedRect`.
///
/// Roblox: `ScrollingFrame.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: ScrollingFrame) -> Rect

/// Gets Roblox property `ScrollingFrame.IsNotOccluded`.
///
/// Roblox: `ScrollingFrame.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: ScrollingFrame) -> Bool

/// Gets Roblox property `ScrollingFrame.RawRect2D`.
///
/// Roblox: `ScrollingFrame.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: ScrollingFrame) -> Rect

/// Gets Roblox property `ScrollingFrame.RootLocalizationTable`.
///
/// Roblox: `ScrollingFrame.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ScrollingFrame) -> LocalizationTable

/// Sets Roblox property `ScrollingFrame.RootLocalizationTable`.
///
/// Roblox: `ScrollingFrame.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ScrollingFrame, value: LocalizationTable) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SelectionBehaviorDown`.
///
/// Roblox: `ScrollingFrame.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: ScrollingFrame) -> SelectionBehavior

/// Sets Roblox property `ScrollingFrame.SelectionBehaviorDown`.
///
/// Roblox: `ScrollingFrame.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: ScrollingFrame, value: SelectionBehavior) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SelectionBehaviorLeft`.
///
/// Roblox: `ScrollingFrame.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: ScrollingFrame) -> SelectionBehavior

/// Sets Roblox property `ScrollingFrame.SelectionBehaviorLeft`.
///
/// Roblox: `ScrollingFrame.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: ScrollingFrame, value: SelectionBehavior) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SelectionBehaviorRight`.
///
/// Roblox: `ScrollingFrame.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: ScrollingFrame) -> SelectionBehavior

/// Sets Roblox property `ScrollingFrame.SelectionBehaviorRight`.
///
/// Roblox: `ScrollingFrame.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: ScrollingFrame, value: SelectionBehavior) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SelectionBehaviorUp`.
///
/// Roblox: `ScrollingFrame.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: ScrollingFrame) -> SelectionBehavior

/// Sets Roblox property `ScrollingFrame.SelectionBehaviorUp`.
///
/// Roblox: `ScrollingFrame.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: ScrollingFrame, value: SelectionBehavior) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SelectionGroup`.
///
/// Roblox: `ScrollingFrame.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: ScrollingFrame) -> Bool

/// Sets Roblox property `ScrollingFrame.SelectionGroup`.
///
/// Roblox: `ScrollingFrame.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.TotalGroupScale`.
///
/// Roblox: `ScrollingFrame.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: ScrollingFrame) -> Float

/// Roblox: `ScrollingFrame.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScrollingFrame.Archivable`.
///
/// Roblox: `ScrollingFrame.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScrollingFrame) -> Bool

/// Sets Roblox property `ScrollingFrame.Archivable`.
///
/// Roblox: `ScrollingFrame.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.Capabilities`.
///
/// Roblox: `ScrollingFrame.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScrollingFrame) -> SecurityCapabilities

/// Sets Roblox property `ScrollingFrame.Capabilities`.
///
/// Roblox: `ScrollingFrame.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScrollingFrame, value: SecurityCapabilities) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.Name`.
///
/// Roblox: `ScrollingFrame.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Name
@luau.property("Name")
pub fn get_name(instance: ScrollingFrame) -> String

/// Sets Roblox property `ScrollingFrame.Name`.
///
/// Roblox: `ScrollingFrame.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Name
@luau.set_property("Name")
pub fn set_name(instance: ScrollingFrame, value: String) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.Parent`.
///
/// Roblox: `ScrollingFrame.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScrollingFrame) -> Instance

/// Sets Roblox property `ScrollingFrame.Parent`.
///
/// Roblox: `ScrollingFrame.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScrollingFrame, value: Instance) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.RobloxLocked`.
///
/// Roblox: `ScrollingFrame.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScrollingFrame) -> Bool

/// Gets Roblox property `ScrollingFrame.Sandboxed`.
///
/// Roblox: `ScrollingFrame.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScrollingFrame) -> Bool

/// Sets Roblox property `ScrollingFrame.Sandboxed`.
///
/// Roblox: `ScrollingFrame.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

/// Gets Roblox property `ScrollingFrame.SourceAssetId`.
///
/// Roblox: `ScrollingFrame.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScrollingFrame) -> OptionInt64

/// Gets Roblox property `ScrollingFrame.UniqueId`.
///
/// Roblox: `ScrollingFrame.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScrollingFrame) -> UniqueId

/// Roblox: `ScrollingFrame.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScrollingFrame, tag: String) -> Nil

/// Roblox: `ScrollingFrame.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScrollingFrame) -> Nil

/// Roblox: `ScrollingFrame.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Clone
@luau.method("Clone")
pub fn clone(instance: ScrollingFrame) -> Instance

/// Roblox: `ScrollingFrame.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScrollingFrame) -> Nil

/// Roblox: `ScrollingFrame.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScrollingFrame, name: String) -> Option(Instance)

/// Roblox: `ScrollingFrame.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScrollingFrame, class_name: String) -> Option(Instance)

/// Roblox: `ScrollingFrame.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScrollingFrame, class_name: String) -> Option(Instance)

/// Roblox: `ScrollingFrame.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScrollingFrame, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScrollingFrame.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScrollingFrame, class_name: String) -> Option(Instance)

/// Roblox: `ScrollingFrame.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScrollingFrame, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScrollingFrame.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScrollingFrame, name: String) -> Option(Instance)

/// Roblox: `ScrollingFrame.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScrollingFrame) -> Actor

/// Roblox: `ScrollingFrame.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScrollingFrame, attribute: String) -> Dynamic

/// Roblox: `ScrollingFrame.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScrollingFrame, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScrollingFrame) -> Dynamic

/// Roblox: `ScrollingFrame.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScrollingFrame) -> List(Instance)

/// Roblox: `ScrollingFrame.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScrollingFrame) -> List(Instance)

/// Roblox: `ScrollingFrame.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScrollingFrame) -> String

/// Roblox: `ScrollingFrame.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScrollingFrame, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScrollingFrame.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScrollingFrame, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScrollingFrame) -> List(Dynamic)

/// Roblox: `ScrollingFrame.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScrollingFrame, tag: String) -> Bool

/// Roblox: `ScrollingFrame.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScrollingFrame, descendant: Instance) -> Bool

/// Roblox: `ScrollingFrame.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScrollingFrame, ancestor: Instance) -> Bool

/// Roblox: `ScrollingFrame.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScrollingFrame, property: String) -> Bool

/// Roblox: `ScrollingFrame.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScrollingFrame, selector: String) -> List(Instance)

/// Roblox: `ScrollingFrame.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScrollingFrame, tag: String) -> Nil

/// Roblox: `ScrollingFrame.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScrollingFrame, property: String) -> Nil

/// Roblox: `ScrollingFrame.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScrollingFrame, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScrollingFrame.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScrollingFrame, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScrollingFrame.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScrollingFrame.ClassName`.
///
/// Roblox: `ScrollingFrame.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScrollingFrame) -> String

/// Roblox: `ScrollingFrame.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScrollingFrame, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScrollingFrame.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#IsA
@luau.method("IsA")
pub fn is_a(instance: ScrollingFrame, class_name: String) -> Bool

/// Roblox: `ScrollingFrame.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScrollingFrame#Changed
@luau.event("Changed")
pub fn changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)
