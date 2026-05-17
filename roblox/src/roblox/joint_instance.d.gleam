// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type CFrame, type Instance, type JointInstance, type Object}

/// Treats `JointInstance` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: JointInstance) -> Instance

/// Treats `JointInstance` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: JointInstance) -> Object

/// Gets Roblox property `JointInstance.Active`.
///
/// Determines if the joint is currently active in the world.
///
/// Roblox: `JointInstance.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Active
@luau.property("Active")
pub fn get_active(instance: JointInstance) -> Bool

/// Gets Roblox property `JointInstance.C0`.
///
/// Determines how the offset point is attached to JointInstance.Part0.
///
/// Roblox: `JointInstance.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C0
@luau.property("C0")
pub fn get_c0(instance: JointInstance) -> CFrame

/// Sets Roblox property `JointInstance.C0`.
///
/// Determines how the offset point is attached to JointInstance.Part0.
///
/// Roblox: `JointInstance.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C0
@luau.set_property("C0")
pub fn set_c0(instance: JointInstance, value: CFrame) -> JointInstance

/// Gets Roblox property `JointInstance.C1`.
///
/// Subtracted from the C0 property to create an offset point for Part1.
///
/// Roblox: `JointInstance.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C1
@luau.property("C1")
pub fn get_c1(instance: JointInstance) -> CFrame

/// Sets Roblox property `JointInstance.C1`.
///
/// Subtracted from the C0 property to create an offset point for Part1.
///
/// Roblox: `JointInstance.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C1
@luau.set_property("C1")
pub fn set_c1(instance: JointInstance, value: CFrame) -> JointInstance

/// Gets Roblox property `JointInstance.Enabled`.
///
/// Sets whether the joint is active or not.
///
/// Roblox: `JointInstance.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: JointInstance) -> Bool

/// Sets Roblox property `JointInstance.Enabled`.
///
/// Sets whether the joint is active or not.
///
/// Roblox: `JointInstance.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: JointInstance, value: Bool) -> JointInstance

/// Gets Roblox property `JointInstance.Part0`.
///
/// The first BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part0
@luau.property("Part0")
pub fn get_part0(instance: JointInstance) -> BasePart

/// Sets Roblox property `JointInstance.Part0`.
///
/// The first BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: JointInstance, value: BasePart) -> JointInstance

/// Gets Roblox property `JointInstance.Part1`.
///
/// The second BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part1
@luau.property("Part1")
pub fn get_part1(instance: JointInstance) -> BasePart

/// Sets Roblox property `JointInstance.Part1`.
///
/// The second BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: JointInstance, value: BasePart) -> JointInstance
