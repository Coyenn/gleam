// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type TextChatCommand}

/// Treats `TextChatCommand` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextChatCommand) -> Instance

/// Treats `TextChatCommand` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextChatCommand) -> Object

/// Gets Roblox property `TextChatCommand.AutocompleteVisible`.
///
/// Roblox: `TextChatCommand.AutocompleteVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#AutocompleteVisible
@luau.property("AutocompleteVisible")
pub fn get_autocomplete_visible(instance: TextChatCommand) -> Bool

/// Sets Roblox property `TextChatCommand.AutocompleteVisible`.
///
/// Roblox: `TextChatCommand.AutocompleteVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#AutocompleteVisible
@luau.set_property("AutocompleteVisible")
pub fn set_autocomplete_visible(instance: TextChatCommand, value: Bool) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.Enabled`.
///
/// Determines whether the TextChatCommand is enabled.
///
/// Roblox: `TextChatCommand.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: TextChatCommand) -> Bool

/// Sets Roblox property `TextChatCommand.Enabled`.
///
/// Determines whether the TextChatCommand is enabled.
///
/// Roblox: `TextChatCommand.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: TextChatCommand, value: Bool) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.PrimaryAlias`.
///
/// A primary alias used to trigger the TextChatCommand.
///
/// Roblox: `TextChatCommand.PrimaryAlias`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#PrimaryAlias
@luau.property("PrimaryAlias")
pub fn get_primary_alias(instance: TextChatCommand) -> String

/// Sets Roblox property `TextChatCommand.PrimaryAlias`.
///
/// A primary alias used to trigger the TextChatCommand.
///
/// Roblox: `TextChatCommand.PrimaryAlias`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#PrimaryAlias
@luau.set_property("PrimaryAlias")
pub fn set_primary_alias(instance: TextChatCommand, value: String) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.SecondaryAlias`.
///
/// A secondary alias used to trigger the TextChatCommand.
///
/// Roblox: `TextChatCommand.SecondaryAlias`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#SecondaryAlias
@luau.property("SecondaryAlias")
pub fn get_secondary_alias(instance: TextChatCommand) -> String

/// Sets Roblox property `TextChatCommand.SecondaryAlias`.
///
/// A secondary alias used to trigger the TextChatCommand.
///
/// Roblox: `TextChatCommand.SecondaryAlias`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#SecondaryAlias
@luau.set_property("SecondaryAlias")
pub fn set_secondary_alias(instance: TextChatCommand, value: String) -> TextChatCommand

/// An event that developers can bind to execute commands.
///
/// Roblox: `TextChatCommand.Triggered`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Triggered
@luau.event("Triggered")
pub fn triggered(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)
