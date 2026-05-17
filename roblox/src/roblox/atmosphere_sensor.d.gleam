// Generated class bindings for Roblox API
import roblox/types.{type AtmosphereSensor, type Instance, type Object, type SensorBase, type Vector3}

/// Treats `AtmosphereSensor` as its Roblox ancestor `SensorBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sensor_base(instance: AtmosphereSensor) -> SensorBase

/// Treats `AtmosphereSensor` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AtmosphereSensor) -> Instance

/// Treats `AtmosphereSensor` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AtmosphereSensor) -> Object

/// Gets Roblox property `AtmosphereSensor.AirDensity`.
///
/// Measures the density of the air where the sensor is positioned.
///
/// Roblox: `AtmosphereSensor.AirDensity`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#AirDensity
@luau.property("AirDensity")
pub fn get_air_density(instance: AtmosphereSensor) -> Float

/// Gets Roblox property `AtmosphereSensor.RelativeWindVelocity`.
///
/// Reports the wind velocity relative to the sensor.
///
/// Roblox: `AtmosphereSensor.RelativeWindVelocity`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#RelativeWindVelocity
@luau.property("RelativeWindVelocity")
pub fn get_relative_wind_velocity(instance: AtmosphereSensor) -> Vector3
