// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CFrame, type EulerRotationCurve, type FloatCurve, type Instance, type Object, type RotationOrder}

/// Treats `EulerRotationCurve` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: EulerRotationCurve) -> Instance

/// Treats `EulerRotationCurve` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: EulerRotationCurve) -> Object

/// Gets Roblox property `EulerRotationCurve.RotationOrder`.
///
/// Euler angles rotation order.
///
/// Roblox: `EulerRotationCurve.RotationOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#RotationOrder
@luau.property("RotationOrder")
pub fn get_rotation_order(instance: EulerRotationCurve) -> RotationOrder

/// Sets Roblox property `EulerRotationCurve.RotationOrder`.
///
/// Euler angles rotation order.
///
/// Roblox: `EulerRotationCurve.RotationOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#RotationOrder
@luau.set_property("RotationOrder")
pub fn set_rotation_order(instance: EulerRotationCurve, value: RotationOrder) -> EulerRotationCurve

/// Samples the three FloatCurves (X, Y, Z) at the passed time argument and returns the result as three Euler angles.
///
/// Roblox: `EulerRotationCurve.GetAnglesAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetAnglesAtTime
///
/// Parameters:
/// - `instance`: Represents a 3D rotation curve through a group of three FloatCurves.
@luau.method("GetAnglesAtTime")
pub fn get_angles_at_time(instance: EulerRotationCurve, time: Float) -> List(Dynamic)

/// Samples the EulerRotationCurve at a given time and returns the corresponding rotation.
///
/// Roblox: `EulerRotationCurve.GetRotationAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetRotationAtTime
///
/// Parameters:
/// - `instance`: Represents a 3D rotation curve through a group of three FloatCurves.
@luau.method("GetRotationAtTime")
pub fn get_rotation_at_time(instance: EulerRotationCurve, time: Float) -> CFrame

/// Returns the FloatCurve controlling the X Euler angle channel.
///
/// Roblox: `EulerRotationCurve.X`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#X
///
/// Parameters:
/// - `instance`: Represents a 3D rotation curve through a group of three FloatCurves.
@luau.method("X")
pub fn x(instance: EulerRotationCurve) -> FloatCurve

/// Returns the FloatCurve controlling the Y Euler angle channel.
///
/// Roblox: `EulerRotationCurve.Y`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Y
///
/// Parameters:
/// - `instance`: Represents a 3D rotation curve through a group of three FloatCurves.
@luau.method("Y")
pub fn y(instance: EulerRotationCurve) -> FloatCurve

/// Returns the FloatCurve controlling the Z Euler angle channel.
///
/// Roblox: `EulerRotationCurve.Z`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Z
///
/// Parameters:
/// - `instance`: Represents a 3D rotation curve through a group of three FloatCurves.
@luau.method("Z")
pub fn z(instance: EulerRotationCurve) -> FloatCurve
