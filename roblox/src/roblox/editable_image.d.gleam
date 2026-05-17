import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type AntiAliasing, type Color3, type Dictionary?, type EditableImage, type EditableMesh, type ImageCombineType, type Vector2, type buffer}

@luau.property("Size")
pub fn get_size(instance: EditableImage) -> Vector2

@luau.method("Destroy")
pub fn destroy(instance: EditableImage) -> Nil

@luau.method("DrawCircle")
pub fn draw_circle(instance: EditableImage, center: Vector2, radius: Int, color: Color3, transparency: Float, combine_type: ImageCombineType, anti_aliasing: AntiAliasing) -> Nil

@luau.method("DrawImage")
pub fn draw_image(instance: EditableImage, position: Vector2, image: EditableImage, combine_type: ImageCombineType) -> Nil

@luau.method("DrawImageProjected")
pub fn draw_image_projected(instance: EditableImage, mesh: EditableMesh, projection: Dynamic, brush_config: Dynamic) -> Nil

@luau.method("DrawImageTransformed")
pub fn draw_image_transformed(instance: EditableImage, position: Vector2, scale: Vector2, rotation: Float, image: EditableImage, options: Dictionary?) -> Nil

@luau.method("DrawLine")
pub fn draw_line(instance: EditableImage, p1: Vector2, p2: Vector2, color: Color3, transparency: Float, combine_type: ImageCombineType, anti_aliasing: AntiAliasing) -> Nil

@luau.method("DrawRectangle")
pub fn draw_rectangle(instance: EditableImage, position: Vector2, size: Vector2, color: Color3, transparency: Float, combine_type: ImageCombineType) -> Nil

@luau.method("ReadPixelsBuffer")
pub fn read_pixels_buffer(instance: EditableImage, position: Vector2, size: Vector2) -> buffer

@luau.method("WritePixelsBuffer")
pub fn write_pixels_buffer(instance: EditableImage, position: Vector2, size: Vector2, buffer: buffer) -> Nil

@luau.property("ClassName")
pub fn get_class_name(instance: EditableImage) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EditableImage, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: EditableImage, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: EditableImage) -> RBXScriptSignal(Dynamic)
