// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type MarkerCurve, type Object}

/// Treats `MarkerCurve` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MarkerCurve) -> Instance

/// Treats `MarkerCurve` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MarkerCurve) -> Object

/// Gets Roblox property `MarkerCurve.Length`.
///
/// Returns the number of markers in the MarkerCurve.
///
/// Roblox: `MarkerCurve.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Length
@luau.property("Length")
pub fn get_length(instance: MarkerCurve) -> Int

/// Returns the time and string value of the marker at the provided index.
///
/// Roblox: `MarkerCurve.GetMarkerAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetMarkerAtIndex
///
/// Parameters:
/// - `instance`: Represents a list of strings markers in chronological order.
///
/// Returns:
/// - A table containing the time and value of the marker at the provided index.
@luau.method("GetMarkerAtIndex")
pub fn get_marker_at_index(instance: MarkerCurve, index: Int) -> Dynamic

/// Returns the time and string value of all markers in the MarkerCurve.
///
/// Roblox: `MarkerCurve.GetMarkers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetMarkers
///
/// Parameters:
/// - `instance`: Represents a list of strings markers in chronological order.
///
/// Returns:
/// - An array of tables containing the time and value of all markers in the MarkerCurve.
@luau.method("GetMarkers")
pub fn get_markers(instance: MarkerCurve) -> List(Dynamic)

/// Inserts a marker with the provided string value at the provided time.
///
/// Roblox: `MarkerCurve.InsertMarkerAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#InsertMarkerAtTime
///
/// Parameters:
/// - `instance`: Represents a list of strings markers in chronological order.
/// - `time`: Time at which the marker should be added.
/// - `marker`: String value associated with this marker.
///
/// Returns:
/// - A table containing a boolean and a number. The boolean is true if the call adds a new marker and false if it modifies an existing marker at the provided time. The number is the index of the added marker.
@luau.method("InsertMarkerAtTime")
pub fn insert_marker_at_time(instance: MarkerCurve, time: Float, marker: String) -> List(Dynamic)

/// Remove several markers in the MarkerCurve starting at the provided index.
///
/// Roblox: `MarkerCurve.RemoveMarkerAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#RemoveMarkerAtIndex
///
/// Parameters:
/// - `instance`: Represents a list of strings markers in chronological order.
/// - `startingIndex`: Index of the first marker to be removed in the MarkerCurve.
/// - `count`: How many markers to remove starting from the startingIndex.
///
/// Returns:
/// - How many markers were actually removed (can be less than count if the MarkerCurve was too few markers).
@luau.method("RemoveMarkerAtIndex")
pub fn remove_marker_at_index(instance: MarkerCurve, starting_index: Int, count: Int) -> Int
