// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type OptionCoordinateFrame, type RotationCurve, type RotationCurveKey}

/// Treats `RotationCurve` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RotationCurve) -> Instance

/// Treats `RotationCurve` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RotationCurve) -> Object

/// Gets Roblox property `RotationCurve.Length`.
///
/// Number of rotation keys in this curve.
///
/// Roblox: `RotationCurve.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Length
@luau.property("Length")
pub fn get_length(instance: RotationCurve) -> Int

/// Returns a copy of a key at a given index.
///
/// Roblox: `RotationCurve.GetKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetKeyAtIndex
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
@luau.method("GetKeyAtIndex")
pub fn get_key_at_index(instance: RotationCurve, index: Int) -> RotationCurveKey

/// Returns the index of the last and first key of a period of time.
///
/// Roblox: `RotationCurve.GetKeyIndicesAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetKeyIndicesAtTime
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
@luau.method("GetKeyIndicesAtTime")
pub fn get_key_indices_at_time(instance: RotationCurve, time: Float) -> List(Dynamic)

/// Returns a copy of all the keys in the rotation curve as a Luau array of RotationCurveKeys.
///
/// Roblox: `RotationCurve.GetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetKeys
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
///
/// Returns:
/// - Array of RotationCurveKeys.
@luau.method("GetKeys")
pub fn get_keys(instance: RotationCurve) -> List(Dynamic)

/// Samples the rotation curve at a given time and returns the corresponding rotation as a CFrame.
///
/// Roblox: `RotationCurve.GetValueAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetValueAtTime
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
/// - `time`: Time at which to sample the curve.
///
/// Returns:
/// - Value of the curve at the requested time.
@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: RotationCurve, time: Float) -> OptionCoordinateFrame

/// Adds the key passed as an argument to this curve. If a key at the same time is found, it will be replaced.
///
/// Roblox: `RotationCurve.InsertKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#InsertKey
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
/// - `key`: RotationCurveKey to insert.
///
/// Returns:
/// - (see description) .
@luau.method("InsertKey")
pub fn insert_key(instance: RotationCurve, key: RotationCurveKey) -> List(Dynamic)

/// Removes a given number of keys starting from a given index.
///
/// Roblox: `RotationCurve.RemoveKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#RemoveKeyAtIndex
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
/// - `startingIndex`: Starting index from which to remove keys.
/// - `count`: Number of keys to remove.
///
/// Returns:
/// - Number of keys removed.
@luau.method("RemoveKeyAtIndex")
pub fn remove_key_at_index(instance: RotationCurve, starting_index: Int, count: Int) -> Int

/// Resets this curve's keys using the RotationCurveKey array passed as an argument.
///
/// Roblox: `RotationCurve.SetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#SetKeys
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
/// - `keys`: Array of RotationCurveKeys.
///
/// Returns:
/// - Number of keys inserted.
@luau.method("SetKeys")
pub fn set_keys(instance: RotationCurve, keys: List(Dynamic)) -> Int
