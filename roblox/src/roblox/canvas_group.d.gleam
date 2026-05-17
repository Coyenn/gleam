// Generated class bindings for Roblox API
import roblox/types.{type CanvasGroup, type Color3, type GuiBase, type GuiBase2d, type GuiObject, type Instance, type Object}

/// Treats `CanvasGroup` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: CanvasGroup) -> GuiObject

/// Treats `CanvasGroup` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: CanvasGroup) -> GuiBase2d

/// Treats `CanvasGroup` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: CanvasGroup) -> GuiBase

/// Treats `CanvasGroup` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CanvasGroup) -> Instance

/// Treats `CanvasGroup` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CanvasGroup) -> Object

/// Gets Roblox property `CanvasGroup.GroupColor3`.
///
/// Color tint that applies to all descendants.
///
/// Roblox: `CanvasGroup.GroupColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GroupColor3
@luau.property("GroupColor3")
pub fn get_group_color3(instance: CanvasGroup) -> Color3

/// Sets Roblox property `CanvasGroup.GroupColor3`.
///
/// Color tint that applies to all descendants.
///
/// Roblox: `CanvasGroup.GroupColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GroupColor3
@luau.set_property("GroupColor3")
pub fn set_group_color3(instance: CanvasGroup, value: Color3) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.GroupTransparency`.
///
/// Transparency that applies to all descendants.
///
/// Roblox: `CanvasGroup.GroupTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GroupTransparency
@luau.property("GroupTransparency")
pub fn get_group_transparency(instance: CanvasGroup) -> Float

/// Sets Roblox property `CanvasGroup.GroupTransparency`.
///
/// Transparency that applies to all descendants.
///
/// Roblox: `CanvasGroup.GroupTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#GroupTransparency
@luau.set_property("GroupTransparency")
pub fn set_group_transparency(instance: CanvasGroup, value: Float) -> CanvasGroup

/// Gets Roblox property `CanvasGroup.ResolutionScale`.
///
/// Roblox: `CanvasGroup.ResolutionScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CanvasGroup#ResolutionScale
@luau.property("ResolutionScale")
pub fn get_resolution_scale(instance: CanvasGroup) -> Float
