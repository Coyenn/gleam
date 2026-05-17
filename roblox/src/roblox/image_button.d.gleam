// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Content, type ContentId, type GuiBase, type GuiBase2d, type GuiButton, type GuiObject, type ImageButton, type Instance, type Object, type Rect, type ResamplerMode, type ScaleType, type UDim2, type Vector2}

/// Treats `ImageButton` as its Roblox ancestor `GuiButton`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_button(instance: ImageButton) -> GuiButton

/// Treats `ImageButton` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: ImageButton) -> GuiObject

/// Treats `ImageButton` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: ImageButton) -> GuiBase2d

/// Treats `ImageButton` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: ImageButton) -> GuiBase

/// Treats `ImageButton` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ImageButton) -> Instance

/// Treats `ImageButton` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ImageButton) -> Object

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
