// Generated class bindings for Roblox API
import roblox/types.{type ForceField, type Instance, type Object}

/// Treats `ForceField` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ForceField) -> Instance

/// Treats `ForceField` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ForceField) -> Object

/// Gets Roblox property `ForceField.Visible`.
///
/// Determines whether or not the ForceField particle effect is visible.
///
/// Roblox: `ForceField.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Visible
@luau.property("Visible")
pub fn get_visible(instance: ForceField) -> Bool

/// Sets Roblox property `ForceField.Visible`.
///
/// Determines whether or not the ForceField particle effect is visible.
///
/// Roblox: `ForceField.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ForceField, value: Bool) -> ForceField
