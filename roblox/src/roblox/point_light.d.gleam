// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Light, type Object, type PointLight}

/// Treats `PointLight` as its Roblox ancestor `Light`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_light(instance: PointLight) -> Light

/// Treats `PointLight` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PointLight) -> Instance

/// Treats `PointLight` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PointLight) -> Object

/// Gets Roblox property `PointLight.Range`.
///
/// The size of the area that the PointLight will illuminate.
///
/// Roblox: `PointLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Range
@luau.property("Range")
pub fn get_range(instance: PointLight) -> Float

/// Sets Roblox property `PointLight.Range`.
///
/// The size of the area that the PointLight will illuminate.
///
/// Roblox: `PointLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Range
@luau.set_property("Range")
pub fn set_range(instance: PointLight, value: Float) -> PointLight
