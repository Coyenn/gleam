// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type StyleQuery}

/// Treats `StyleQuery` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StyleQuery) -> Instance

/// Treats `StyleQuery` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StyleQuery) -> Object

/// Gets Roblox property `StyleQuery.IsActive`.
///
/// A boolean that determines whether a StyleRule.Selector of @ will match the StyleQuery name.
///
/// Roblox: `StyleQuery.IsActive`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#IsActive
@luau.property("IsActive")
pub fn get_is_active(instance: StyleQuery) -> Bool

/// Returns the value of a specific condition in the StyleQuery.
///
/// Roblox: `StyleQuery.GetCondition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetCondition
///
/// Parameters:
/// - `instance`: Instance used to set conditions such as "MaxSize" and "PreferredInput" for a StyleRule.
/// - `name`: String name of the condition, for example "MaxSize" or "ViewportDisplaySize".
///
/// Returns:
/// - Value of the condition.
@luau.method("GetCondition")
pub fn get_condition(instance: StyleQuery, name: String) -> Dynamic

/// Returns a dictionary of key-value pairs describing the conditoins set on the StyleQuery.
///
/// Roblox: `StyleQuery.GetConditions`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetConditions
///
/// Parameters:
/// - `instance`: Instance used to set conditions such as "MaxSize" and "PreferredInput" for a StyleRule.
///
/// Returns:
/// - Dictionary of key-value pairs describing the conditions set on the StyleQuery.
@luau.method("GetConditions")
pub fn get_conditions(instance: StyleQuery) -> Dynamic

/// Roblox: `StyleQuery.SetCondition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#SetCondition
///
/// Parameters:
/// - `instance`: Instance used to set conditions such as "MaxSize" and "PreferredInput" for a StyleRule.
/// - `name`: Condition name to set, for example "MinSize".
/// - `value`: Condition value to set, for example Vector2.new(100, 0).
@luau.method("SetCondition")
pub fn set_condition(instance: StyleQuery, name: String, value: Dynamic) -> Nil

/// Lets you declare and set multiple conditions of the StyleQuery at once.
///
/// Roblox: `StyleQuery.SetConditions`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#SetConditions
///
/// Parameters:
/// - `instance`: Instance used to set conditions such as "MaxSize" and "PreferredInput" for a StyleRule.
/// - `conditions`: Dictionary of key-value pairs defining the conditions to set.
@luau.method("SetConditions")
pub fn set_conditions(instance: StyleQuery, conditions: Dynamic) -> Nil
