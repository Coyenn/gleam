// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type Instance, type Object, type WeldConstraint}

/// Treats `WeldConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WeldConstraint) -> Instance

/// Treats `WeldConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WeldConstraint) -> Object

/// Gets Roblox property `WeldConstraint.Active`.
///
/// Indicates if the WeldConstraint is currently active in the world.
///
/// Roblox: `WeldConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Active
@luau.property("Active")
pub fn get_active(instance: WeldConstraint) -> Bool

/// Gets Roblox property `WeldConstraint.Enabled`.
///
/// Toggles the constraint on and off.
///
/// Roblox: `WeldConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: WeldConstraint) -> Bool

/// Sets Roblox property `WeldConstraint.Enabled`.
///
/// Toggles the constraint on and off.
///
/// Roblox: `WeldConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: WeldConstraint, value: Bool) -> WeldConstraint

/// Gets Roblox property `WeldConstraint.Part0`.
///
/// The first part connected by the constraint.
///
/// Roblox: `WeldConstraint.Part0`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Part0
@luau.property("Part0")
pub fn get_part0(instance: WeldConstraint) -> BasePart

/// Sets Roblox property `WeldConstraint.Part0`.
///
/// The first part connected by the constraint.
///
/// Roblox: `WeldConstraint.Part0`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: WeldConstraint, value: BasePart) -> WeldConstraint

/// Gets Roblox property `WeldConstraint.Part1`.
///
/// The second part connected by the constraint.
///
/// Roblox: `WeldConstraint.Part1`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Part1
@luau.property("Part1")
pub fn get_part1(instance: WeldConstraint) -> BasePart

/// Sets Roblox property `WeldConstraint.Part1`.
///
/// The second part connected by the constraint.
///
/// Roblox: `WeldConstraint.Part1`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: WeldConstraint, value: BasePart) -> WeldConstraint
