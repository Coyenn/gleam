// Generated class bindings for Roblox API
import roblox/types.{type ControllerSensor, type Instance, type Object, type SensorBase}

/// Treats `ControllerSensor` as its Roblox ancestor `SensorBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sensor_base(instance: ControllerSensor) -> SensorBase

/// Treats `ControllerSensor` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ControllerSensor) -> Instance

/// Treats `ControllerSensor` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ControllerSensor) -> Object
