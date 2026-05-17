// Generated class bindings for Roblox API
import roblox/types.{type ColorSequence, type Instance, type NumberSequence, type Object, type UIBase, type UIComponent, type UIGradient, type Vector2}

/// Treats `UIGradient` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIGradient) -> UIComponent

/// Treats `UIGradient` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIGradient) -> UIBase

/// Treats `UIGradient` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIGradient) -> Instance

/// Treats `UIGradient` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIGradient) -> Object

/// Gets Roblox property `UIGradient.Color`.
///
/// Determines the color blended with the parent GuiObject along the length of the gradient.
///
/// Roblox: `UIGradient.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Color
@luau.property("Color")
pub fn get_color(instance: UIGradient) -> ColorSequence

/// Sets Roblox property `UIGradient.Color`.
///
/// Determines the color blended with the parent GuiObject along the length of the gradient.
///
/// Roblox: `UIGradient.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Color
@luau.set_property("Color")
pub fn set_color(instance: UIGradient, value: ColorSequence) -> UIGradient

/// Gets Roblox property `UIGradient.Enabled`.
///
/// Whether the gradient is enabled or not.
///
/// Roblox: `UIGradient.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: UIGradient) -> Bool

/// Sets Roblox property `UIGradient.Enabled`.
///
/// Whether the gradient is enabled or not.
///
/// Roblox: `UIGradient.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: UIGradient, value: Bool) -> UIGradient

/// Gets Roblox property `UIGradient.Offset`.
///
/// Determines the scalar translation of the gradient from the center of the parent GuiObject.
///
/// Roblox: `UIGradient.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Offset
@luau.property("Offset")
pub fn get_offset(instance: UIGradient) -> Vector2

/// Sets Roblox property `UIGradient.Offset`.
///
/// Determines the scalar translation of the gradient from the center of the parent GuiObject.
///
/// Roblox: `UIGradient.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: UIGradient, value: Vector2) -> UIGradient

/// Gets Roblox property `UIGradient.Rotation`.
///
/// Determines the clockwise rotation in degrees of the gradient starting from left to right.
///
/// Roblox: `UIGradient.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: UIGradient) -> Float

/// Sets Roblox property `UIGradient.Rotation`.
///
/// Determines the clockwise rotation in degrees of the gradient starting from left to right.
///
/// Roblox: `UIGradient.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: UIGradient, value: Float) -> UIGradient

/// Gets Roblox property `UIGradient.Transparency`.
///
/// Determines how much the parent GuiObject can be seen through along the length of the gradient.
///
/// Roblox: `UIGradient.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: UIGradient) -> NumberSequence

/// Sets Roblox property `UIGradient.Transparency`.
///
/// Determines how much the parent GuiObject can be seen through along the length of the gradient.
///
/// Roblox: `UIGradient.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: UIGradient, value: NumberSequence) -> UIGradient
