// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type KeyInterpolationMode, type Object, type ValueCurve, type ValueCurveKey}

/// Treats `ValueCurve` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ValueCurve) -> Instance

/// Treats `ValueCurve` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ValueCurve) -> Object

/// Gets Roblox property `ValueCurve.Length`.
///
/// Number of keys in the value curve.
///
/// Roblox: `ValueCurve.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Length
@luau.property("Length")
pub fn get_length(instance: ValueCurve) -> Int

/// Gets Roblox property `ValueCurve.ValueType`.
///
/// Read-only value indicating the type held in this curve.
///
/// Roblox: `ValueCurve.ValueType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#ValueType
@luau.property("ValueType")
pub fn get_value_type(instance: ValueCurve) -> String

/// Returns a copy of a key at a given index.
///
/// Roblox: `ValueCurve.GetKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetKeyAtIndex
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `index`: The index in the existing set of keys held by this ValueCurve.
@luau.method("GetKeyAtIndex")
pub fn get_key_at_index(instance: ValueCurve, index: Int) -> ValueCurveKey

/// Returns the index of the last and first key of a period of time.
///
/// Roblox: `ValueCurve.GetKeyIndicesAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetKeyIndicesAtTime
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `time`: A time during the animation. Inputs will be clamped between 0 and the time of the last key held by this ValueCurve.
@luau.method("GetKeyIndicesAtTime")
pub fn get_key_indices_at_time(instance: ValueCurve, time: Float) -> List(Dynamic)

/// Returns a copy of all the keys in the ValueCurve as a Luau array of ValueCurveKeys.
///
/// Roblox: `ValueCurve.GetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetKeys
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
///
/// Returns:
/// - Array of ValueCurveKeys.
@luau.method("GetKeys")
pub fn get_keys(instance: ValueCurve) -> List(Dynamic)

/// Samples the value curve at a given time passed as argument.
///
/// Roblox: `ValueCurve.GetValueAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetValueAtTime
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `time`: Time at which to sample the curve.
///
/// Returns:
/// - Value of the curve at the requested time.
@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: ValueCurve, time: Float) -> Dynamic

/// Adds the key passed as an argument to this curve. If a key at the same time is found, it will be replaced.
///
/// Roblox: `ValueCurve.InsertKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#InsertKey
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `key`: ValueCurveKey to insert.
///
/// Returns:
/// - (see description)
@luau.method("InsertKey")
pub fn insert_key(instance: ValueCurve, key: ValueCurveKey) -> List(Dynamic)

/// Creates a key for the given value and inserts it at the given time. If a key at the same time is found, it will be replaced.
///
/// Roblox: `ValueCurve.InsertKeyValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#InsertKeyValue
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `time`: Time at which to insert the new ValueCurveKey. - type: number
/// - `value`: Value of the inserted ValueCurveKey. - type: any
/// - `Interpolation`: Interpolation mode of the inserted ValueCurveKey. - type: KeyInterpolationMode
///
/// Returns:
/// - (see description)
@luau.method("InsertKeyValue")
pub fn insert_key_value(instance: ValueCurve, time: Float, value: Dynamic, key_interpolation_mode: KeyInterpolationMode) -> List(Dynamic)

/// Removes a given number of keys starting from a given index.
///
/// Roblox: `ValueCurve.RemoveKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#RemoveKeyAtIndex
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `startingIndex`: Starting index from which to remove keys.
/// - `count`: Number of keys to remove.
///
/// Returns:
/// - Number of keys removed.
@luau.method("RemoveKeyAtIndex")
pub fn remove_key_at_index(instance: ValueCurve, starting_index: Int, count: Int) -> Int

/// Resets this curve's keys using the ValueCurveKey array passed as an argument.
///
/// Roblox: `ValueCurve.SetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#SetKeys
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `keys`: Array of ValueCurveKeys.
///
/// Returns:
/// - Number of keys inserted.
@luau.method("SetKeys")
pub fn set_keys(instance: ValueCurve, keys: List(Dynamic)) -> Int
