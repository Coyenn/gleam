// Generated class bindings for Roblox API
import roblox/types.{type Camera, type Color3, type GuiBase, type GuiBase2d, type GuiObject, type Instance, type Object, type Vector3, type ViewportFrame}

/// Treats `ViewportFrame` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: ViewportFrame) -> GuiObject

/// Treats `ViewportFrame` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: ViewportFrame) -> GuiBase2d

/// Treats `ViewportFrame` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: ViewportFrame) -> GuiBase

/// Treats `ViewportFrame` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ViewportFrame) -> Instance

/// Treats `ViewportFrame` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ViewportFrame) -> Object

/// Gets Roblox property `ViewportFrame.Ambient`.
///
/// The lighting hue applied to the area within the ViewportFrame.
///
/// Roblox: `ViewportFrame.Ambient`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Ambient
@luau.property("Ambient")
pub fn get_ambient(instance: ViewportFrame) -> Color3

/// Sets Roblox property `ViewportFrame.Ambient`.
///
/// The lighting hue applied to the area within the ViewportFrame.
///
/// Roblox: `ViewportFrame.Ambient`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#Ambient
@luau.set_property("Ambient")
pub fn set_ambient(instance: ViewportFrame, value: Color3) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.CurrentCamera`.
///
/// Camera that is used to render children objects.
///
/// Roblox: `ViewportFrame.CurrentCamera`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#CurrentCamera
@luau.property("CurrentCamera")
pub fn get_current_camera(instance: ViewportFrame) -> Camera

/// Sets Roblox property `ViewportFrame.CurrentCamera`.
///
/// Camera that is used to render children objects.
///
/// Roblox: `ViewportFrame.CurrentCamera`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#CurrentCamera
@luau.set_property("CurrentCamera")
pub fn set_current_camera(instance: ViewportFrame, value: Camera) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.ImageColor3`.
///
/// Determines how the rendered viewport image will be colorized.
///
/// Roblox: `ViewportFrame.ImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ImageColor3
@luau.property("ImageColor3")
pub fn get_image_color3(instance: ViewportFrame) -> Color3

/// Sets Roblox property `ViewportFrame.ImageColor3`.
///
/// Determines how the rendered viewport image will be colorized.
///
/// Roblox: `ViewportFrame.ImageColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ImageColor3
@luau.set_property("ImageColor3")
pub fn set_image_color3(instance: ViewportFrame, value: Color3) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.ImageTransparency`.
///
/// Determines the transparency of the rendered viewport image.
///
/// Roblox: `ViewportFrame.ImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ImageTransparency
@luau.property("ImageTransparency")
pub fn get_image_transparency(instance: ViewportFrame) -> Float

/// Sets Roblox property `ViewportFrame.ImageTransparency`.
///
/// Determines the transparency of the rendered viewport image.
///
/// Roblox: `ViewportFrame.ImageTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#ImageTransparency
@luau.set_property("ImageTransparency")
pub fn set_image_transparency(instance: ViewportFrame, value: Float) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.IsMirrored`.
///
/// Roblox: `ViewportFrame.IsMirrored`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#IsMirrored
@luau.property("IsMirrored")
pub fn get_is_mirrored(instance: ViewportFrame) -> Bool

/// Gets Roblox property `ViewportFrame.LightColor`.
///
/// The color of the emitted light.
///
/// Roblox: `ViewportFrame.LightColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LightColor
@luau.property("LightColor")
pub fn get_light_color(instance: ViewportFrame) -> Color3

/// Sets Roblox property `ViewportFrame.LightColor`.
///
/// The color of the emitted light.
///
/// Roblox: `ViewportFrame.LightColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LightColor
@luau.set_property("LightColor")
pub fn set_light_color(instance: ViewportFrame, value: Color3) -> ViewportFrame

/// Gets Roblox property `ViewportFrame.LightDirection`.
///
/// A Vector3 representing the direction of the light source.
///
/// Roblox: `ViewportFrame.LightDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LightDirection
@luau.property("LightDirection")
pub fn get_light_direction(instance: ViewportFrame) -> Vector3

/// Sets Roblox property `ViewportFrame.LightDirection`.
///
/// A Vector3 representing the direction of the light source.
///
/// Roblox: `ViewportFrame.LightDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ViewportFrame#LightDirection
@luau.set_property("LightDirection")
pub fn set_light_direction(instance: ViewportFrame, value: Vector3) -> ViewportFrame
