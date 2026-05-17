// Generated class bindings for Roblox API
import roblox/types.{type Attachment, type Instance, type Object, type PathfindingLink}

/// Treats `PathfindingLink` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PathfindingLink) -> Instance

/// Treats `PathfindingLink` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PathfindingLink) -> Object

/// Gets Roblox property `PathfindingLink.Attachment0`.
///
/// The originating attachment of the link.
///
/// Roblox: `PathfindingLink.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: PathfindingLink) -> Attachment

/// Sets Roblox property `PathfindingLink.Attachment0`.
///
/// The originating attachment of the link.
///
/// Roblox: `PathfindingLink.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: PathfindingLink, value: Attachment) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.Attachment1`.
///
/// The landing attachment of the link.
///
/// Roblox: `PathfindingLink.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: PathfindingLink) -> Attachment

/// Sets Roblox property `PathfindingLink.Attachment1`.
///
/// The landing attachment of the link.
///
/// Roblox: `PathfindingLink.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: PathfindingLink, value: Attachment) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.IsBidirectional`.
///
/// Enables a path to traverse a link in both directions. The default value is true.
///
/// Roblox: `PathfindingLink.IsBidirectional`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#IsBidirectional
@luau.property("IsBidirectional")
pub fn get_is_bidirectional(instance: PathfindingLink) -> Bool

/// Sets Roblox property `PathfindingLink.IsBidirectional`.
///
/// Enables a path to traverse a link in both directions. The default value is true.
///
/// Roblox: `PathfindingLink.IsBidirectional`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#IsBidirectional
@luau.set_property("IsBidirectional")
pub fn set_is_bidirectional(instance: PathfindingLink, value: Bool) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.Label`.
///
/// A classifying string to add additional information about the link.
///
/// Roblox: `PathfindingLink.Label`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Label
@luau.property("Label")
pub fn get_label(instance: PathfindingLink) -> String

/// Sets Roblox property `PathfindingLink.Label`.
///
/// A classifying string to add additional information about the link.
///
/// Roblox: `PathfindingLink.Label`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Label
@luau.set_property("Label")
pub fn set_label(instance: PathfindingLink, value: String) -> PathfindingLink
