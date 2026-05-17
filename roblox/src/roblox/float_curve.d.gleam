// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type FloatCurve, type FloatCurveKey, type Instance, type Object, type OptionFloat}

/// Treats `FloatCurve` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FloatCurve) -> Instance

/// Treats `FloatCurve` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FloatCurve) -> Object

/// Gets Roblox property `FloatCurve.Length`.
///
/// Number of keys in the float curve.
///
/// Roblox: `FloatCurve.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Length
@luau.property("Length")
pub fn get_length(instance: FloatCurve) -> Int

/// Returns a copy of a key at a given index.
///
/// Roblox: `FloatCurve.GetKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetKeyAtIndex
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
@luau.method("GetKeyAtIndex")
pub fn get_key_at_index(instance: FloatCurve, index: Int) -> FloatCurveKey

/// Returns the index of the last and first key of a period of time.
///
/// Roblox: `FloatCurve.GetKeyIndicesAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetKeyIndicesAtTime
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
@luau.method("GetKeyIndicesAtTime")
pub fn get_key_indices_at_time(instance: FloatCurve, time: Float) -> List(Dynamic)

/// Returns a copy of all the keys in the FloatCurve as a Luau array of FloatCurveKeys.
///
/// Roblox: `FloatCurve.GetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetKeys
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
///
/// Returns:
/// - Array of FloatCurveKeys.
@luau.method("GetKeys")
pub fn get_keys(instance: FloatCurve) -> List(Dynamic)

/// Samples the float curve at a given time passed as argument.
///
/// Roblox: `FloatCurve.GetValueAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetValueAtTime
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
/// - `time`: Time at which to sample the curve.
///
/// Returns:
/// - Value of the curve at the requested time.
@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: FloatCurve, time: Float) -> OptionFloat

/// Adds the key passed as an argument to this curve. If a key at the same time is found, it will be replaced.
///
/// Roblox: `FloatCurve.InsertKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#InsertKey
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
/// - `key`: FloatCurveKey to insert.
///
/// Returns:
/// - (see description) .
@luau.method("InsertKey")
pub fn insert_key(instance: FloatCurve, key: FloatCurveKey) -> List(Dynamic)

/// Removes a given number of keys starting from a given index.
///
/// Roblox: `FloatCurve.RemoveKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#RemoveKeyAtIndex
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
/// - `startingIndex`: Starting index from which to remove keys.
/// - `count`: Number of keys to remove.
///
/// Returns:
/// - Number of keys removed.
@luau.method("RemoveKeyAtIndex")
pub fn remove_key_at_index(instance: FloatCurve, starting_index: Int, count: Int) -> Int

/// Resets this curve's keys using the FloatCurveKey array passed as an argument.
///
/// Roblox: `FloatCurve.SetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#SetKeys
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
/// - `keys`: Array of FloatCurveKeys.
///
/// Returns:
/// - Number of keys inserted.
@luau.method("SetKeys")
pub fn set_keys(instance: FloatCurve, keys: List(Dynamic)) -> Int
