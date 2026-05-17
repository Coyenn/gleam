// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Content, type ContentId, type GuiBase, type GuiBase2d, type GuiLabel, type GuiObject, type ImageLabel, type Instance, type Object, type Rect, type ResamplerMode, type ScaleType, type UDim2, type Vector2}

/// Treats `ImageLabel` as its Roblox ancestor `GuiLabel`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_label(instance: ImageLabel) -> GuiLabel

/// Treats `ImageLabel` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: ImageLabel) -> GuiObject

/// Treats `ImageLabel` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: ImageLabel) -> GuiBase2d

/// Treats `ImageLabel` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: ImageLabel) -> GuiBase

/// Treats `ImageLabel` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ImageLabel) -> Instance

/// Treats `ImageLabel` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ImageLabel) -> Object

/// Gets Roblox property `ImageLabel.ContentImageSize`.
///
/// Roblox: `ImageLabel.ContentImageSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ContentImageSize
@luau.property("ContentImageSize")
pub fn get_content_image_size(instance: ImageLabel) -> Vector2

/// Gets Roblox property `ImageLabel.Image`.
///
/// The image content displayed by the UI element. Reads and writes to ImageContent.
///
/// Roblox: `ImageLabel.Image`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Image
@luau.property("Image")
pub fn get_image(instance: ImageLabel) -> ContentId

/// Sets Roblox property `ImageLabel.Image`.
///
/// The image content displayed by the UI element. Reads and writes to ImageContent.
///
/// Roblox: `ImageLabel.Image`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Image
@luau.set_property("Image")
pub fn set_image(instance: ImageLabel, value: ContentId) -> ImageLabel

/// Gets Roblox property `ImageLabel.ImageColor3`.
///
/// Determines how a rendered image will be colorized.
///
/// Roblox: `ImageLabel.ImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ImageColor3
@luau.property("ImageColor3")
pub fn get_image_color3(instance: ImageLabel) -> Color3

/// Sets Roblox property `ImageLabel.ImageColor3`.
///
/// Determines how a rendered image will be colorized.
///
/// Roblox: `ImageLabel.ImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ImageColor3
@luau.set_property("ImageColor3")
pub fn set_image_color3(instance: ImageLabel, value: Color3) -> ImageLabel

/// Gets Roblox property `ImageLabel.ImageContent`.
///
/// The image content displayed by the UI element. Supports asset URIs and EditableImage objects.
///
/// Roblox: `ImageLabel.ImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ImageContent
@luau.property("ImageContent")
pub fn get_image_content(instance: ImageLabel) -> Content

/// Sets Roblox property `ImageLabel.ImageContent`.
///
/// The image content displayed by the UI element. Supports asset URIs and EditableImage objects.
///
/// Roblox: `ImageLabel.ImageContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ImageContent
@luau.set_property("ImageContent")
pub fn set_image_content(instance: ImageLabel, value: Content) -> ImageLabel

/// Gets Roblox property `ImageLabel.ImageRectOffset`.
///
/// The offset in pixels of the sub-area of an image to be displayed.
///
/// Roblox: `ImageLabel.ImageRectOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ImageRectOffset
@luau.property("ImageRectOffset")
pub fn get_image_rect_offset(instance: ImageLabel) -> Vector2

/// Sets Roblox property `ImageLabel.ImageRectOffset`.
///
/// The offset in pixels of the sub-area of an image to be displayed.
///
/// Roblox: `ImageLabel.ImageRectOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ImageRectOffset
@luau.set_property("ImageRectOffset")
pub fn set_image_rect_offset(instance: ImageLabel, value: Vector2) -> ImageLabel

/// Gets Roblox property `ImageLabel.ImageRectSize`.
///
/// Determines the size in pixels of the sub-area of an image to be displayed.
///
/// Roblox: `ImageLabel.ImageRectSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ImageRectSize
@luau.property("ImageRectSize")
pub fn get_image_rect_size(instance: ImageLabel) -> Vector2

/// Sets Roblox property `ImageLabel.ImageRectSize`.
///
/// Determines the size in pixels of the sub-area of an image to be displayed.
///
/// Roblox: `ImageLabel.ImageRectSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ImageRectSize
@luau.set_property("ImageRectSize")
pub fn set_image_rect_size(instance: ImageLabel, value: Vector2) -> ImageLabel

/// Gets Roblox property `ImageLabel.ImageTransparency`.
///
/// Determines the transparency of the rendered image.
///
/// Roblox: `ImageLabel.ImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ImageTransparency
@luau.property("ImageTransparency")
pub fn get_image_transparency(instance: ImageLabel) -> Float

/// Sets Roblox property `ImageLabel.ImageTransparency`.
///
/// Determines the transparency of the rendered image.
///
/// Roblox: `ImageLabel.ImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ImageTransparency
@luau.set_property("ImageTransparency")
pub fn set_image_transparency(instance: ImageLabel, value: Float) -> ImageLabel

/// Gets Roblox property `ImageLabel.IsLoaded`.
///
/// Indicates whether the image has finished loading from Roblox.
///
/// Roblox: `ImageLabel.IsLoaded`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#IsLoaded
@luau.property("IsLoaded")
pub fn get_is_loaded(instance: ImageLabel) -> Bool

/// Gets Roblox property `ImageLabel.ResampleMode`.
///
/// Selects the image resampling mode for the label.
///
/// Roblox: `ImageLabel.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ResampleMode
@luau.property("ResampleMode")
pub fn get_resample_mode(instance: ImageLabel) -> ResamplerMode

/// Sets Roblox property `ImageLabel.ResampleMode`.
///
/// Selects the image resampling mode for the label.
///
/// Roblox: `ImageLabel.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ResampleMode
@luau.set_property("ResampleMode")
pub fn set_resample_mode(instance: ImageLabel, value: ResamplerMode) -> ImageLabel

/// Gets Roblox property `ImageLabel.ScaleType`.
///
/// Determines how an image will scale if displayed in a UI element whose size differs from the source image.
///
/// Roblox: `ImageLabel.ScaleType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ScaleType
@luau.property("ScaleType")
pub fn get_scale_type(instance: ImageLabel) -> ScaleType

/// Sets Roblox property `ImageLabel.ScaleType`.
///
/// Determines how an image will scale if displayed in a UI element whose size differs from the source image.
///
/// Roblox: `ImageLabel.ScaleType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ScaleType
@luau.set_property("ScaleType")
pub fn set_scale_type(instance: ImageLabel, value: ScaleType) -> ImageLabel

/// Gets Roblox property `ImageLabel.SliceCenter`.
///
/// Sets the slice boundaries of a 9-sliced image.
///
/// Roblox: `ImageLabel.SliceCenter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SliceCenter
@luau.property("SliceCenter")
pub fn get_slice_center(instance: ImageLabel) -> Rect

/// Sets Roblox property `ImageLabel.SliceCenter`.
///
/// Sets the slice boundaries of a 9-sliced image.
///
/// Roblox: `ImageLabel.SliceCenter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SliceCenter
@luau.set_property("SliceCenter")
pub fn set_slice_center(instance: ImageLabel, value: Rect) -> ImageLabel

/// Gets Roblox property `ImageLabel.SliceScale`.
///
/// Scales the 9-slice edges by the specified ratio.
///
/// Roblox: `ImageLabel.SliceScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SliceScale
@luau.property("SliceScale")
pub fn get_slice_scale(instance: ImageLabel) -> Float

/// Sets Roblox property `ImageLabel.SliceScale`.
///
/// Scales the 9-slice edges by the specified ratio.
///
/// Roblox: `ImageLabel.SliceScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SliceScale
@luau.set_property("SliceScale")
pub fn set_slice_scale(instance: ImageLabel, value: Float) -> ImageLabel

/// Gets Roblox property `ImageLabel.TileSize`.
///
/// Sets the tiling size of the ImageLabel.
///
/// Roblox: `ImageLabel.TileSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TileSize
@luau.property("TileSize")
pub fn get_tile_size(instance: ImageLabel) -> UDim2

/// Sets Roblox property `ImageLabel.TileSize`.
///
/// Sets the tiling size of the ImageLabel.
///
/// Roblox: `ImageLabel.TileSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TileSize
@luau.set_property("TileSize")
pub fn set_tile_size(instance: ImageLabel, value: UDim2) -> ImageLabel
