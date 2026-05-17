// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type OptionInt64, type TextSource}

/// Treats `TextSource` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextSource) -> Instance

/// Treats `TextSource` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextSource) -> Object

/// Gets Roblox property `TextSource.CanSend`.
///
/// Determines whether the user can send messages to the TextChannel.
///
/// Roblox: `TextSource.CanSend`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#CanSend
@luau.property("CanSend")
pub fn get_can_send(instance: TextSource) -> Bool

/// Sets Roblox property `TextSource.CanSend`.
///
/// Determines whether the user can send messages to the TextChannel.
///
/// Roblox: `TextSource.CanSend`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#CanSend
@luau.set_property("CanSend")
pub fn set_can_send(instance: TextSource, value: Bool) -> TextSource

/// Gets Roblox property `TextSource.DisplayName`.
///
/// Roblox: `TextSource.DisplayName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#DisplayName
@luau.property("DisplayName")
pub fn get_display_name(instance: TextSource) -> String

/// Gets Roblox property `TextSource.UserId`.
///
/// UserId of the user represented by the TextSource.
///
/// Roblox: `TextSource.UserId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#UserId
@luau.property("UserId")
pub fn get_user_id(instance: TextSource) -> OptionInt64

/// Gets Roblox property `TextSource.Username`.
///
/// Roblox: `TextSource.Username`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Username
@luau.property("Username")
pub fn get_username(instance: TextSource) -> String
