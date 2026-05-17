// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Dialog, type DialogBehaviorType, type DialogPurpose, type DialogTone, type Instance, type Object, type Vector3}

/// Treats `Dialog` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Dialog) -> Instance

/// Treats `Dialog` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Dialog) -> Object

/// Gets Roblox property `Dialog.BehaviorType`.
///
/// Sets whether the Dialog can be used by multiple players at once.
///
/// Roblox: `Dialog.BehaviorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#BehaviorType
@luau.property("BehaviorType")
pub fn get_behavior_type(instance: Dialog) -> DialogBehaviorType

/// Sets Roblox property `Dialog.BehaviorType`.
///
/// Sets whether the Dialog can be used by multiple players at once.
///
/// Roblox: `Dialog.BehaviorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#BehaviorType
@luau.set_property("BehaviorType")
pub fn set_behavior_type(instance: Dialog, value: DialogBehaviorType) -> Dialog

/// Gets Roblox property `Dialog.ConversationDistance`.
///
/// The furthest distance that a player can be from the Dialog's parent to start a conversation.
///
/// Roblox: `Dialog.ConversationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#ConversationDistance
@luau.property("ConversationDistance")
pub fn get_conversation_distance(instance: Dialog) -> Float

/// Sets Roblox property `Dialog.ConversationDistance`.
///
/// The furthest distance that a player can be from the Dialog's parent to start a conversation.
///
/// Roblox: `Dialog.ConversationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#ConversationDistance
@luau.set_property("ConversationDistance")
pub fn set_conversation_distance(instance: Dialog, value: Float) -> Dialog

/// Gets Roblox property `Dialog.GoodbyeChoiceActive`.
///
/// Toggles whether the goodbye option will be displayed.
///
/// Roblox: `Dialog.GoodbyeChoiceActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GoodbyeChoiceActive
@luau.property("GoodbyeChoiceActive")
pub fn get_goodbye_choice_active(instance: Dialog) -> Bool

/// Sets Roblox property `Dialog.GoodbyeChoiceActive`.
///
/// Toggles whether the goodbye option will be displayed.
///
/// Roblox: `Dialog.GoodbyeChoiceActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GoodbyeChoiceActive
@luau.set_property("GoodbyeChoiceActive")
pub fn set_goodbye_choice_active(instance: Dialog, value: Bool) -> Dialog

/// Gets Roblox property `Dialog.GoodbyeDialog`.
///
/// Sets the sentence that the dialog will show to the player when the chat ends.
///
/// Roblox: `Dialog.GoodbyeDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GoodbyeDialog
@luau.property("GoodbyeDialog")
pub fn get_goodbye_dialog(instance: Dialog) -> String

/// Sets Roblox property `Dialog.GoodbyeDialog`.
///
/// Sets the sentence that the dialog will show to the player when the chat ends.
///
/// Roblox: `Dialog.GoodbyeDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GoodbyeDialog
@luau.set_property("GoodbyeDialog")
pub fn set_goodbye_dialog(instance: Dialog, value: String) -> Dialog

/// Gets Roblox property `Dialog.InUse`.
///
/// If true, this dialog is being used by at least one player.
///
/// Roblox: `Dialog.InUse`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#InUse
@luau.property("InUse")
pub fn get_in_use(instance: Dialog) -> Bool

/// Sets Roblox property `Dialog.InUse`.
///
/// If true, this dialog is being used by at least one player.
///
/// Roblox: `Dialog.InUse`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#InUse
@luau.set_property("InUse")
pub fn set_in_use(instance: Dialog, value: Bool) -> Dialog

/// Gets Roblox property `Dialog.InitialPrompt`.
///
/// Sets the first sentence that the dialog will show to the player, once a chat is commenced.
///
/// Roblox: `Dialog.InitialPrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#InitialPrompt
@luau.property("InitialPrompt")
pub fn get_initial_prompt(instance: Dialog) -> String

/// Sets Roblox property `Dialog.InitialPrompt`.
///
/// Sets the first sentence that the dialog will show to the player, once a chat is commenced.
///
/// Roblox: `Dialog.InitialPrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#InitialPrompt
@luau.set_property("InitialPrompt")
pub fn set_initial_prompt(instance: Dialog, value: String) -> Dialog

/// Gets Roblox property `Dialog.Purpose`.
///
/// Sets the icon that the initial dialog displays.
///
/// Roblox: `Dialog.Purpose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Purpose
@luau.property("Purpose")
pub fn get_purpose(instance: Dialog) -> DialogPurpose

/// Sets Roblox property `Dialog.Purpose`.
///
/// Sets the icon that the initial dialog displays.
///
/// Roblox: `Dialog.Purpose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Purpose
@luau.set_property("Purpose")
pub fn set_purpose(instance: Dialog, value: DialogPurpose) -> Dialog

/// Gets Roblox property `Dialog.Tone`.
///
/// Sets the color of the NPC's speech bubble.
///
/// Roblox: `Dialog.Tone`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Tone
@luau.property("Tone")
pub fn get_tone(instance: Dialog) -> DialogTone

/// Sets Roblox property `Dialog.Tone`.
///
/// Sets the color of the NPC's speech bubble.
///
/// Roblox: `Dialog.Tone`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Tone
@luau.set_property("Tone")
pub fn set_tone(instance: Dialog, value: DialogTone) -> Dialog

/// Gets Roblox property `Dialog.TriggerDistance`.
///
/// Sets the maximum distance that a dialog can be triggered from.
///
/// Roblox: `Dialog.TriggerDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#TriggerDistance
@luau.property("TriggerDistance")
pub fn get_trigger_distance(instance: Dialog) -> Float

/// Sets Roblox property `Dialog.TriggerDistance`.
///
/// Sets the maximum distance that a dialog can be triggered from.
///
/// Roblox: `Dialog.TriggerDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#TriggerDistance
@luau.set_property("TriggerDistance")
pub fn set_trigger_distance(instance: Dialog, value: Float) -> Dialog

/// Gets Roblox property `Dialog.TriggerOffset`.
///
/// Sets the offset of the dialog relative to the dialog's parent.
///
/// Roblox: `Dialog.TriggerOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#TriggerOffset
@luau.property("TriggerOffset")
pub fn get_trigger_offset(instance: Dialog) -> Vector3

/// Sets Roblox property `Dialog.TriggerOffset`.
///
/// Sets the offset of the dialog relative to the dialog's parent.
///
/// Roblox: `Dialog.TriggerOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#TriggerOffset
@luau.set_property("TriggerOffset")
pub fn set_trigger_offset(instance: Dialog, value: Vector3) -> Dialog

/// Returns a list of players currently using the Dialog.
///
/// Roblox: `Dialog.GetCurrentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetCurrentPlayers
///
/// Parameters:
/// - `instance`: Creates NPC billboard-style dialog bubbles.
@luau.method("GetCurrentPlayers")
pub fn get_current_players(instance: Dialog) -> List(Instance)

/// Fired when a player chooses something to say, through a Dialog instance.
///
/// Roblox: `Dialog.DialogChoiceSelected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#DialogChoiceSelected
@luau.event("DialogChoiceSelected")
pub fn dialog_choice_selected(instance: Dialog) -> RBXScriptSignal(Dynamic)
