// Generated class bindings for Roblox API
import roblox/types.{type DialogChoice, type Instance, type Object}

/// Treats `DialogChoice` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DialogChoice) -> Instance

/// Treats `DialogChoice` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DialogChoice) -> Object

/// Gets Roblox property `DialogChoice.GoodbyeChoiceActive`.
///
/// Toggles whether the goodbye option will be displayed.
///
/// Roblox: `DialogChoice.GoodbyeChoiceActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GoodbyeChoiceActive
@luau.property("GoodbyeChoiceActive")
pub fn get_goodbye_choice_active(instance: DialogChoice) -> Bool

/// Sets Roblox property `DialogChoice.GoodbyeChoiceActive`.
///
/// Toggles whether the goodbye option will be displayed.
///
/// Roblox: `DialogChoice.GoodbyeChoiceActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GoodbyeChoiceActive
@luau.set_property("GoodbyeChoiceActive")
pub fn set_goodbye_choice_active(instance: DialogChoice, value: Bool) -> DialogChoice

/// Gets Roblox property `DialogChoice.GoodbyeDialog`.
///
/// Sets the sentence that the dialog will show to the player when the chat ends.
///
/// Roblox: `DialogChoice.GoodbyeDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GoodbyeDialog
@luau.property("GoodbyeDialog")
pub fn get_goodbye_dialog(instance: DialogChoice) -> String

/// Sets Roblox property `DialogChoice.GoodbyeDialog`.
///
/// Sets the sentence that the dialog will show to the player when the chat ends.
///
/// Roblox: `DialogChoice.GoodbyeDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GoodbyeDialog
@luau.set_property("GoodbyeDialog")
pub fn set_goodbye_dialog(instance: DialogChoice, value: String) -> DialogChoice

/// Gets Roblox property `DialogChoice.ResponseDialog`.
///
/// Sets what the NPC will say when the player chooses this DialogChoice.
///
/// Roblox: `DialogChoice.ResponseDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#ResponseDialog
@luau.property("ResponseDialog")
pub fn get_response_dialog(instance: DialogChoice) -> String

/// Sets Roblox property `DialogChoice.ResponseDialog`.
///
/// Sets what the NPC will say when the player chooses this DialogChoice.
///
/// Roblox: `DialogChoice.ResponseDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#ResponseDialog
@luau.set_property("ResponseDialog")
pub fn set_response_dialog(instance: DialogChoice, value: String) -> DialogChoice

/// Gets Roblox property `DialogChoice.UserDialog`.
///
/// Sets what the player will say when they choose this DialogChoice.
///
/// Roblox: `DialogChoice.UserDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#UserDialog
@luau.property("UserDialog")
pub fn get_user_dialog(instance: DialogChoice) -> String

/// Sets Roblox property `DialogChoice.UserDialog`.
///
/// Sets what the player will say when they choose this DialogChoice.
///
/// Roblox: `DialogChoice.UserDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#UserDialog
@luau.set_property("UserDialog")
pub fn set_user_dialog(instance: DialogChoice, value: String) -> DialogChoice
