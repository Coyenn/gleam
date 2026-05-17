// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CompositeValueCurve, type CompositeValueCurveType, type Instance, type Object}

/// Treats `CompositeValueCurve` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CompositeValueCurve) -> Instance

/// Treats `CompositeValueCurve` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CompositeValueCurve) -> Object

/// Gets Roblox property `CompositeValueCurve.CurveType`.
///
/// The type of value animated by this CompositeValueCurve.
///
/// Roblox: `CompositeValueCurve.CurveType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#CurveType
@luau.property("CurveType")
pub fn get_curve_type(instance: CompositeValueCurve) -> CompositeValueCurveType

/// Sets Roblox property `CompositeValueCurve.CurveType`.
///
/// The type of value animated by this CompositeValueCurve.
///
/// Roblox: `CompositeValueCurve.CurveType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#CurveType
@luau.set_property("CurveType")
pub fn set_curve_type(instance: CompositeValueCurve, value: CompositeValueCurveType) -> CompositeValueCurve

/// Returns the child curves with the given names for the CurveType of this CompositeValueCurve.
///
/// Roblox: `CompositeValueCurve.GetComponentCurves`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetComponentCurves
///
/// Parameters:
/// - `instance`: An animation curve that groups child FloatCurves which each animate a different component of a non-unary value.
@luau.method("GetComponentCurves")
pub fn get_component_curves(instance: CompositeValueCurve) -> List(Instance)

/// Returns the sampled animated value at the passed time argument.
///
/// Roblox: `CompositeValueCurve.GetValueAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetValueAtTime
///
/// Parameters:
/// - `instance`: An animation curve that groups child FloatCurves which each animate a different component of a non-unary value.
/// - `time`: Time at which to get the value.
///
/// Returns:
/// - The value of the curve at the passed time.
@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: CompositeValueCurve, time: Float) -> Dynamic
