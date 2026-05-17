// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type Content, type ContentId, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type ImageLabel, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type ResamplerMode, type ScaleType, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

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

/// Gets Roblox property `ImageLabel.Active`.
///
/// Roblox: `ImageLabel.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Active
@luau.property("Active")
pub fn get_active(instance: ImageLabel) -> Bool

/// Sets Roblox property `ImageLabel.Active`.
///
/// Roblox: `ImageLabel.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Active
@luau.set_property("Active")
pub fn set_active(instance: ImageLabel, value: Bool) -> ImageLabel

/// Gets Roblox property `ImageLabel.AnchorPoint`.
///
/// Roblox: `ImageLabel.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: ImageLabel) -> Vector2

/// Sets Roblox property `ImageLabel.AnchorPoint`.
///
/// Roblox: `ImageLabel.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: ImageLabel, value: Vector2) -> ImageLabel

/// Gets Roblox property `ImageLabel.AutomaticSize`.
///
/// Roblox: `ImageLabel.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: ImageLabel) -> AutomaticSize

/// Sets Roblox property `ImageLabel.AutomaticSize`.
///
/// Roblox: `ImageLabel.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: ImageLabel, value: AutomaticSize) -> ImageLabel

/// Gets Roblox property `ImageLabel.BackgroundColor3`.
///
/// Roblox: `ImageLabel.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ImageLabel) -> Color3

/// Sets Roblox property `ImageLabel.BackgroundColor3`.
///
/// Roblox: `ImageLabel.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ImageLabel, value: Color3) -> ImageLabel

/// Gets Roblox property `ImageLabel.BackgroundTransparency`.
///
/// Roblox: `ImageLabel.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ImageLabel) -> Float

/// Sets Roblox property `ImageLabel.BackgroundTransparency`.
///
/// Roblox: `ImageLabel.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ImageLabel, value: Float) -> ImageLabel

/// Gets Roblox property `ImageLabel.BorderColor3`.
///
/// Roblox: `ImageLabel.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: ImageLabel) -> Color3

/// Sets Roblox property `ImageLabel.BorderColor3`.
///
/// Roblox: `ImageLabel.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: ImageLabel, value: Color3) -> ImageLabel

/// Gets Roblox property `ImageLabel.BorderMode`.
///
/// Roblox: `ImageLabel.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: ImageLabel) -> BorderMode

/// Sets Roblox property `ImageLabel.BorderMode`.
///
/// Roblox: `ImageLabel.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: ImageLabel, value: BorderMode) -> ImageLabel

/// Gets Roblox property `ImageLabel.BorderSizePixel`.
///
/// Roblox: `ImageLabel.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: ImageLabel) -> Int

/// Sets Roblox property `ImageLabel.BorderSizePixel`.
///
/// Roblox: `ImageLabel.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: ImageLabel, value: Int) -> ImageLabel

/// Gets Roblox property `ImageLabel.ClipsDescendants`.
///
/// Roblox: `ImageLabel.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: ImageLabel) -> Bool

/// Sets Roblox property `ImageLabel.ClipsDescendants`.
///
/// Roblox: `ImageLabel.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: ImageLabel, value: Bool) -> ImageLabel

/// Gets Roblox property `ImageLabel.GuiState`.
///
/// Roblox: `ImageLabel.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: ImageLabel) -> GuiState

/// Gets Roblox property `ImageLabel.InputSink`.
///
/// Roblox: `ImageLabel.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: ImageLabel) -> InputSink

/// Sets Roblox property `ImageLabel.InputSink`.
///
/// Roblox: `ImageLabel.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: ImageLabel, value: InputSink) -> ImageLabel

/// Gets Roblox property `ImageLabel.Interactable`.
///
/// Roblox: `ImageLabel.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: ImageLabel) -> Bool

/// Sets Roblox property `ImageLabel.Interactable`.
///
/// Roblox: `ImageLabel.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: ImageLabel, value: Bool) -> ImageLabel

/// Gets Roblox property `ImageLabel.LayoutOrder`.
///
/// Roblox: `ImageLabel.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: ImageLabel) -> Int

/// Sets Roblox property `ImageLabel.LayoutOrder`.
///
/// Roblox: `ImageLabel.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: ImageLabel, value: Int) -> ImageLabel

/// Gets Roblox property `ImageLabel.NextSelectionDown`.
///
/// Roblox: `ImageLabel.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: ImageLabel) -> GuiObject

/// Sets Roblox property `ImageLabel.NextSelectionDown`.
///
/// Roblox: `ImageLabel.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: ImageLabel, value: GuiObject) -> ImageLabel

/// Gets Roblox property `ImageLabel.NextSelectionLeft`.
///
/// Roblox: `ImageLabel.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: ImageLabel) -> GuiObject

/// Sets Roblox property `ImageLabel.NextSelectionLeft`.
///
/// Roblox: `ImageLabel.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: ImageLabel, value: GuiObject) -> ImageLabel

/// Gets Roblox property `ImageLabel.NextSelectionRight`.
///
/// Roblox: `ImageLabel.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: ImageLabel) -> GuiObject

/// Sets Roblox property `ImageLabel.NextSelectionRight`.
///
/// Roblox: `ImageLabel.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: ImageLabel, value: GuiObject) -> ImageLabel

/// Gets Roblox property `ImageLabel.NextSelectionUp`.
///
/// Roblox: `ImageLabel.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: ImageLabel) -> GuiObject

/// Sets Roblox property `ImageLabel.NextSelectionUp`.
///
/// Roblox: `ImageLabel.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: ImageLabel, value: GuiObject) -> ImageLabel

/// Gets Roblox property `ImageLabel.Position`.
///
/// Roblox: `ImageLabel.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Position
@luau.property("Position")
pub fn get_position(instance: ImageLabel) -> UDim2

/// Sets Roblox property `ImageLabel.Position`.
///
/// Roblox: `ImageLabel.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Position
@luau.set_property("Position")
pub fn set_position(instance: ImageLabel, value: UDim2) -> ImageLabel

/// Gets Roblox property `ImageLabel.Rotation`.
///
/// Roblox: `ImageLabel.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: ImageLabel) -> Float

/// Sets Roblox property `ImageLabel.Rotation`.
///
/// Roblox: `ImageLabel.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: ImageLabel, value: Float) -> ImageLabel

/// Gets Roblox property `ImageLabel.Selectable`.
///
/// Roblox: `ImageLabel.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: ImageLabel) -> Bool

/// Sets Roblox property `ImageLabel.Selectable`.
///
/// Roblox: `ImageLabel.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: ImageLabel, value: Bool) -> ImageLabel

/// Gets Roblox property `ImageLabel.SelectionImageObject`.
///
/// Roblox: `ImageLabel.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: ImageLabel) -> GuiObject

/// Sets Roblox property `ImageLabel.SelectionImageObject`.
///
/// Roblox: `ImageLabel.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: ImageLabel, value: GuiObject) -> ImageLabel

/// Gets Roblox property `ImageLabel.SelectionOrder`.
///
/// Roblox: `ImageLabel.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: ImageLabel) -> Int

/// Sets Roblox property `ImageLabel.SelectionOrder`.
///
/// Roblox: `ImageLabel.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: ImageLabel, value: Int) -> ImageLabel

/// Gets Roblox property `ImageLabel.SelectionRect2D`.
///
/// Roblox: `ImageLabel.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: ImageLabel) -> Rect

/// Gets Roblox property `ImageLabel.Size`.
///
/// Roblox: `ImageLabel.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Size
@luau.property("Size")
pub fn get_size(instance: ImageLabel) -> UDim2

/// Sets Roblox property `ImageLabel.Size`.
///
/// Roblox: `ImageLabel.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Size
@luau.set_property("Size")
pub fn set_size(instance: ImageLabel, value: UDim2) -> ImageLabel

/// Gets Roblox property `ImageLabel.SizeConstraint`.
///
/// Roblox: `ImageLabel.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: ImageLabel) -> SizeConstraint

/// Sets Roblox property `ImageLabel.SizeConstraint`.
///
/// Roblox: `ImageLabel.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: ImageLabel, value: SizeConstraint) -> ImageLabel

/// Gets Roblox property `ImageLabel.Transparency`.
///
/// Roblox: `ImageLabel.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ImageLabel) -> Float

/// Sets Roblox property `ImageLabel.Transparency`.
///
/// Roblox: `ImageLabel.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: ImageLabel, value: Float) -> ImageLabel

/// Gets Roblox property `ImageLabel.Visible`.
///
/// Roblox: `ImageLabel.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Visible
@luau.property("Visible")
pub fn get_visible(instance: ImageLabel) -> Bool

/// Sets Roblox property `ImageLabel.Visible`.
///
/// Roblox: `ImageLabel.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ImageLabel, value: Bool) -> ImageLabel

/// Gets Roblox property `ImageLabel.ZIndex`.
///
/// Roblox: `ImageLabel.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: ImageLabel) -> Int

/// Sets Roblox property `ImageLabel.ZIndex`.
///
/// Roblox: `ImageLabel.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: ImageLabel, value: Int) -> ImageLabel

/// Roblox: `ImageLabel.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: ImageLabel, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ImageLabel.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: ImageLabel, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ImageLabel.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: ImageLabel, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `ImageLabel.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImageLabel.AbsolutePosition`.
///
/// Roblox: `ImageLabel.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ImageLabel) -> Vector2

/// Gets Roblox property `ImageLabel.AbsoluteRotation`.
///
/// Roblox: `ImageLabel.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: ImageLabel) -> Float

/// Gets Roblox property `ImageLabel.AbsoluteSize`.
///
/// Roblox: `ImageLabel.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ImageLabel) -> Vector2

/// Gets Roblox property `ImageLabel.AutoLocalize`.
///
/// Roblox: `ImageLabel.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ImageLabel) -> Bool

/// Sets Roblox property `ImageLabel.AutoLocalize`.
///
/// Roblox: `ImageLabel.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ImageLabel, value: Bool) -> ImageLabel

/// Gets Roblox property `ImageLabel.ClippedRect`.
///
/// Roblox: `ImageLabel.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: ImageLabel) -> Rect

/// Gets Roblox property `ImageLabel.IsNotOccluded`.
///
/// Roblox: `ImageLabel.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: ImageLabel) -> Bool

/// Gets Roblox property `ImageLabel.RawRect2D`.
///
/// Roblox: `ImageLabel.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: ImageLabel) -> Rect

/// Gets Roblox property `ImageLabel.RootLocalizationTable`.
///
/// Roblox: `ImageLabel.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ImageLabel) -> LocalizationTable

/// Sets Roblox property `ImageLabel.RootLocalizationTable`.
///
/// Roblox: `ImageLabel.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ImageLabel, value: LocalizationTable) -> ImageLabel

/// Gets Roblox property `ImageLabel.SelectionBehaviorDown`.
///
/// Roblox: `ImageLabel.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: ImageLabel) -> SelectionBehavior

/// Sets Roblox property `ImageLabel.SelectionBehaviorDown`.
///
/// Roblox: `ImageLabel.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: ImageLabel, value: SelectionBehavior) -> ImageLabel

/// Gets Roblox property `ImageLabel.SelectionBehaviorLeft`.
///
/// Roblox: `ImageLabel.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: ImageLabel) -> SelectionBehavior

/// Sets Roblox property `ImageLabel.SelectionBehaviorLeft`.
///
/// Roblox: `ImageLabel.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: ImageLabel, value: SelectionBehavior) -> ImageLabel

/// Gets Roblox property `ImageLabel.SelectionBehaviorRight`.
///
/// Roblox: `ImageLabel.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: ImageLabel) -> SelectionBehavior

/// Sets Roblox property `ImageLabel.SelectionBehaviorRight`.
///
/// Roblox: `ImageLabel.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: ImageLabel, value: SelectionBehavior) -> ImageLabel

/// Gets Roblox property `ImageLabel.SelectionBehaviorUp`.
///
/// Roblox: `ImageLabel.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: ImageLabel) -> SelectionBehavior

/// Sets Roblox property `ImageLabel.SelectionBehaviorUp`.
///
/// Roblox: `ImageLabel.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: ImageLabel, value: SelectionBehavior) -> ImageLabel

/// Gets Roblox property `ImageLabel.SelectionGroup`.
///
/// Roblox: `ImageLabel.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: ImageLabel) -> Bool

/// Sets Roblox property `ImageLabel.SelectionGroup`.
///
/// Roblox: `ImageLabel.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: ImageLabel, value: Bool) -> ImageLabel

/// Gets Roblox property `ImageLabel.TotalGroupScale`.
///
/// Roblox: `ImageLabel.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: ImageLabel) -> Float

/// Roblox: `ImageLabel.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImageLabel.Archivable`.
///
/// Roblox: `ImageLabel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ImageLabel) -> Bool

/// Sets Roblox property `ImageLabel.Archivable`.
///
/// Roblox: `ImageLabel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ImageLabel, value: Bool) -> ImageLabel

/// Gets Roblox property `ImageLabel.Capabilities`.
///
/// Roblox: `ImageLabel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ImageLabel) -> SecurityCapabilities

/// Sets Roblox property `ImageLabel.Capabilities`.
///
/// Roblox: `ImageLabel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ImageLabel, value: SecurityCapabilities) -> ImageLabel

/// Gets Roblox property `ImageLabel.Name`.
///
/// Roblox: `ImageLabel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Name
@luau.property("Name")
pub fn get_name(instance: ImageLabel) -> String

/// Sets Roblox property `ImageLabel.Name`.
///
/// Roblox: `ImageLabel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Name
@luau.set_property("Name")
pub fn set_name(instance: ImageLabel, value: String) -> ImageLabel

/// Gets Roblox property `ImageLabel.Parent`.
///
/// Roblox: `ImageLabel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Parent
@luau.property("Parent")
pub fn get_parent(instance: ImageLabel) -> Instance

/// Sets Roblox property `ImageLabel.Parent`.
///
/// Roblox: `ImageLabel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ImageLabel, value: Instance) -> ImageLabel

/// Gets Roblox property `ImageLabel.RobloxLocked`.
///
/// Roblox: `ImageLabel.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ImageLabel) -> Bool

/// Gets Roblox property `ImageLabel.Sandboxed`.
///
/// Roblox: `ImageLabel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ImageLabel) -> Bool

/// Sets Roblox property `ImageLabel.Sandboxed`.
///
/// Roblox: `ImageLabel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ImageLabel, value: Bool) -> ImageLabel

/// Gets Roblox property `ImageLabel.SourceAssetId`.
///
/// Roblox: `ImageLabel.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ImageLabel) -> OptionInt64

/// Gets Roblox property `ImageLabel.UniqueId`.
///
/// Roblox: `ImageLabel.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ImageLabel) -> UniqueId

/// Roblox: `ImageLabel.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ImageLabel, tag: String) -> Nil

/// Roblox: `ImageLabel.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ImageLabel) -> Nil

/// Roblox: `ImageLabel.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Clone
@luau.method("Clone")
pub fn clone(instance: ImageLabel) -> Instance

/// Roblox: `ImageLabel.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ImageLabel) -> Nil

/// Roblox: `ImageLabel.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ImageLabel, name: String) -> Option(Instance)

/// Roblox: `ImageLabel.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ImageLabel, class_name: String) -> Option(Instance)

/// Roblox: `ImageLabel.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ImageLabel, class_name: String) -> Option(Instance)

/// Roblox: `ImageLabel.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ImageLabel, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ImageLabel.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ImageLabel, class_name: String) -> Option(Instance)

/// Roblox: `ImageLabel.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ImageLabel, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ImageLabel.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ImageLabel, name: String) -> Option(Instance)

/// Roblox: `ImageLabel.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ImageLabel) -> Actor

/// Roblox: `ImageLabel.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ImageLabel, attribute: String) -> Dynamic

/// Roblox: `ImageLabel.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ImageLabel, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ImageLabel) -> Dynamic

/// Roblox: `ImageLabel.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ImageLabel) -> List(Instance)

/// Roblox: `ImageLabel.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ImageLabel) -> List(Instance)

/// Roblox: `ImageLabel.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ImageLabel) -> String

/// Roblox: `ImageLabel.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ImageLabel, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ImageLabel.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ImageLabel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ImageLabel) -> List(Dynamic)

/// Roblox: `ImageLabel.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ImageLabel, tag: String) -> Bool

/// Roblox: `ImageLabel.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ImageLabel, descendant: Instance) -> Bool

/// Roblox: `ImageLabel.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ImageLabel, ancestor: Instance) -> Bool

/// Roblox: `ImageLabel.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ImageLabel, property: String) -> Bool

/// Roblox: `ImageLabel.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ImageLabel, selector: String) -> List(Instance)

/// Roblox: `ImageLabel.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ImageLabel, tag: String) -> Nil

/// Roblox: `ImageLabel.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ImageLabel, property: String) -> Nil

/// Roblox: `ImageLabel.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ImageLabel, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ImageLabel.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ImageLabel, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ImageLabel.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImageLabel.ClassName`.
///
/// Roblox: `ImageLabel.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ImageLabel) -> String

/// Roblox: `ImageLabel.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ImageLabel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageLabel.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#IsA
@luau.method("IsA")
pub fn is_a(instance: ImageLabel, class_name: String) -> Bool

/// Roblox: `ImageLabel.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageLabel#Changed
@luau.event("Changed")
pub fn changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)
