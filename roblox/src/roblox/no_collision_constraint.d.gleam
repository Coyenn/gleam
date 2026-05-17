// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type Instance, type NoCollisionConstraint, type Object}

/// Treats `NoCollisionConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: NoCollisionConstraint) -> Instance

/// Treats `NoCollisionConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: NoCollisionConstraint) -> Object

/// Gets Roblox property `NoCollisionConstraint.Enabled`.
///
/// Determines whether the two linked BaseParts will collide with each other.
///
/// Roblox: `NoCollisionConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: NoCollisionConstraint) -> Bool

/// Sets Roblox property `NoCollisionConstraint.Enabled`.
///
/// Determines whether the two linked BaseParts will collide with each other.
///
/// Roblox: `NoCollisionConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: NoCollisionConstraint, value: Bool) -> NoCollisionConstraint

/// Gets Roblox property `NoCollisionConstraint.Part0`.
///
/// The second BasePart that the constraint connects.
///
/// Roblox: `NoCollisionConstraint.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Part0
@luau.property("Part0")
pub fn get_part0(instance: NoCollisionConstraint) -> BasePart

/// Sets Roblox property `NoCollisionConstraint.Part0`.
///
/// The second BasePart that the constraint connects.
///
/// Roblox: `NoCollisionConstraint.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: NoCollisionConstraint, value: BasePart) -> NoCollisionConstraint

/// Gets Roblox property `NoCollisionConstraint.Part1`.
///
/// The first BasePart that the constraint connects.
///
/// Roblox: `NoCollisionConstraint.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Part1
@luau.property("Part1")
pub fn get_part1(instance: NoCollisionConstraint) -> BasePart

/// Sets Roblox property `NoCollisionConstraint.Part1`.
///
/// The first BasePart that the constraint connects.
///
/// Roblox: `NoCollisionConstraint.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: NoCollisionConstraint, value: BasePart) -> NoCollisionConstraint
