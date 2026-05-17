// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Button, type Controller, type Instance, type Object}

/// Treats `Controller` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Controller) -> Instance

/// Treats `Controller` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Controller) -> Object

/// Activates an overriding bind on the specified button.
///
/// Roblox: `Controller.BindButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#BindButton
///
/// Parameters:
/// - `instance`: The base class for controller objects, such as the HumanoidController object.
@luau.method("BindButton")
pub fn bind_button(instance: Controller, button: Button, caption: String) -> Nil

/// Returns whether or not Button is being pressed.
///
/// Roblox: `Controller.GetButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetButton
///
/// Parameters:
/// - `instance`: The base class for controller objects, such as the HumanoidController object.
@luau.method("GetButton")
pub fn get_button(instance: Controller, button: Button) -> Bool

/// Removes the bind on button.
///
/// Roblox: `Controller.UnbindButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#UnbindButton
///
/// Parameters:
/// - `instance`: The base class for controller objects, such as the HumanoidController object.
@luau.method("UnbindButton")
pub fn unbind_button(instance: Controller, button: Button) -> Nil

/// Fired when the pressed state of a bound button is changed. This event can be used in conjunction with Controller:GetButton() to see whether a bound button is being pressed down or not.
///
/// Roblox: `Controller.ButtonChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#ButtonChanged
@luau.event("ButtonChanged")
pub fn button_changed(instance: Controller) -> RBXScriptSignal(Dynamic)
