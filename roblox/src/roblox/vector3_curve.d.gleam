// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type FloatCurve, type Instance, type Object, type Vector3Curve}

/// Treats `Vector3Curve` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Vector3Curve) -> Instance

/// Treats `Vector3Curve` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Vector3Curve) -> Object

/// Returns the three FloatCurves (X, Y, Z) at the passed time argument.
///
/// Roblox: `Vector3Curve.GetValueAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetValueAtTime
///
/// Parameters:
/// - `instance`: Represents a 3D vector curve, grouping three FloatCurve instances.
/// - `time`: Time at which to get the value.
///
/// Returns:
/// - The three FloatCurves (X, Y, Z) at the passed time argument.
@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: Vector3Curve, time: Float) -> List(Dynamic)

/// Returns the FloatCurve controlling the X channel (the first child instance of type FloatCurve named X).
///
/// Roblox: `Vector3Curve.X`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#X
///
/// Parameters:
/// - `instance`: Represents a 3D vector curve, grouping three FloatCurve instances.
@luau.method("X")
pub fn x(instance: Vector3Curve) -> FloatCurve

/// Returns the FloatCurve controlling the Y channel (the first child instance of type FloatCurve named Y).
///
/// Roblox: `Vector3Curve.Y`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Y
///
/// Parameters:
/// - `instance`: Represents a 3D vector curve, grouping three FloatCurve instances.
@luau.method("Y")
pub fn y(instance: Vector3Curve) -> FloatCurve

/// Returns the FloatCurve controlling the Z channel (the first child instance of type FloatCurve named Z).
///
/// Roblox: `Vector3Curve.Z`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Z
///
/// Parameters:
/// - `instance`: Represents a 3D vector curve, grouping three FloatCurve instances.
@luau.method("Z")
pub fn z(instance: Vector3Curve) -> FloatCurve
