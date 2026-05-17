// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type Humanoid, type Instance, type Object, type PVInstance, type VehicleSeat}

/// Treats `VehicleSeat` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: VehicleSeat) -> BasePart

/// Treats `VehicleSeat` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: VehicleSeat) -> PVInstance

/// Treats `VehicleSeat` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VehicleSeat) -> Instance

/// Treats `VehicleSeat` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VehicleSeat) -> Object

/// Gets Roblox property `VehicleSeat.AreHingesDetected`.
///
/// Displays how many hinges are detected by the VehicleSeat. Useful for debugging vehicle designs.
///
/// Roblox: `VehicleSeat.AreHingesDetected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AreHingesDetected
@luau.property("AreHingesDetected")
pub fn get_are_hinges_detected(instance: VehicleSeat) -> Int

/// Gets Roblox property `VehicleSeat.Disabled`.
///
/// Toggles whether the VehicleSeat is active or not.
///
/// Roblox: `VehicleSeat.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Disabled
@luau.property("Disabled")
pub fn get_disabled(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.Disabled`.
///
/// Toggles whether the VehicleSeat is active or not.
///
/// Roblox: `VehicleSeat.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Disabled
@luau.set_property("Disabled")
pub fn set_disabled(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.HeadsUpDisplay`.
///
/// If true, a fancy speed bar will be displayed speed on screen that tells you what speed the Vehicle is moving at.
///
/// Roblox: `VehicleSeat.HeadsUpDisplay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#HeadsUpDisplay
@luau.property("HeadsUpDisplay")
pub fn get_heads_up_display(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.HeadsUpDisplay`.
///
/// If true, a fancy speed bar will be displayed speed on screen that tells you what speed the Vehicle is moving at.
///
/// Roblox: `VehicleSeat.HeadsUpDisplay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#HeadsUpDisplay
@luau.set_property("HeadsUpDisplay")
pub fn set_heads_up_display(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.MaxSpeed`.
///
/// The maximum speed that can be attained.
///
/// Roblox: `VehicleSeat.MaxSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#MaxSpeed
@luau.property("MaxSpeed")
pub fn get_max_speed(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.MaxSpeed`.
///
/// The maximum speed that can be attained.
///
/// Roblox: `VehicleSeat.MaxSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#MaxSpeed
@luau.set_property("MaxSpeed")
pub fn set_max_speed(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Occupant`.
///
/// The humanoid that is sitting in the seat.
///
/// Roblox: `VehicleSeat.Occupant`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Occupant
@luau.property("Occupant")
pub fn get_occupant(instance: VehicleSeat) -> Humanoid

/// Gets Roblox property `VehicleSeat.Steer`.
///
/// The direction of movement, tied to the keys A and D. Must be one of 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `VehicleSeat.Steer`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Steer
@luau.property("Steer")
pub fn get_steer(instance: VehicleSeat) -> Int

/// Sets Roblox property `VehicleSeat.Steer`.
///
/// The direction of movement, tied to the keys A and D. Must be one of 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `VehicleSeat.Steer`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Steer
@luau.set_property("Steer")
pub fn set_steer(instance: VehicleSeat, value: Int) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.SteerFloat`.
///
/// Functions identically to VehicleSeat.Steer, but the value is not an integer.
///
/// Roblox: `VehicleSeat.SteerFloat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#SteerFloat
@luau.property("SteerFloat")
pub fn get_steer_float(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.SteerFloat`.
///
/// Functions identically to VehicleSeat.Steer, but the value is not an integer.
///
/// Roblox: `VehicleSeat.SteerFloat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#SteerFloat
@luau.set_property("SteerFloat")
pub fn set_steer_float(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Throttle`.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward) 0 (null) or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `VehicleSeat.Throttle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Throttle
@luau.property("Throttle")
pub fn get_throttle(instance: VehicleSeat) -> Int

/// Sets Roblox property `VehicleSeat.Throttle`.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward) 0 (null) or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `VehicleSeat.Throttle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Throttle
@luau.set_property("Throttle")
pub fn set_throttle(instance: VehicleSeat, value: Int) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.ThrottleFloat`.
///
/// Functions identically to VehicleSeat.Throttle, but the value is not an integer.
///
/// Roblox: `VehicleSeat.ThrottleFloat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ThrottleFloat
@luau.property("ThrottleFloat")
pub fn get_throttle_float(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.ThrottleFloat`.
///
/// Functions identically to VehicleSeat.Throttle, but the value is not an integer.
///
/// Roblox: `VehicleSeat.ThrottleFloat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ThrottleFloat
@luau.set_property("ThrottleFloat")
pub fn set_throttle_float(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Torque`.
///
/// How fast the vehicles will be able to attain VehicleSeat.MaxSpeed. The greater the number, the faster it will reach the maximum speed.
///
/// Roblox: `VehicleSeat.Torque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Torque
@luau.property("Torque")
pub fn get_torque(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.Torque`.
///
/// How fast the vehicles will be able to attain VehicleSeat.MaxSpeed. The greater the number, the faster it will reach the maximum speed.
///
/// Roblox: `VehicleSeat.Torque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Torque
@luau.set_property("Torque")
pub fn set_torque(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.TurnSpeed`.
///
/// The speed at which the vehicle will turn. Higher numbers can cause problems and are not necessarily better.
///
/// Roblox: `VehicleSeat.TurnSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#TurnSpeed
@luau.property("TurnSpeed")
pub fn get_turn_speed(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.TurnSpeed`.
///
/// The speed at which the vehicle will turn. Higher numbers can cause problems and are not necessarily better.
///
/// Roblox: `VehicleSeat.TurnSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#TurnSpeed
@luau.set_property("TurnSpeed")
pub fn set_turn_speed(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Forces the character with the specified Humanoid to sit in the VehicleSeat.
///
/// Roblox: `VehicleSeat.Sit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Sit
///
/// Parameters:
/// - `instance`: A seat object that can be used to control a vehicle.
/// - `humanoid`: The humanoid being forced to sit in the VehicleSeat.
@luau.method("Sit")
pub fn sit(instance: VehicleSeat, humanoid: Instance) -> Nil
