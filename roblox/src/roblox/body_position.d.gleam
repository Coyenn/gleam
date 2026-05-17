// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BodyMover, type BodyPosition, type Instance, type Object, type Vector3}

/// Treats `BodyPosition` as its Roblox ancestor `BodyMover`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_body_mover(instance: BodyPosition) -> BodyMover

/// Treats `BodyPosition` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BodyPosition) -> Instance

/// Treats `BodyPosition` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BodyPosition) -> Object

/// Gets Roblox property `BodyPosition.D`.
///
/// Determines the amount of dampening to use in reaching the goal Position.
///
/// Roblox: `BodyPosition.D`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#D
@luau.property("D")
pub fn get_d(instance: BodyPosition) -> Float

/// Sets Roblox property `BodyPosition.D`.
///
/// Determines the amount of dampening to use in reaching the goal Position.
///
/// Roblox: `BodyPosition.D`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#D
@luau.set_property("D")
pub fn set_d(instance: BodyPosition, value: Float) -> BodyPosition

/// Gets Roblox property `BodyPosition.MaxForce`.
///
/// Determines the limit on how much force that may be applied to each axis.
///
/// Roblox: `BodyPosition.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: BodyPosition) -> Vector3

/// Sets Roblox property `BodyPosition.MaxForce`.
///
/// Determines the limit on how much force that may be applied to each axis.
///
/// Roblox: `BodyPosition.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: BodyPosition, value: Vector3) -> BodyPosition

/// Gets Roblox property `BodyPosition.P`.
///
/// Determines how aggressive of a force is applied in reaching the goal position.
///
/// Roblox: `BodyPosition.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#P
@luau.property("P")
pub fn get_p(instance: BodyPosition) -> Float

/// Sets Roblox property `BodyPosition.P`.
///
/// Determines how aggressive of a force is applied in reaching the goal position.
///
/// Roblox: `BodyPosition.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#P
@luau.set_property("P")
pub fn set_p(instance: BodyPosition, value: Float) -> BodyPosition

/// Gets Roblox property `BodyPosition.Position`.
///
/// Determines the goal position towards which force will be applied.
///
/// Roblox: `BodyPosition.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Position
@luau.property("Position")
pub fn get_position(instance: BodyPosition) -> Vector3

/// Sets Roblox property `BodyPosition.Position`.
///
/// Determines the goal position towards which force will be applied.
///
/// Roblox: `BodyPosition.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Position
@luau.set_property("Position")
pub fn set_position(instance: BodyPosition, value: Vector3) -> BodyPosition

/// Returns the last force in the object.
///
/// Roblox: `BodyPosition.GetLastForce`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetLastForce
///
/// Parameters:
/// - `instance`: Deprecated: This object is deprecated and should not be used for new work. Use AlignPosition instead, and see the legacy conversion notes.
/// Applies a force to maintain a constant position.
@luau.method("GetLastForce")
pub fn get_last_force(instance: BodyPosition) -> Vector3

/// Fired when the Parent of the BodyPosition reaches the desired BodyPosition.Position (within .1 studs). Once this event fires it will not fire again until BodyPosition.Position is updated.
///
/// Roblox: `BodyPosition.ReachedTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#ReachedTarget
@luau.event("ReachedTarget")
pub fn reached_target(instance: BodyPosition) -> RBXScriptSignal(Dynamic)
