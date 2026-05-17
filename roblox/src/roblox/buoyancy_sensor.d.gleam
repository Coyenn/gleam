// Generated class bindings for Roblox API
import roblox/types.{type BuoyancySensor, type Instance, type Object, type SensorBase}

/// Treats `BuoyancySensor` as its Roblox ancestor `SensorBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sensor_base(instance: BuoyancySensor) -> SensorBase

/// Treats `BuoyancySensor` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BuoyancySensor) -> Instance

/// Treats `BuoyancySensor` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BuoyancySensor) -> Object

/// Gets Roblox property `BuoyancySensor.FullySubmerged`.
///
/// True when the entirety of the BasePart is submerged in Terrain water with at least one voxel of water above it.
///
/// Roblox: `BuoyancySensor.FullySubmerged`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FullySubmerged
@luau.property("FullySubmerged")
pub fn get_fully_submerged(instance: BuoyancySensor) -> Bool

/// Sets Roblox property `BuoyancySensor.FullySubmerged`.
///
/// True when the entirety of the BasePart is submerged in Terrain water with at least one voxel of water above it.
///
/// Roblox: `BuoyancySensor.FullySubmerged`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FullySubmerged
@luau.set_property("FullySubmerged")
pub fn set_fully_submerged(instance: BuoyancySensor, value: Bool) -> BuoyancySensor

/// Gets Roblox property `BuoyancySensor.TouchingSurface`.
///
/// True when any position on the BasePart is touching Terrain water.
///
/// Roblox: `BuoyancySensor.TouchingSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#TouchingSurface
@luau.property("TouchingSurface")
pub fn get_touching_surface(instance: BuoyancySensor) -> Bool

/// Sets Roblox property `BuoyancySensor.TouchingSurface`.
///
/// True when any position on the BasePart is touching Terrain water.
///
/// Roblox: `BuoyancySensor.TouchingSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#TouchingSurface
@luau.set_property("TouchingSurface")
pub fn set_touching_surface(instance: BuoyancySensor, value: Bool) -> BuoyancySensor
