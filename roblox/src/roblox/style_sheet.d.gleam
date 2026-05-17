// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StyleBase, type StyleSheet}

/// Treats `StyleSheet` as its Roblox ancestor `StyleBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_style_base(instance: StyleSheet) -> StyleBase

/// Treats `StyleSheet` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StyleSheet) -> Instance

/// Treats `StyleSheet` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StyleSheet) -> Object

/// Returns an array of other StyleSheets from which the StyleSheet is deriving StyleRules and token definitions.
///
/// Roblox: `StyleSheet.GetDerives`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetDerives
///
/// Parameters:
/// - `instance`: Aggregates StyleRules and can be linked to DataModel trees to apply style properties to instances.
///
/// Returns:
/// - Array of other StyleSheets.
@luau.method("GetDerives")
pub fn get_derives(instance: StyleSheet) -> List(Instance)

/// Sets the StyleSheet to derive StyleRules and token definitions from one or more other StyleSheets.
///
/// Roblox: `StyleSheet.SetDerives`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#SetDerives
///
/// Parameters:
/// - `instance`: Aggregates StyleRules and can be linked to DataModel trees to apply style properties to instances.
/// - `derives`: Array of other StyleSheets to derive StyleRules and token definitions from.
@luau.method("SetDerives")
pub fn set_derives(instance: StyleSheet, derives: List(Instance)) -> Nil
