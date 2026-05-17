// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type UIBase, type UIComponent, type UIConstraint, type UITextSizeConstraint}

/// Treats `UITextSizeConstraint` as its Roblox ancestor `UIConstraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_constraint(instance: UITextSizeConstraint) -> UIConstraint

/// Treats `UITextSizeConstraint` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UITextSizeConstraint) -> UIComponent

/// Treats `UITextSizeConstraint` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UITextSizeConstraint) -> UIBase

/// Treats `UITextSizeConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UITextSizeConstraint) -> Instance

/// Treats `UITextSizeConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UITextSizeConstraint) -> Object

/// Gets Roblox property `UITextSizeConstraint.MaxTextSize`.
///
/// The largest size in pixels the font is allowed to be.
///
/// Roblox: `UITextSizeConstraint.MaxTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#MaxTextSize
@luau.property("MaxTextSize")
pub fn get_max_text_size(instance: UITextSizeConstraint) -> Int

/// Sets Roblox property `UITextSizeConstraint.MaxTextSize`.
///
/// The largest size in pixels the font is allowed to be.
///
/// Roblox: `UITextSizeConstraint.MaxTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#MaxTextSize
@luau.set_property("MaxTextSize")
pub fn set_max_text_size(instance: UITextSizeConstraint, value: Int) -> UITextSizeConstraint

/// Gets Roblox property `UITextSizeConstraint.MinTextSize`.
///
/// The smallest size in pixels the font is allowed to be.
///
/// Roblox: `UITextSizeConstraint.MinTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#MinTextSize
@luau.property("MinTextSize")
pub fn get_min_text_size(instance: UITextSizeConstraint) -> Int

/// Sets Roblox property `UITextSizeConstraint.MinTextSize`.
///
/// The smallest size in pixels the font is allowed to be.
///
/// Roblox: `UITextSizeConstraint.MinTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITextSizeConstraint#MinTextSize
@luau.set_property("MinTextSize")
pub fn set_min_text_size(instance: UITextSizeConstraint, value: Int) -> UITextSizeConstraint
