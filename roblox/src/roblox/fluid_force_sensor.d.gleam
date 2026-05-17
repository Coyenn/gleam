// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CFrame, type FluidForceSensor, type Instance, type Object, type SensorBase, type Vector3}

/// Treats `FluidForceSensor` as its Roblox ancestor `SensorBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sensor_base(instance: FluidForceSensor) -> SensorBase

/// Treats `FluidForceSensor` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FluidForceSensor) -> Instance

/// Treats `FluidForceSensor` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FluidForceSensor) -> Object

/// Gets Roblox property `FluidForceSensor.CenterOfPressure`.
///
/// Assembly center of pressure offset from its center of mass in world coordinates.
///
/// Roblox: `FluidForceSensor.CenterOfPressure`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#CenterOfPressure
@luau.property("CenterOfPressure")
pub fn get_center_of_pressure(instance: FluidForceSensor) -> Vector3

/// Gets Roblox property `FluidForceSensor.Force`.
///
/// Assembly fluid force in world coordinates.
///
/// Roblox: `FluidForceSensor.Force`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Force
@luau.property("Force")
pub fn get_force(instance: FluidForceSensor) -> Vector3

/// Gets Roblox property `FluidForceSensor.Torque`.
///
/// Assembly fluid torque in world coordinates.
///
/// Roblox: `FluidForceSensor.Torque`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Torque
@luau.property("Torque")
pub fn get_torque(instance: FluidForceSensor) -> Vector3

/// Asynchronously computes force, torque, and center of pressure for the parent part of a sensor given provided inputs.
///
/// Roblox: `FluidForceSensor.EvaluateAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#EvaluateAsync
///
/// Parameters:
/// - `instance`: A SensorBase that outputs Force, Torque and CenterOfPressure.
/// - `linearVelocity`: Linear velocity in world coordinates.
/// - `angularVelocity`: Angular velocity in world coordinates.
/// - `cframe`: CFrame to be used for evaluation.
///
/// Returns:
/// - Tuple of Force, Torque and CenterOfPressure calculated given the input parameters.
@luau.method("EvaluateAsync")
pub fn evaluate_async(instance: FluidForceSensor, linear_velocity: Vector3, angular_velocity: Vector3, cframe: CFrame) -> Dynamic
