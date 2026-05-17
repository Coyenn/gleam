// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type UIBase, type UIComponent, type UIScale}

/// Treats `UIScale` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIScale) -> UIComponent

/// Treats `UIScale` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIScale) -> UIBase

/// Treats `UIScale` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIScale) -> Instance

/// Treats `UIScale` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIScale) -> Object

/// Gets Roblox property `UIScale.Scale`.
///
/// Determines the multiplier to apply to the parent UI element's size.
///
/// Roblox: `UIScale.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Scale
@luau.property("Scale")
pub fn get_scale(instance: UIScale) -> Float

/// Sets Roblox property `UIScale.Scale`.
///
/// Determines the multiplier to apply to the parent UI element's size.
///
/// Roblox: `UIScale.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: UIScale, value: Float) -> UIScale
