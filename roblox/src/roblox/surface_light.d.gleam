// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Light, type NormalId, type Object, type SurfaceLight}

/// Treats `SurfaceLight` as its Roblox ancestor `Light`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_light(instance: SurfaceLight) -> Light

/// Treats `SurfaceLight` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SurfaceLight) -> Instance

/// Treats `SurfaceLight` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SurfaceLight) -> Object

/// Gets Roblox property `SurfaceLight.Angle`.
///
/// The angle of which the light is shone from the SurfaceLight.
///
/// Roblox: `SurfaceLight.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Angle
@luau.property("Angle")
pub fn get_angle(instance: SurfaceLight) -> Float

/// Sets Roblox property `SurfaceLight.Angle`.
///
/// The angle of which the light is shone from the SurfaceLight.
///
/// Roblox: `SurfaceLight.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Angle
@luau.set_property("Angle")
pub fn set_angle(instance: SurfaceLight, value: Float) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Face`.
///
/// Sets the side of the parent that the SurfaceLight comes from.
///
/// Roblox: `SurfaceLight.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Face
@luau.property("Face")
pub fn get_face(instance: SurfaceLight) -> NormalId

/// Sets Roblox property `SurfaceLight.Face`.
///
/// Sets the side of the parent that the SurfaceLight comes from.
///
/// Roblox: `SurfaceLight.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Face
@luau.set_property("Face")
pub fn set_face(instance: SurfaceLight, value: NormalId) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Range`.
///
/// The distance from the SurfaceLight's face that will illuminate.
///
/// Roblox: `SurfaceLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Range
@luau.property("Range")
pub fn get_range(instance: SurfaceLight) -> Float

/// Sets Roblox property `SurfaceLight.Range`.
///
/// The distance from the SurfaceLight's face that will illuminate.
///
/// Roblox: `SurfaceLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Range
@luau.set_property("Range")
pub fn set_range(instance: SurfaceLight, value: Float) -> SurfaceLight
