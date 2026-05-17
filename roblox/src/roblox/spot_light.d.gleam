// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Light, type NormalId, type Object, type SpotLight}

/// Treats `SpotLight` as its Roblox ancestor `Light`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_light(instance: SpotLight) -> Light

/// Treats `SpotLight` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SpotLight) -> Instance

/// Treats `SpotLight` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SpotLight) -> Object

/// Gets Roblox property `SpotLight.Angle`.
///
/// The angle of which the light is shone from the SpotLight.
///
/// Roblox: `SpotLight.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Angle
@luau.property("Angle")
pub fn get_angle(instance: SpotLight) -> Float

/// Sets Roblox property `SpotLight.Angle`.
///
/// The angle of which the light is shone from the SpotLight.
///
/// Roblox: `SpotLight.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Angle
@luau.set_property("Angle")
pub fn set_angle(instance: SpotLight, value: Float) -> SpotLight

/// Gets Roblox property `SpotLight.Face`.
///
/// Sets the side of the parent that the SpotLight comes from.
///
/// Roblox: `SpotLight.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Face
@luau.property("Face")
pub fn get_face(instance: SpotLight) -> NormalId

/// Sets Roblox property `SpotLight.Face`.
///
/// Sets the side of the parent that the SpotLight comes from.
///
/// Roblox: `SpotLight.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Face
@luau.set_property("Face")
pub fn set_face(instance: SpotLight, value: NormalId) -> SpotLight

/// Gets Roblox property `SpotLight.Range`.
///
/// The size of the area that the SpotLight will illuminate.
///
/// Roblox: `SpotLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Range
@luau.property("Range")
pub fn get_range(instance: SpotLight) -> Float

/// Sets Roblox property `SpotLight.Range`.
///
/// The size of the area that the SpotLight will illuminate.
///
/// Roblox: `SpotLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Range
@luau.set_property("Range")
pub fn set_range(instance: SpotLight, value: Float) -> SpotLight
