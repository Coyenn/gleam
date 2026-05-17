// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type UDim, type UIBase, type UIComponent, type UIPadding}

/// Treats `UIPadding` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIPadding) -> UIComponent

/// Treats `UIPadding` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIPadding) -> UIBase

/// Treats `UIPadding` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIPadding) -> Instance

/// Treats `UIPadding` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIPadding) -> Object

/// Gets Roblox property `UIPadding.PaddingBottom`.
///
/// Padding to apply on the bottom side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingBottom
@luau.property("PaddingBottom")
pub fn get_padding_bottom(instance: UIPadding) -> UDim

/// Sets Roblox property `UIPadding.PaddingBottom`.
///
/// Padding to apply on the bottom side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingBottom
@luau.set_property("PaddingBottom")
pub fn set_padding_bottom(instance: UIPadding, value: UDim) -> UIPadding

/// Gets Roblox property `UIPadding.PaddingLeft`.
///
/// Padding to apply on the left side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingLeft
@luau.property("PaddingLeft")
pub fn get_padding_left(instance: UIPadding) -> UDim

/// Sets Roblox property `UIPadding.PaddingLeft`.
///
/// Padding to apply on the left side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingLeft
@luau.set_property("PaddingLeft")
pub fn set_padding_left(instance: UIPadding, value: UDim) -> UIPadding

/// Gets Roblox property `UIPadding.PaddingRight`.
///
/// Padding to apply on the right side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingRight
@luau.property("PaddingRight")
pub fn get_padding_right(instance: UIPadding) -> UDim

/// Sets Roblox property `UIPadding.PaddingRight`.
///
/// Padding to apply on the right side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingRight
@luau.set_property("PaddingRight")
pub fn set_padding_right(instance: UIPadding, value: UDim) -> UIPadding

/// Gets Roblox property `UIPadding.PaddingTop`.
///
/// Padding to apply on the top side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingTop
@luau.property("PaddingTop")
pub fn get_padding_top(instance: UIPadding) -> UDim

/// Sets Roblox property `UIPadding.PaddingTop`.
///
/// Padding to apply on the top side, relative to the parent's normal size.
///
/// Roblox: `UIPadding.PaddingTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPadding#PaddingTop
@luau.set_property("PaddingTop")
pub fn set_padding_top(instance: UIPadding, value: UDim) -> UIPadding
