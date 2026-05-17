// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StyleDerive, type StyleSheet}

/// Treats `StyleDerive` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StyleDerive) -> Instance

/// Treats `StyleDerive` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StyleDerive) -> Object

/// Gets Roblox property `StyleDerive.Priority`.
///
/// A number that determines how style properties inherited through this StyleDerive apply relative to the same properties inherited through other StyleDerives.
///
/// Roblox: `StyleDerive.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Priority
@luau.property("Priority")
pub fn get_priority(instance: StyleDerive) -> Int

/// Sets Roblox property `StyleDerive.Priority`.
///
/// A number that determines how style properties inherited through this StyleDerive apply relative to the same properties inherited through other StyleDerives.
///
/// Roblox: `StyleDerive.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: StyleDerive, value: Int) -> StyleDerive

/// Gets Roblox property `StyleDerive.StyleSheet`.
///
/// The StyleSheet from which the parent StyleSheet inherits StyleRules and token definitions.
///
/// Roblox: `StyleDerive.StyleSheet`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#StyleSheet
@luau.property("StyleSheet")
pub fn get_style_sheet(instance: StyleDerive) -> StyleSheet

/// Sets Roblox property `StyleDerive.StyleSheet`.
///
/// The StyleSheet from which the parent StyleSheet inherits StyleRules and token definitions.
///
/// Roblox: `StyleDerive.StyleSheet`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleDerive#StyleSheet
@luau.set_property("StyleSheet")
pub fn set_style_sheet(instance: StyleDerive, value: StyleSheet) -> StyleDerive
