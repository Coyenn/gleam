// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type CFrame, type ControllerPartSensor, type ControllerSensor, type Instance, type Material, type Object, type SensorBase, type SensorMode, type Vector3}

/// Treats `ControllerPartSensor` as its Roblox ancestor `ControllerSensor`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_controller_sensor(instance: ControllerPartSensor) -> ControllerSensor

/// Treats `ControllerPartSensor` as its Roblox ancestor `SensorBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sensor_base(instance: ControllerPartSensor) -> SensorBase

/// Treats `ControllerPartSensor` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ControllerPartSensor) -> Instance

/// Treats `ControllerPartSensor` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ControllerPartSensor) -> Object

/// Gets Roblox property `ControllerPartSensor.HitFrame`.
///
/// The position in world space where the sensor hit the ControllerPartSensor.SensedPart.
///
/// Roblox: `ControllerPartSensor.HitFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HitFrame
@luau.property("HitFrame")
pub fn get_hit_frame(instance: ControllerPartSensor) -> CFrame

/// Sets Roblox property `ControllerPartSensor.HitFrame`.
///
/// The position in world space where the sensor hit the ControllerPartSensor.SensedPart.
///
/// Roblox: `ControllerPartSensor.HitFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HitFrame
@luau.set_property("HitFrame")
pub fn set_hit_frame(instance: ControllerPartSensor, value: CFrame) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.HitNormal`.
///
/// The surface normal at the position where the sensor hit the ControllerPartSensor.SensedPart.
///
/// Roblox: `ControllerPartSensor.HitNormal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HitNormal
@luau.property("HitNormal")
pub fn get_hit_normal(instance: ControllerPartSensor) -> Vector3

/// Sets Roblox property `ControllerPartSensor.HitNormal`.
///
/// The surface normal at the position where the sensor hit the ControllerPartSensor.SensedPart.
///
/// Roblox: `ControllerPartSensor.HitNormal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HitNormal
@luau.set_property("HitNormal")
pub fn set_hit_normal(instance: ControllerPartSensor, value: Vector3) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.LadderSearchHeight`.
///
/// Roblox: `ControllerPartSensor.LadderSearchHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#LadderSearchHeight
@luau.property("LadderSearchHeight")
pub fn get_ladder_search_height(instance: ControllerPartSensor) -> Float

/// Sets Roblox property `ControllerPartSensor.LadderSearchHeight`.
///
/// Roblox: `ControllerPartSensor.LadderSearchHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#LadderSearchHeight
@luau.set_property("LadderSearchHeight")
pub fn set_ladder_search_height(instance: ControllerPartSensor, value: Float) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.LadderSearchOffset`.
///
/// Roblox: `ControllerPartSensor.LadderSearchOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#LadderSearchOffset
@luau.property("LadderSearchOffset")
pub fn get_ladder_search_offset(instance: ControllerPartSensor) -> Float

/// Sets Roblox property `ControllerPartSensor.LadderSearchOffset`.
///
/// Roblox: `ControllerPartSensor.LadderSearchOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#LadderSearchOffset
@luau.set_property("LadderSearchOffset")
pub fn set_ladder_search_offset(instance: ControllerPartSensor, value: Float) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.SearchDistance`.
///
/// The distance from the sensor's parent BasePart to use when sensing other parts.
///
/// Roblox: `ControllerPartSensor.SearchDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SearchDistance
@luau.property("SearchDistance")
pub fn get_search_distance(instance: ControllerPartSensor) -> Float

/// Sets Roblox property `ControllerPartSensor.SearchDistance`.
///
/// The distance from the sensor's parent BasePart to use when sensing other parts.
///
/// Roblox: `ControllerPartSensor.SearchDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SearchDistance
@luau.set_property("SearchDistance")
pub fn set_search_distance(instance: ControllerPartSensor, value: Float) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.SensedMaterial`.
///
/// Roblox: `ControllerPartSensor.SensedMaterial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensedMaterial
@luau.property("SensedMaterial")
pub fn get_sensed_material(instance: ControllerPartSensor) -> Material

/// Sets Roblox property `ControllerPartSensor.SensedMaterial`.
///
/// Roblox: `ControllerPartSensor.SensedMaterial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensedMaterial
@luau.set_property("SensedMaterial")
pub fn set_sensed_material(instance: ControllerPartSensor, value: Material) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.SensedPart`.
///
/// A reference to the BasePart hit by the sensor.
///
/// Roblox: `ControllerPartSensor.SensedPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensedPart
@luau.property("SensedPart")
pub fn get_sensed_part(instance: ControllerPartSensor) -> BasePart

/// Sets Roblox property `ControllerPartSensor.SensedPart`.
///
/// A reference to the BasePart hit by the sensor.
///
/// Roblox: `ControllerPartSensor.SensedPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensedPart
@luau.set_property("SensedPart")
pub fn set_sensed_part(instance: ControllerPartSensor, value: BasePart) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.SensorMode`.
///
/// Determines what behavior this SensorBase uses when sensing other parts.
///
/// Roblox: `ControllerPartSensor.SensorMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensorMode
@luau.property("SensorMode")
pub fn get_sensor_mode(instance: ControllerPartSensor) -> SensorMode

/// Sets Roblox property `ControllerPartSensor.SensorMode`.
///
/// Determines what behavior this SensorBase uses when sensing other parts.
///
/// Roblox: `ControllerPartSensor.SensorMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensorMode
@luau.set_property("SensorMode")
pub fn set_sensor_mode(instance: ControllerPartSensor, value: SensorMode) -> ControllerPartSensor
