// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type KeyCode, type LocalizationTable, type Object, type ProximityPrompt, type ProximityPromptExclusivity, type ProximityPromptStyle, type Vector2}

/// Treats `ProximityPrompt` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ProximityPrompt) -> Instance

/// Treats `ProximityPrompt` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ProximityPrompt) -> Object

/// Gets Roblox property `ProximityPrompt.ActionText`.
///
/// The action text shown to the user.
///
/// Roblox: `ProximityPrompt.ActionText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ActionText
@luau.property("ActionText")
pub fn get_action_text(instance: ProximityPrompt) -> String

/// Sets Roblox property `ProximityPrompt.ActionText`.
///
/// The action text shown to the user.
///
/// Roblox: `ProximityPrompt.ActionText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ActionText
@luau.set_property("ActionText")
pub fn set_action_text(instance: ProximityPrompt, value: String) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.AutoLocalize`.
///
/// Whether the prompt's ProximityPrompt.ActionText and ProximityPrompt.ObjectText will be localized according to the ProximityPrompt.RootLocalizationTable.
///
/// Roblox: `ProximityPrompt.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `ProximityPrompt.AutoLocalize`.
///
/// Whether the prompt's ProximityPrompt.ActionText and ProximityPrompt.ObjectText will be localized according to the ProximityPrompt.RootLocalizationTable.
///
/// Roblox: `ProximityPrompt.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.ClickablePrompt`.
///
/// Whether the prompt can be activated by clicking/tapping on the prompt UI.
///
/// Roblox: `ProximityPrompt.ClickablePrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ClickablePrompt
@luau.property("ClickablePrompt")
pub fn get_clickable_prompt(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `ProximityPrompt.ClickablePrompt`.
///
/// Whether the prompt can be activated by clicking/tapping on the prompt UI.
///
/// Roblox: `ProximityPrompt.ClickablePrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ClickablePrompt
@luau.set_property("ClickablePrompt")
pub fn set_clickable_prompt(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.Enabled`.
///
/// Whether or not this prompt should be shown.
///
/// Roblox: `ProximityPrompt.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `ProximityPrompt.Enabled`.
///
/// Whether or not this prompt should be shown.
///
/// Roblox: `ProximityPrompt.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.Exclusivity`.
///
/// Used to customize which prompts can be shown at the same time.
///
/// Roblox: `ProximityPrompt.Exclusivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Exclusivity
@luau.property("Exclusivity")
pub fn get_exclusivity(instance: ProximityPrompt) -> ProximityPromptExclusivity

/// Sets Roblox property `ProximityPrompt.Exclusivity`.
///
/// Used to customize which prompts can be shown at the same time.
///
/// Roblox: `ProximityPrompt.Exclusivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Exclusivity
@luau.set_property("Exclusivity")
pub fn set_exclusivity(instance: ProximityPrompt, value: ProximityPromptExclusivity) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.GamepadKeyCode`.
///
/// The gamepad button the player should press to trigger the prompt.
///
/// Roblox: `ProximityPrompt.GamepadKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GamepadKeyCode
@luau.property("GamepadKeyCode")
pub fn get_gamepad_key_code(instance: ProximityPrompt) -> KeyCode

/// Sets Roblox property `ProximityPrompt.GamepadKeyCode`.
///
/// The gamepad button the player should press to trigger the prompt.
///
/// Roblox: `ProximityPrompt.GamepadKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GamepadKeyCode
@luau.set_property("GamepadKeyCode")
pub fn set_gamepad_key_code(instance: ProximityPrompt, value: KeyCode) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.HoldDuration`.
///
/// The duration, in seconds, that the player must hold the button/key down to trigger the prompt.
///
/// Roblox: `ProximityPrompt.HoldDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#HoldDuration
@luau.property("HoldDuration")
pub fn get_hold_duration(instance: ProximityPrompt) -> Float

/// Sets Roblox property `ProximityPrompt.HoldDuration`.
///
/// The duration, in seconds, that the player must hold the button/key down to trigger the prompt.
///
/// Roblox: `ProximityPrompt.HoldDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#HoldDuration
@luau.set_property("HoldDuration")
pub fn set_hold_duration(instance: ProximityPrompt, value: Float) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.KeyboardKeyCode`.
///
/// The key the player should press to trigger the prompt.
///
/// Roblox: `ProximityPrompt.KeyboardKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#KeyboardKeyCode
@luau.property("KeyboardKeyCode")
pub fn get_keyboard_key_code(instance: ProximityPrompt) -> KeyCode

/// Sets Roblox property `ProximityPrompt.KeyboardKeyCode`.
///
/// The key the player should press to trigger the prompt.
///
/// Roblox: `ProximityPrompt.KeyboardKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#KeyboardKeyCode
@luau.set_property("KeyboardKeyCode")
pub fn set_keyboard_key_code(instance: ProximityPrompt, value: KeyCode) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.MaxActivationDistance`.
///
/// The maximum distance a Player's character can be from the ProximityPrompt for the prompt to appear.
///
/// Roblox: `ProximityPrompt.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#MaxActivationDistance
@luau.property("MaxActivationDistance")
pub fn get_max_activation_distance(instance: ProximityPrompt) -> Float

/// Sets Roblox property `ProximityPrompt.MaxActivationDistance`.
///
/// The maximum distance a Player's character can be from the ProximityPrompt for the prompt to appear.
///
/// Roblox: `ProximityPrompt.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#MaxActivationDistance
@luau.set_property("MaxActivationDistance")
pub fn set_max_activation_distance(instance: ProximityPrompt, value: Float) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.MaxIndicatorDistance`.
///
/// Roblox: `ProximityPrompt.MaxIndicatorDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#MaxIndicatorDistance
@luau.property("MaxIndicatorDistance")
pub fn get_max_indicator_distance(instance: ProximityPrompt) -> Float

/// Sets Roblox property `ProximityPrompt.MaxIndicatorDistance`.
///
/// Roblox: `ProximityPrompt.MaxIndicatorDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#MaxIndicatorDistance
@luau.set_property("MaxIndicatorDistance")
pub fn set_max_indicator_distance(instance: ProximityPrompt, value: Float) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.ObjectText`.
///
/// An optional property that determines the object name text shown to the user.
///
/// Roblox: `ProximityPrompt.ObjectText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ObjectText
@luau.property("ObjectText")
pub fn get_object_text(instance: ProximityPrompt) -> String

/// Sets Roblox property `ProximityPrompt.ObjectText`.
///
/// An optional property that determines the object name text shown to the user.
///
/// Roblox: `ProximityPrompt.ObjectText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ObjectText
@luau.set_property("ObjectText")
pub fn set_object_text(instance: ProximityPrompt, value: String) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.RequiresLineOfSight`.
///
/// Whether the prompt is hidden if the path between the player's Camera and object parented to the ProximityPrompt is obstructed.
///
/// Roblox: `ProximityPrompt.RequiresLineOfSight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RequiresLineOfSight
@luau.property("RequiresLineOfSight")
pub fn get_requires_line_of_sight(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `ProximityPrompt.RequiresLineOfSight`.
///
/// Whether the prompt is hidden if the path between the player's Camera and object parented to the ProximityPrompt is obstructed.
///
/// Roblox: `ProximityPrompt.RequiresLineOfSight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RequiresLineOfSight
@luau.set_property("RequiresLineOfSight")
pub fn set_requires_line_of_sight(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.RootLocalizationTable`.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this prompt's ProximityPrompt.ActionText and ProximityPrompt.ObjectText.
///
/// Roblox: `ProximityPrompt.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ProximityPrompt) -> LocalizationTable

/// Sets Roblox property `ProximityPrompt.RootLocalizationTable`.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this prompt's ProximityPrompt.ActionText and ProximityPrompt.ObjectText.
///
/// Roblox: `ProximityPrompt.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ProximityPrompt, value: LocalizationTable) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.Style`.
///
/// The style of the prompt's UI.
///
/// Roblox: `ProximityPrompt.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Style
@luau.property("Style")
pub fn get_style(instance: ProximityPrompt) -> ProximityPromptStyle

/// Sets Roblox property `ProximityPrompt.Style`.
///
/// The style of the prompt's UI.
///
/// Roblox: `ProximityPrompt.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Style
@luau.set_property("Style")
pub fn set_style(instance: ProximityPrompt, value: ProximityPromptStyle) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.UIOffset`.
///
/// The pixel offset applied to the prompt's UI.
///
/// Roblox: `ProximityPrompt.UIOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#UIOffset
@luau.property("UIOffset")
pub fn get_ui_offset(instance: ProximityPrompt) -> Vector2

/// Sets Roblox property `ProximityPrompt.UIOffset`.
///
/// The pixel offset applied to the prompt's UI.
///
/// Roblox: `ProximityPrompt.UIOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#UIOffset
@luau.set_property("UIOffset")
pub fn set_ui_offset(instance: ProximityPrompt, value: Vector2) -> ProximityPrompt

/// Fires a signal indicating that the user began pressing the prompt GUI button.
///
/// Roblox: `ProximityPrompt.InputHoldBegin`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#InputHoldBegin
///
/// Parameters:
/// - `instance`: An object that lets you prompt players to interact with an object in the 3D world.
@luau.method("InputHoldBegin")
pub fn input_hold_begin(instance: ProximityPrompt) -> Nil

/// Fires a signal indicating that the user ended pressing the prompt GUI button.
///
/// Roblox: `ProximityPrompt.InputHoldEnd`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#InputHoldEnd
///
/// Parameters:
/// - `instance`: An object that lets you prompt players to interact with an object in the 3D world.
@luau.method("InputHoldEnd")
pub fn input_hold_end(instance: ProximityPrompt) -> Nil

/// Roblox: `ProximityPrompt.IndicatorHidden`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#IndicatorHidden
@luau.event("IndicatorHidden")
pub fn indicator_hidden(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.IndicatorShown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#IndicatorShown
@luau.event("IndicatorShown")
pub fn indicator_shown(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Triggered when a player begins holding down the key/button connected to a prompt with a non-zero ProximityPrompt.HoldDuration.
///
/// Roblox: `ProximityPrompt.PromptButtonHoldBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptButtonHoldBegan
@luau.event("PromptButtonHoldBegan")
pub fn prompt_button_hold_began(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Triggers when the player ends holding down the button on a prompt with a non-zero ProximityPrompt.HoldDuration.
///
/// Roblox: `ProximityPrompt.PromptButtonHoldEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptButtonHoldEnded
@luau.event("PromptButtonHoldEnded")
pub fn prompt_button_hold_ended(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Triggers when the prompt becomes hidden.
///
/// Roblox: `ProximityPrompt.PromptHidden`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptHidden
@luau.event("PromptHidden")
pub fn prompt_hidden(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Triggers when the prompt becomes visible.
///
/// Roblox: `ProximityPrompt.PromptShown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#PromptShown
@luau.event("PromptShown")
pub fn prompt_shown(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Triggers when key/button is released, for longer events where the user is required to hold down the button.
///
/// Roblox: `ProximityPrompt.TriggerEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#TriggerEnded
@luau.event("TriggerEnded")
pub fn trigger_ended(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Triggered when the prompt key/button is pressed, or after a specified amount of time holding the button, if ProximityPrompt.HoldDuration is used.
///
/// Roblox: `ProximityPrompt.Triggered`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Triggered
@luau.event("Triggered")
pub fn triggered(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)
