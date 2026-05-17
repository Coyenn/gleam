// Generated class bindings for Roblox API
import roblox/types.{type Color3, type GuiBase, type GuiBase3d, type Instance, type Object}

/// Treats `GuiBase3d` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: GuiBase3d) -> GuiBase

/// Treats `GuiBase3d` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GuiBase3d) -> Instance

/// Treats `GuiBase3d` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GuiBase3d) -> Object

/// Gets Roblox property `GuiBase3d.Color3`.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
@luau.property("Color3")
pub fn get_color3(instance: GuiBase3d) -> Color3

/// Sets Roblox property `GuiBase3d.Color3`.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: GuiBase3d, value: Color3) -> GuiBase3d

/// Gets Roblox property `GuiBase3d.Transparency`.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: GuiBase3d) -> Float

/// Sets Roblox property `GuiBase3d.Transparency`.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: GuiBase3d, value: Float) -> GuiBase3d

/// Gets Roblox property `GuiBase3d.Visible`.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
@luau.property("Visible")
pub fn get_visible(instance: GuiBase3d) -> Bool

/// Sets Roblox property `GuiBase3d.Visible`.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: GuiBase3d, value: Bool) -> GuiBase3d
