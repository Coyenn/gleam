// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Controller, type Instance, type Object, type SkateboardController}

/// Treats `SkateboardController` as its Roblox ancestor `Controller`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_controller(instance: SkateboardController) -> Controller

/// Treats `SkateboardController` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SkateboardController) -> Instance

/// Treats `SkateboardController` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SkateboardController) -> Object

/// Gets Roblox property `SkateboardController.Steer`.
///
/// The direction of movement, tied to the keys A and D. Must be 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardController.Steer`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Steer
@luau.property("Steer")
pub fn get_steer(instance: SkateboardController) -> Float

/// Gets Roblox property `SkateboardController.Throttle`.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward), 0 (null), or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardController.Throttle`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Throttle
@luau.property("Throttle")
pub fn get_throttle(instance: SkateboardController) -> Float

/// Fired when any input state of the skateboard controller is updated.
///
/// Roblox: `SkateboardController.AxisChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#AxisChanged
@luau.event("AxisChanged")
pub fn axis_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)
