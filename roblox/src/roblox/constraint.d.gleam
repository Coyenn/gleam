// Generated class bindings for Roblox API
import roblox/types.{type Attachment, type BrickColor, type Constraint, type Instance, type Object}

/// Treats `Constraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Constraint) -> Instance

/// Treats `Constraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Constraint) -> Object

/// Gets Roblox property `Constraint.Active`.
///
/// Indicates if the constraint is currently active in the world.
///
/// Roblox: `Constraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Active
@luau.property("Active")
pub fn get_active(instance: Constraint) -> Bool

/// Gets Roblox property `Constraint.Attachment0`.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: Constraint) -> Attachment

/// Sets Roblox property `Constraint.Attachment0`.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Constraint, value: Attachment) -> Constraint

/// Gets Roblox property `Constraint.Attachment1`.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: Constraint) -> Attachment

/// Sets Roblox property `Constraint.Attachment1`.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Constraint, value: Attachment) -> Constraint

/// Gets Roblox property `Constraint.Color`.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@luau.property("Color")
pub fn get_color(instance: Constraint) -> BrickColor

/// Sets Roblox property `Constraint.Color`.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@luau.set_property("Color")
pub fn set_color(instance: Constraint, value: BrickColor) -> Constraint

/// Gets Roblox property `Constraint.Enabled`.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Constraint) -> Bool

/// Sets Roblox property `Constraint.Enabled`.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Constraint, value: Bool) -> Constraint

/// Gets Roblox property `Constraint.Visible`.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: Constraint) -> Bool

/// Sets Roblox property `Constraint.Visible`.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Constraint, value: Bool) -> Constraint
