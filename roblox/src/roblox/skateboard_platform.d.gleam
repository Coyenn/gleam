// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BasePart, type FormFactorPart, type Humanoid, type Instance, type Object, type PVInstance, type Part, type SkateboardController, type SkateboardPlatform, type Vector3}

/// Treats `SkateboardPlatform` as its Roblox ancestor `Part`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_part(instance: SkateboardPlatform) -> Part

/// Treats `SkateboardPlatform` as its Roblox ancestor `FormFactorPart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_form_factor_part(instance: SkateboardPlatform) -> FormFactorPart

/// Treats `SkateboardPlatform` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: SkateboardPlatform) -> BasePart

/// Treats `SkateboardPlatform` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: SkateboardPlatform) -> PVInstance

/// Treats `SkateboardPlatform` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SkateboardPlatform) -> Instance

/// Treats `SkateboardPlatform` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SkateboardPlatform) -> Object

/// Gets Roblox property `SkateboardPlatform.Controller`.
///
/// The SkateboardPlatform's active SkateboardController.
///
/// Roblox: `SkateboardPlatform.Controller`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Controller
@luau.property("Controller")
pub fn get_controller(instance: SkateboardPlatform) -> SkateboardController

/// Gets Roblox property `SkateboardPlatform.ControllingHumanoid`.
///
/// The Humanoid that is controlling the SkateboardPlatform.
///
/// Roblox: `SkateboardPlatform.ControllingHumanoid`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ControllingHumanoid
@luau.property("ControllingHumanoid")
pub fn get_controlling_humanoid(instance: SkateboardPlatform) -> Humanoid

/// Gets Roblox property `SkateboardPlatform.Steer`.
///
/// The direction of movement, tied to the keys A and D. Must be 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardPlatform.Steer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Steer
@luau.property("Steer")
pub fn get_steer(instance: SkateboardPlatform) -> Int

/// Sets Roblox property `SkateboardPlatform.Steer`.
///
/// The direction of movement, tied to the keys A and D. Must be 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardPlatform.Steer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Steer
@luau.set_property("Steer")
pub fn set_steer(instance: SkateboardPlatform, value: Int) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.StickyWheels`.
///
/// If true, wheels won't roll without user input.
///
/// Roblox: `SkateboardPlatform.StickyWheels`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#StickyWheels
@luau.property("StickyWheels")
pub fn get_sticky_wheels(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.StickyWheels`.
///
/// If true, wheels won't roll without user input.
///
/// Roblox: `SkateboardPlatform.StickyWheels`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#StickyWheels
@luau.set_property("StickyWheels")
pub fn set_sticky_wheels(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Throttle`.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward), 0 (null), or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardPlatform.Throttle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Throttle
@luau.property("Throttle")
pub fn get_throttle(instance: SkateboardPlatform) -> Int

/// Sets Roblox property `SkateboardPlatform.Throttle`.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward), 0 (null), or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardPlatform.Throttle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Throttle
@luau.set_property("Throttle")
pub fn set_throttle(instance: SkateboardPlatform, value: Int) -> SkateboardPlatform

/// Adds ''impulseWorld'' to the SkateboardPlatform's BasePart.Velocity.
///
/// Roblox: `SkateboardPlatform.ApplySpecificImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ApplySpecificImpulse
///
/// Parameters:
/// - `instance`: Deprecated: The SkateboardPlatform object has been deprecated and is no longer supported by Roblox. Developers looking to create skateboards or similar vehicles are advised to program their own systems. Additionally, the VehicleSeat object can be used to quickly create simple vehicles.
/// A SkateboardPlatform can be used to create a skateboard. When characters get on a skateboard, they are stuck to it until they press the escape key. Until then, the character uses skateboard animations and travels faster than a walking character.
@luau.method("ApplySpecificImpulse")
pub fn apply_specific_impulse(instance: SkateboardPlatform, impulse_world: Vector3) -> Nil

/// Fired when the skateboard is equipped.
///
/// Roblox: `SkateboardPlatform.Equipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Equipped
@luau.event("Equipped")
pub fn equipped(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Fired when the SkateboardPlatform's SkateboardPlatform.ControllingHumanoid changes the force being used on the SkateboardPlatform.
///
/// Roblox: `SkateboardPlatform.MoveStateChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#MoveStateChanged
@luau.event("MoveStateChanged")
pub fn move_state_changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Fired whenever the skateboard is unequipped.
///
/// Roblox: `SkateboardPlatform.Unequipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Unequipped
@luau.event("Unequipped")
pub fn unequipped(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)
