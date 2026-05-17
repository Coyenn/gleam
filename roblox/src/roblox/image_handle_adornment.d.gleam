// Generated class bindings for Roblox API
import roblox/types.{type ContentId, type GuiBase, type GuiBase3d, type HandleAdornment, type ImageHandleAdornment, type Instance, type Object, type PVAdornment, type Vector2}

/// Treats `ImageHandleAdornment` as its Roblox ancestor `HandleAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_handle_adornment(instance: ImageHandleAdornment) -> HandleAdornment

/// Treats `ImageHandleAdornment` as its Roblox ancestor `PVAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_adornment(instance: ImageHandleAdornment) -> PVAdornment

/// Treats `ImageHandleAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: ImageHandleAdornment) -> GuiBase3d

/// Treats `ImageHandleAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: ImageHandleAdornment) -> GuiBase

/// Treats `ImageHandleAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ImageHandleAdornment) -> Instance

/// Treats `ImageHandleAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ImageHandleAdornment) -> Object

/// Gets Roblox property `ImageHandleAdornment.Image`.
///
/// Image to draw for the adornment.
///
/// Roblox: `ImageHandleAdornment.Image`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Image
@luau.property("Image")
pub fn get_image(instance: ImageHandleAdornment) -> ContentId

/// Sets Roblox property `ImageHandleAdornment.Image`.
///
/// Image to draw for the adornment.
///
/// Roblox: `ImageHandleAdornment.Image`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Image
@luau.set_property("Image")
pub fn set_image(instance: ImageHandleAdornment, value: ContentId) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.Size`.
///
/// Size of the image in studs.
///
/// Roblox: `ImageHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Size
@luau.property("Size")
pub fn get_size(instance: ImageHandleAdornment) -> Vector2

/// Sets Roblox property `ImageHandleAdornment.Size`.
///
/// Size of the image in studs.
///
/// Roblox: `ImageHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Size
@luau.set_property("Size")
pub fn set_size(instance: ImageHandleAdornment, value: Vector2) -> ImageHandleAdornment
