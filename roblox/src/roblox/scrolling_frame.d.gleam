// Generated class bindings for Roblox API
import roblox/types.{type AutomaticSize, type Color3, type Content, type ContentId, type DraggingScrollBar, type ElasticBehavior, type GuiBase, type GuiBase2d, type GuiObject, type Instance, type Object, type Rect, type ScrollBarInset, type ScrollingDirection, type ScrollingFrame, type UDim2, type Vector2, type VerticalScrollBarPosition}

/// Treats `ScrollingFrame` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: ScrollingFrame) -> GuiObject

/// Treats `ScrollingFrame` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: ScrollingFrame) -> GuiBase2d

/// Treats `ScrollingFrame` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: ScrollingFrame) -> GuiBase

/// Treats `ScrollingFrame` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ScrollingFrame) -> Instance

/// Treats `ScrollingFrame` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ScrollingFrame) -> Object

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
