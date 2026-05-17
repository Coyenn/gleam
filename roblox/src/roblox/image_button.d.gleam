// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type ButtonStyle, type Color3, type Content, type ContentId, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type HapticEffect, type ImageButton, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type ResamplerMode, type ScaleType, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

/// Gets Roblox property `ImageButton.ContentImageSize`.
///
/// Roblox: `ImageButton.ContentImageSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ContentImageSize
@luau.property("ContentImageSize")
pub fn get_content_image_size(instance: ImageButton) -> Vector2

/// Gets Roblox property `ImageButton.HoverImage`.
///
/// A texture ID that will be used when the ImageButton is being hovered.
///
/// Roblox: `ImageButton.HoverImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#HoverImage
@luau.property("HoverImage")
pub fn get_hover_image(instance: ImageButton) -> ContentId

/// Sets Roblox property `ImageButton.HoverImage`.
///
/// A texture ID that will be used when the ImageButton is being hovered.
///
/// Roblox: `ImageButton.HoverImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#HoverImage
@luau.set_property("HoverImage")
pub fn set_hover_image(instance: ImageButton, value: ContentId) -> ImageButton

/// Gets Roblox property `ImageButton.HoverImageContent`.
///
/// The image content that will be used when the ImageButton is being hovered. Only supports asset URIs.
///
/// Roblox: `ImageButton.HoverImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#HoverImageContent
@luau.property("HoverImageContent")
pub fn get_hover_image_content(instance: ImageButton) -> Content

/// Sets Roblox property `ImageButton.HoverImageContent`.
///
/// The image content that will be used when the ImageButton is being hovered. Only supports asset URIs.
///
/// Roblox: `ImageButton.HoverImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#HoverImageContent
@luau.set_property("HoverImageContent")
pub fn set_hover_image_content(instance: ImageButton, value: Content) -> ImageButton

/// Gets Roblox property `ImageButton.Image`.
///
/// The image content displayed by the ImageButton element. Reads and writes to ImageContent.
///
/// Roblox: `ImageButton.Image`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Image
@luau.property("Image")
pub fn get_image(instance: ImageButton) -> ContentId

/// Sets Roblox property `ImageButton.Image`.
///
/// The image content displayed by the ImageButton element. Reads and writes to ImageContent.
///
/// Roblox: `ImageButton.Image`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Image
@luau.set_property("Image")
pub fn set_image(instance: ImageButton, value: ContentId) -> ImageButton

/// Gets Roblox property `ImageButton.ImageColor3`.
///
/// Determines how a rendered image will be colorized.
///
/// Roblox: `ImageButton.ImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageColor3
@luau.property("ImageColor3")
pub fn get_image_color3(instance: ImageButton) -> Color3

/// Sets Roblox property `ImageButton.ImageColor3`.
///
/// Determines how a rendered image will be colorized.
///
/// Roblox: `ImageButton.ImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageColor3
@luau.set_property("ImageColor3")
pub fn set_image_color3(instance: ImageButton, value: Color3) -> ImageButton

/// Gets Roblox property `ImageButton.ImageContent`.
///
/// The image content displayed by the UI element. Supports asset URIs and EditableImage objects.
///
/// Roblox: `ImageButton.ImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageContent
@luau.property("ImageContent")
pub fn get_image_content(instance: ImageButton) -> Content

/// Sets Roblox property `ImageButton.ImageContent`.
///
/// The image content displayed by the UI element. Supports asset URIs and EditableImage objects.
///
/// Roblox: `ImageButton.ImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageContent
@luau.set_property("ImageContent")
pub fn set_image_content(instance: ImageButton, value: Content) -> ImageButton

/// Gets Roblox property `ImageButton.ImageRectOffset`.
///
/// The offset in pixels of the sub-area of an image to be displayed.
///
/// Roblox: `ImageButton.ImageRectOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageRectOffset
@luau.property("ImageRectOffset")
pub fn get_image_rect_offset(instance: ImageButton) -> Vector2

/// Sets Roblox property `ImageButton.ImageRectOffset`.
///
/// The offset in pixels of the sub-area of an image to be displayed.
///
/// Roblox: `ImageButton.ImageRectOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageRectOffset
@luau.set_property("ImageRectOffset")
pub fn set_image_rect_offset(instance: ImageButton, value: Vector2) -> ImageButton

/// Gets Roblox property `ImageButton.ImageRectSize`.
///
/// Determines the size in pixels of the sub-area of an image to be displayed.
///
/// Roblox: `ImageButton.ImageRectSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageRectSize
@luau.property("ImageRectSize")
pub fn get_image_rect_size(instance: ImageButton) -> Vector2

/// Sets Roblox property `ImageButton.ImageRectSize`.
///
/// Determines the size in pixels of the sub-area of an image to be displayed.
///
/// Roblox: `ImageButton.ImageRectSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageRectSize
@luau.set_property("ImageRectSize")
pub fn set_image_rect_size(instance: ImageButton, value: Vector2) -> ImageButton

/// Gets Roblox property `ImageButton.ImageTransparency`.
///
/// Determines the transparency of the rendered image.
///
/// Roblox: `ImageButton.ImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageTransparency
@luau.property("ImageTransparency")
pub fn get_image_transparency(instance: ImageButton) -> Float

/// Sets Roblox property `ImageButton.ImageTransparency`.
///
/// Determines the transparency of the rendered image.
///
/// Roblox: `ImageButton.ImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ImageTransparency
@luau.set_property("ImageTransparency")
pub fn set_image_transparency(instance: ImageButton, value: Float) -> ImageButton

/// Gets Roblox property `ImageButton.IsLoaded`.
///
/// Indicates whether the Image has finished loading from the Roblox website.
///
/// Roblox: `ImageButton.IsLoaded`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#IsLoaded
@luau.property("IsLoaded")
pub fn get_is_loaded(instance: ImageButton) -> Bool

/// Gets Roblox property `ImageButton.PressedImage`.
///
/// A texture ID that will be used when an ImageButton is being pressed.
///
/// Roblox: `ImageButton.PressedImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#PressedImage
@luau.property("PressedImage")
pub fn get_pressed_image(instance: ImageButton) -> ContentId

/// Sets Roblox property `ImageButton.PressedImage`.
///
/// A texture ID that will be used when an ImageButton is being pressed.
///
/// Roblox: `ImageButton.PressedImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#PressedImage
@luau.set_property("PressedImage")
pub fn set_pressed_image(instance: ImageButton, value: ContentId) -> ImageButton

/// Gets Roblox property `ImageButton.PressedImageContent`.
///
/// The image content that will be used when an ImageButton is being pressed. Only supports asset URIs.
///
/// Roblox: `ImageButton.PressedImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#PressedImageContent
@luau.property("PressedImageContent")
pub fn get_pressed_image_content(instance: ImageButton) -> Content

/// Sets Roblox property `ImageButton.PressedImageContent`.
///
/// The image content that will be used when an ImageButton is being pressed. Only supports asset URIs.
///
/// Roblox: `ImageButton.PressedImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#PressedImageContent
@luau.set_property("PressedImageContent")
pub fn set_pressed_image_content(instance: ImageButton, value: Content) -> ImageButton

/// Gets Roblox property `ImageButton.ResampleMode`.
///
/// Selects the image resampling mode for the button.
///
/// Roblox: `ImageButton.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ResampleMode
@luau.property("ResampleMode")
pub fn get_resample_mode(instance: ImageButton) -> ResamplerMode

/// Sets Roblox property `ImageButton.ResampleMode`.
///
/// Selects the image resampling mode for the button.
///
/// Roblox: `ImageButton.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ResampleMode
@luau.set_property("ResampleMode")
pub fn set_resample_mode(instance: ImageButton, value: ResamplerMode) -> ImageButton

/// Gets Roblox property `ImageButton.ScaleType`.
///
/// Determines how an image will scale if displayed in a UI element whose size differs from the source image.
///
/// Roblox: `ImageButton.ScaleType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ScaleType
@luau.property("ScaleType")
pub fn get_scale_type(instance: ImageButton) -> ScaleType

/// Sets Roblox property `ImageButton.ScaleType`.
///
/// Determines how an image will scale if displayed in a UI element whose size differs from the source image.
///
/// Roblox: `ImageButton.ScaleType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ScaleType
@luau.set_property("ScaleType")
pub fn set_scale_type(instance: ImageButton, value: ScaleType) -> ImageButton

/// Gets Roblox property `ImageButton.SliceCenter`.
///
/// Sets the slice boundaries of a 9-sliced image.
///
/// Roblox: `ImageButton.SliceCenter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SliceCenter
@luau.property("SliceCenter")
pub fn get_slice_center(instance: ImageButton) -> Rect

/// Sets Roblox property `ImageButton.SliceCenter`.
///
/// Sets the slice boundaries of a 9-sliced image.
///
/// Roblox: `ImageButton.SliceCenter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SliceCenter
@luau.set_property("SliceCenter")
pub fn set_slice_center(instance: ImageButton, value: Rect) -> ImageButton

/// Gets Roblox property `ImageButton.SliceScale`.
///
/// Scales the 9-slice edges by the specified ratio.
///
/// Roblox: `ImageButton.SliceScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SliceScale
@luau.property("SliceScale")
pub fn get_slice_scale(instance: ImageButton) -> Float

/// Sets Roblox property `ImageButton.SliceScale`.
///
/// Scales the 9-slice edges by the specified ratio.
///
/// Roblox: `ImageButton.SliceScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SliceScale
@luau.set_property("SliceScale")
pub fn set_slice_scale(instance: ImageButton, value: Float) -> ImageButton

/// Gets Roblox property `ImageButton.TileSize`.
///
/// Sets the tiling scale of the ImageButton.
///
/// Roblox: `ImageButton.TileSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TileSize
@luau.property("TileSize")
pub fn get_tile_size(instance: ImageButton) -> UDim2

/// Sets Roblox property `ImageButton.TileSize`.
///
/// Sets the tiling scale of the ImageButton.
///
/// Roblox: `ImageButton.TileSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TileSize
@luau.set_property("TileSize")
pub fn set_tile_size(instance: ImageButton, value: UDim2) -> ImageButton

/// Gets Roblox property `ImageButton.AutoButtonColor`.
///
/// Roblox: `ImageButton.AutoButtonColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AutoButtonColor
@luau.property("AutoButtonColor")
pub fn get_auto_button_color(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.AutoButtonColor`.
///
/// Roblox: `ImageButton.AutoButtonColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AutoButtonColor
@luau.set_property("AutoButtonColor")
pub fn set_auto_button_color(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.HoverHapticEffect`.
///
/// Roblox: `ImageButton.HoverHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#HoverHapticEffect
@luau.property("HoverHapticEffect")
pub fn get_hover_haptic_effect(instance: ImageButton) -> HapticEffect

/// Sets Roblox property `ImageButton.HoverHapticEffect`.
///
/// Roblox: `ImageButton.HoverHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#HoverHapticEffect
@luau.set_property("HoverHapticEffect")
pub fn set_hover_haptic_effect(instance: ImageButton, value: HapticEffect) -> ImageButton

/// Gets Roblox property `ImageButton.Modal`.
///
/// Roblox: `ImageButton.Modal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Modal
@luau.property("Modal")
pub fn get_modal(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.Modal`.
///
/// Roblox: `ImageButton.Modal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Modal
@luau.set_property("Modal")
pub fn set_modal(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.PressHapticEffect`.
///
/// Roblox: `ImageButton.PressHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#PressHapticEffect
@luau.property("PressHapticEffect")
pub fn get_press_haptic_effect(instance: ImageButton) -> HapticEffect

/// Sets Roblox property `ImageButton.PressHapticEffect`.
///
/// Roblox: `ImageButton.PressHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#PressHapticEffect
@luau.set_property("PressHapticEffect")
pub fn set_press_haptic_effect(instance: ImageButton, value: HapticEffect) -> ImageButton

/// Gets Roblox property `ImageButton.Selected`.
///
/// Roblox: `ImageButton.Selected`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Selected
@luau.property("Selected")
pub fn get_selected(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.Selected`.
///
/// Roblox: `ImageButton.Selected`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Selected
@luau.set_property("Selected")
pub fn set_selected(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.Style`.
///
/// Roblox: `ImageButton.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Style
@luau.property("Style")
pub fn get_style(instance: ImageButton) -> ButtonStyle

/// Sets Roblox property `ImageButton.Style`.
///
/// Roblox: `ImageButton.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Style
@luau.set_property("Style")
pub fn set_style(instance: ImageButton, value: ButtonStyle) -> ImageButton

/// Roblox: `ImageButton.Activated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Activated
@luau.event("Activated")
pub fn activated(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseButton1Click`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseButton1Click
@luau.event("MouseButton1Click")
pub fn mouse_button1_click(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseButton2Click`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseButton2Click
@luau.event("MouseButton2Click")
pub fn mouse_button2_click(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseButton2Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseButton2Down
@luau.event("MouseButton2Down")
pub fn mouse_button2_down(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseButton2Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseButton2Up
@luau.event("MouseButton2Up")
pub fn mouse_button2_up(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.SecondaryActivated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SecondaryActivated
@luau.event("SecondaryActivated")
pub fn secondary_activated(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImageButton.Active`.
///
/// Roblox: `ImageButton.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Active
@luau.property("Active")
pub fn get_active(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.Active`.
///
/// Roblox: `ImageButton.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Active
@luau.set_property("Active")
pub fn set_active(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.AnchorPoint`.
///
/// Roblox: `ImageButton.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: ImageButton) -> Vector2

/// Sets Roblox property `ImageButton.AnchorPoint`.
///
/// Roblox: `ImageButton.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: ImageButton, value: Vector2) -> ImageButton

/// Gets Roblox property `ImageButton.AutomaticSize`.
///
/// Roblox: `ImageButton.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: ImageButton) -> AutomaticSize

/// Sets Roblox property `ImageButton.AutomaticSize`.
///
/// Roblox: `ImageButton.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: ImageButton, value: AutomaticSize) -> ImageButton

/// Gets Roblox property `ImageButton.BackgroundColor3`.
///
/// Roblox: `ImageButton.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ImageButton) -> Color3

/// Sets Roblox property `ImageButton.BackgroundColor3`.
///
/// Roblox: `ImageButton.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ImageButton, value: Color3) -> ImageButton

/// Gets Roblox property `ImageButton.BackgroundTransparency`.
///
/// Roblox: `ImageButton.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ImageButton) -> Float

/// Sets Roblox property `ImageButton.BackgroundTransparency`.
///
/// Roblox: `ImageButton.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ImageButton, value: Float) -> ImageButton

/// Gets Roblox property `ImageButton.BorderColor3`.
///
/// Roblox: `ImageButton.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: ImageButton) -> Color3

/// Sets Roblox property `ImageButton.BorderColor3`.
///
/// Roblox: `ImageButton.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: ImageButton, value: Color3) -> ImageButton

/// Gets Roblox property `ImageButton.BorderMode`.
///
/// Roblox: `ImageButton.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: ImageButton) -> BorderMode

/// Sets Roblox property `ImageButton.BorderMode`.
///
/// Roblox: `ImageButton.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: ImageButton, value: BorderMode) -> ImageButton

/// Gets Roblox property `ImageButton.BorderSizePixel`.
///
/// Roblox: `ImageButton.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: ImageButton) -> Int

/// Sets Roblox property `ImageButton.BorderSizePixel`.
///
/// Roblox: `ImageButton.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: ImageButton, value: Int) -> ImageButton

/// Gets Roblox property `ImageButton.ClipsDescendants`.
///
/// Roblox: `ImageButton.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.ClipsDescendants`.
///
/// Roblox: `ImageButton.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.GuiState`.
///
/// Roblox: `ImageButton.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: ImageButton) -> GuiState

/// Gets Roblox property `ImageButton.InputSink`.
///
/// Roblox: `ImageButton.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: ImageButton) -> InputSink

/// Sets Roblox property `ImageButton.InputSink`.
///
/// Roblox: `ImageButton.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: ImageButton, value: InputSink) -> ImageButton

/// Gets Roblox property `ImageButton.Interactable`.
///
/// Roblox: `ImageButton.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.Interactable`.
///
/// Roblox: `ImageButton.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.LayoutOrder`.
///
/// Roblox: `ImageButton.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: ImageButton) -> Int

/// Sets Roblox property `ImageButton.LayoutOrder`.
///
/// Roblox: `ImageButton.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: ImageButton, value: Int) -> ImageButton

/// Gets Roblox property `ImageButton.NextSelectionDown`.
///
/// Roblox: `ImageButton.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: ImageButton) -> GuiObject

/// Sets Roblox property `ImageButton.NextSelectionDown`.
///
/// Roblox: `ImageButton.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: ImageButton, value: GuiObject) -> ImageButton

/// Gets Roblox property `ImageButton.NextSelectionLeft`.
///
/// Roblox: `ImageButton.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: ImageButton) -> GuiObject

/// Sets Roblox property `ImageButton.NextSelectionLeft`.
///
/// Roblox: `ImageButton.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: ImageButton, value: GuiObject) -> ImageButton

/// Gets Roblox property `ImageButton.NextSelectionRight`.
///
/// Roblox: `ImageButton.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: ImageButton) -> GuiObject

/// Sets Roblox property `ImageButton.NextSelectionRight`.
///
/// Roblox: `ImageButton.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: ImageButton, value: GuiObject) -> ImageButton

/// Gets Roblox property `ImageButton.NextSelectionUp`.
///
/// Roblox: `ImageButton.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: ImageButton) -> GuiObject

/// Sets Roblox property `ImageButton.NextSelectionUp`.
///
/// Roblox: `ImageButton.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: ImageButton, value: GuiObject) -> ImageButton

/// Gets Roblox property `ImageButton.Position`.
///
/// Roblox: `ImageButton.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Position
@luau.property("Position")
pub fn get_position(instance: ImageButton) -> UDim2

/// Sets Roblox property `ImageButton.Position`.
///
/// Roblox: `ImageButton.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Position
@luau.set_property("Position")
pub fn set_position(instance: ImageButton, value: UDim2) -> ImageButton

/// Gets Roblox property `ImageButton.Rotation`.
///
/// Roblox: `ImageButton.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: ImageButton) -> Float

/// Sets Roblox property `ImageButton.Rotation`.
///
/// Roblox: `ImageButton.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: ImageButton, value: Float) -> ImageButton

/// Gets Roblox property `ImageButton.Selectable`.
///
/// Roblox: `ImageButton.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.Selectable`.
///
/// Roblox: `ImageButton.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.SelectionImageObject`.
///
/// Roblox: `ImageButton.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: ImageButton) -> GuiObject

/// Sets Roblox property `ImageButton.SelectionImageObject`.
///
/// Roblox: `ImageButton.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: ImageButton, value: GuiObject) -> ImageButton

/// Gets Roblox property `ImageButton.SelectionOrder`.
///
/// Roblox: `ImageButton.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: ImageButton) -> Int

/// Sets Roblox property `ImageButton.SelectionOrder`.
///
/// Roblox: `ImageButton.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: ImageButton, value: Int) -> ImageButton

/// Gets Roblox property `ImageButton.SelectionRect2D`.
///
/// Roblox: `ImageButton.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: ImageButton) -> Rect

/// Gets Roblox property `ImageButton.Size`.
///
/// Roblox: `ImageButton.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Size
@luau.property("Size")
pub fn get_size(instance: ImageButton) -> UDim2

/// Sets Roblox property `ImageButton.Size`.
///
/// Roblox: `ImageButton.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Size
@luau.set_property("Size")
pub fn set_size(instance: ImageButton, value: UDim2) -> ImageButton

/// Gets Roblox property `ImageButton.SizeConstraint`.
///
/// Roblox: `ImageButton.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: ImageButton) -> SizeConstraint

/// Sets Roblox property `ImageButton.SizeConstraint`.
///
/// Roblox: `ImageButton.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: ImageButton, value: SizeConstraint) -> ImageButton

/// Gets Roblox property `ImageButton.Transparency`.
///
/// Roblox: `ImageButton.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ImageButton) -> Float

/// Sets Roblox property `ImageButton.Transparency`.
///
/// Roblox: `ImageButton.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: ImageButton, value: Float) -> ImageButton

/// Gets Roblox property `ImageButton.Visible`.
///
/// Roblox: `ImageButton.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Visible
@luau.property("Visible")
pub fn get_visible(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.Visible`.
///
/// Roblox: `ImageButton.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.ZIndex`.
///
/// Roblox: `ImageButton.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: ImageButton) -> Int

/// Sets Roblox property `ImageButton.ZIndex`.
///
/// Roblox: `ImageButton.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: ImageButton, value: Int) -> ImageButton

/// Roblox: `ImageButton.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: ImageButton, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ImageButton.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: ImageButton, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ImageButton.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: ImageButton, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ImageButton.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImageButton.AbsolutePosition`.
///
/// Roblox: `ImageButton.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ImageButton) -> Vector2

/// Gets Roblox property `ImageButton.AbsoluteRotation`.
///
/// Roblox: `ImageButton.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: ImageButton) -> Float

/// Gets Roblox property `ImageButton.AbsoluteSize`.
///
/// Roblox: `ImageButton.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ImageButton) -> Vector2

/// Gets Roblox property `ImageButton.AutoLocalize`.
///
/// Roblox: `ImageButton.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.AutoLocalize`.
///
/// Roblox: `ImageButton.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.ClippedRect`.
///
/// Roblox: `ImageButton.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: ImageButton) -> Rect

/// Gets Roblox property `ImageButton.IsNotOccluded`.
///
/// Roblox: `ImageButton.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: ImageButton) -> Bool

/// Gets Roblox property `ImageButton.RawRect2D`.
///
/// Roblox: `ImageButton.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: ImageButton) -> Rect

/// Gets Roblox property `ImageButton.RootLocalizationTable`.
///
/// Roblox: `ImageButton.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ImageButton) -> LocalizationTable

/// Sets Roblox property `ImageButton.RootLocalizationTable`.
///
/// Roblox: `ImageButton.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ImageButton, value: LocalizationTable) -> ImageButton

/// Gets Roblox property `ImageButton.SelectionBehaviorDown`.
///
/// Roblox: `ImageButton.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: ImageButton) -> SelectionBehavior

/// Sets Roblox property `ImageButton.SelectionBehaviorDown`.
///
/// Roblox: `ImageButton.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: ImageButton, value: SelectionBehavior) -> ImageButton

/// Gets Roblox property `ImageButton.SelectionBehaviorLeft`.
///
/// Roblox: `ImageButton.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: ImageButton) -> SelectionBehavior

/// Sets Roblox property `ImageButton.SelectionBehaviorLeft`.
///
/// Roblox: `ImageButton.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: ImageButton, value: SelectionBehavior) -> ImageButton

/// Gets Roblox property `ImageButton.SelectionBehaviorRight`.
///
/// Roblox: `ImageButton.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: ImageButton) -> SelectionBehavior

/// Sets Roblox property `ImageButton.SelectionBehaviorRight`.
///
/// Roblox: `ImageButton.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: ImageButton, value: SelectionBehavior) -> ImageButton

/// Gets Roblox property `ImageButton.SelectionBehaviorUp`.
///
/// Roblox: `ImageButton.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: ImageButton) -> SelectionBehavior

/// Sets Roblox property `ImageButton.SelectionBehaviorUp`.
///
/// Roblox: `ImageButton.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: ImageButton, value: SelectionBehavior) -> ImageButton

/// Gets Roblox property `ImageButton.SelectionGroup`.
///
/// Roblox: `ImageButton.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.SelectionGroup`.
///
/// Roblox: `ImageButton.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.TotalGroupScale`.
///
/// Roblox: `ImageButton.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: ImageButton) -> Float

/// Roblox: `ImageButton.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImageButton.Archivable`.
///
/// Roblox: `ImageButton.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.Archivable`.
///
/// Roblox: `ImageButton.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.Capabilities`.
///
/// Roblox: `ImageButton.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ImageButton) -> SecurityCapabilities

/// Sets Roblox property `ImageButton.Capabilities`.
///
/// Roblox: `ImageButton.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ImageButton, value: SecurityCapabilities) -> ImageButton

/// Gets Roblox property `ImageButton.Name`.
///
/// Roblox: `ImageButton.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Name
@luau.property("Name")
pub fn get_name(instance: ImageButton) -> String

/// Sets Roblox property `ImageButton.Name`.
///
/// Roblox: `ImageButton.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Name
@luau.set_property("Name")
pub fn set_name(instance: ImageButton, value: String) -> ImageButton

/// Gets Roblox property `ImageButton.Parent`.
///
/// Roblox: `ImageButton.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Parent
@luau.property("Parent")
pub fn get_parent(instance: ImageButton) -> Instance

/// Sets Roblox property `ImageButton.Parent`.
///
/// Roblox: `ImageButton.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ImageButton, value: Instance) -> ImageButton

/// Gets Roblox property `ImageButton.RobloxLocked`.
///
/// Roblox: `ImageButton.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ImageButton) -> Bool

/// Gets Roblox property `ImageButton.Sandboxed`.
///
/// Roblox: `ImageButton.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ImageButton) -> Bool

/// Sets Roblox property `ImageButton.Sandboxed`.
///
/// Roblox: `ImageButton.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ImageButton, value: Bool) -> ImageButton

/// Gets Roblox property `ImageButton.SourceAssetId`.
///
/// Roblox: `ImageButton.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ImageButton) -> OptionInt64

/// Gets Roblox property `ImageButton.UniqueId`.
///
/// Roblox: `ImageButton.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ImageButton) -> UniqueId

/// Roblox: `ImageButton.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ImageButton, tag: String) -> Nil

/// Roblox: `ImageButton.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ImageButton) -> Nil

/// Roblox: `ImageButton.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Clone
@luau.method("Clone")
pub fn clone(instance: ImageButton) -> Instance

/// Roblox: `ImageButton.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ImageButton) -> Nil

/// Roblox: `ImageButton.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ImageButton, name: String) -> Option(Instance)

/// Roblox: `ImageButton.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ImageButton, class_name: String) -> Option(Instance)

/// Roblox: `ImageButton.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ImageButton, class_name: String) -> Option(Instance)

/// Roblox: `ImageButton.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ImageButton, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ImageButton.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ImageButton, class_name: String) -> Option(Instance)

/// Roblox: `ImageButton.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ImageButton, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ImageButton.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ImageButton, name: String) -> Option(Instance)

/// Roblox: `ImageButton.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ImageButton) -> Actor

/// Roblox: `ImageButton.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ImageButton, attribute: String) -> Dynamic

/// Roblox: `ImageButton.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ImageButton, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ImageButton) -> Dynamic

/// Roblox: `ImageButton.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ImageButton) -> List(Instance)

/// Roblox: `ImageButton.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ImageButton) -> List(Instance)

/// Roblox: `ImageButton.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ImageButton) -> String

/// Roblox: `ImageButton.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ImageButton, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ImageButton.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ImageButton, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ImageButton) -> List(Dynamic)

/// Roblox: `ImageButton.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ImageButton, tag: String) -> Bool

/// Roblox: `ImageButton.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ImageButton, descendant: Instance) -> Bool

/// Roblox: `ImageButton.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ImageButton, ancestor: Instance) -> Bool

/// Roblox: `ImageButton.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ImageButton, property: String) -> Bool

/// Roblox: `ImageButton.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ImageButton, selector: String) -> List(Instance)

/// Roblox: `ImageButton.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ImageButton, tag: String) -> Nil

/// Roblox: `ImageButton.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ImageButton, property: String) -> Nil

/// Roblox: `ImageButton.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ImageButton, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ImageButton.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ImageButton, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ImageButton.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImageButton.ClassName`.
///
/// Roblox: `ImageButton.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ImageButton) -> String

/// Roblox: `ImageButton.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ImageButton, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageButton.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#IsA
@luau.method("IsA")
pub fn is_a(instance: ImageButton, class_name: String) -> Bool

/// Roblox: `ImageButton.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageButton#Changed
@luau.event("Changed")
pub fn changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)
