// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PathfindingModifier}

/// Treats `PathfindingModifier` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PathfindingModifier) -> Instance

/// Treats `PathfindingModifier` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PathfindingModifier) -> Object

/// Gets Roblox property `PathfindingModifier.Label`.
///
/// The name of the navigation area inside or on top of the parts enclosed by the modifier.
///
/// Roblox: `PathfindingModifier.Label`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Label
@luau.property("Label")
pub fn get_label(instance: PathfindingModifier) -> String

/// Sets Roblox property `PathfindingModifier.Label`.
///
/// The name of the navigation area inside or on top of the parts enclosed by the modifier.
///
/// Roblox: `PathfindingModifier.Label`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Label
@luau.set_property("Label")
pub fn set_label(instance: PathfindingModifier, value: String) -> PathfindingModifier

/// Gets Roblox property `PathfindingModifier.PassThrough`.
///
/// Determines if the parts enclosed by the modifier are traversable, even if they would normally be collided with.
///
/// Roblox: `PathfindingModifier.PassThrough`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#PassThrough
@luau.property("PassThrough")
pub fn get_pass_through(instance: PathfindingModifier) -> Bool

/// Sets Roblox property `PathfindingModifier.PassThrough`.
///
/// Determines if the parts enclosed by the modifier are traversable, even if they would normally be collided with.
///
/// Roblox: `PathfindingModifier.PassThrough`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#PassThrough
@luau.set_property("PassThrough")
pub fn set_pass_through(instance: PathfindingModifier, value: Bool) -> PathfindingModifier
