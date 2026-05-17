// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type SensorBase, type SensorUpdateType}

/// Treats `SensorBase` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SensorBase) -> Instance

/// Treats `SensorBase` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SensorBase) -> Object

/// Gets Roblox property `SensorBase.UpdateType`.
///
/// Determines how the sensor will update its output data.
///
/// Roblox: `SensorBase.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#UpdateType
@luau.property("UpdateType")
pub fn get_update_type(instance: SensorBase) -> SensorUpdateType

/// Sets Roblox property `SensorBase.UpdateType`.
///
/// Determines how the sensor will update its output data.
///
/// Roblox: `SensorBase.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#UpdateType
@luau.set_property("UpdateType")
pub fn set_update_type(instance: SensorBase, value: SensorUpdateType) -> SensorBase

/// Roblox: `SensorBase.OnSensorOutputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#OnSensorOutputChanged
@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)
