// Generated class bindings for Roblox API
import roblox/types.{type ExplorerFilterAutocompleter, type Instance, type Object, type Vector2}

/// Treats `ExplorerFilterAutocompleter` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ExplorerFilterAutocompleter) -> Instance

/// Treats `ExplorerFilterAutocompleter` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ExplorerFilterAutocompleter) -> Object

/// Gets Roblox property `ExplorerFilterAutocompleter.ReplaceRange`.
///
/// Roblox: `ExplorerFilterAutocompleter.ReplaceRange`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#ReplaceRange
@luau.property("ReplaceRange")
pub fn get_replace_range(instance: ExplorerFilterAutocompleter) -> Vector2

/// Gets Roblox property `ExplorerFilterAutocompleter.RequiresOutsideContext`.
///
/// Roblox: `ExplorerFilterAutocompleter.RequiresOutsideContext`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerFilterAutocompleter#RequiresOutsideContext
@luau.property("RequiresOutsideContext")
pub fn get_requires_outside_context(instance: ExplorerFilterAutocompleter) -> Bool
