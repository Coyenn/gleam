// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type KeyCode, type LocalizationTable, type OptionDouble, type OptionInt64, type ProximityPrompt, type ProximityPromptExclusivity, type ProximityPromptStyle, type SecurityCapabilities, type UniqueId, type Vector2}

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

/// Gets Roblox property `ProximityPrompt.Archivable`.
///
/// Roblox: `ProximityPrompt.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `ProximityPrompt.Archivable`.
///
/// Roblox: `ProximityPrompt.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.Capabilities`.
///
/// Roblox: `ProximityPrompt.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ProximityPrompt) -> SecurityCapabilities

/// Sets Roblox property `ProximityPrompt.Capabilities`.
///
/// Roblox: `ProximityPrompt.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ProximityPrompt, value: SecurityCapabilities) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.Name`.
///
/// Roblox: `ProximityPrompt.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Name
@luau.property("Name")
pub fn get_name(instance: ProximityPrompt) -> String

/// Sets Roblox property `ProximityPrompt.Name`.
///
/// Roblox: `ProximityPrompt.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Name
@luau.set_property("Name")
pub fn set_name(instance: ProximityPrompt, value: String) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.Parent`.
///
/// Roblox: `ProximityPrompt.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Parent
@luau.property("Parent")
pub fn get_parent(instance: ProximityPrompt) -> Instance

/// Sets Roblox property `ProximityPrompt.Parent`.
///
/// Roblox: `ProximityPrompt.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ProximityPrompt, value: Instance) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.RobloxLocked`.
///
/// Roblox: `ProximityPrompt.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ProximityPrompt) -> Bool

/// Gets Roblox property `ProximityPrompt.Sandboxed`.
///
/// Roblox: `ProximityPrompt.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ProximityPrompt) -> Bool

/// Sets Roblox property `ProximityPrompt.Sandboxed`.
///
/// Roblox: `ProximityPrompt.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

/// Gets Roblox property `ProximityPrompt.SourceAssetId`.
///
/// Roblox: `ProximityPrompt.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ProximityPrompt) -> OptionInt64

/// Gets Roblox property `ProximityPrompt.UniqueId`.
///
/// Roblox: `ProximityPrompt.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ProximityPrompt) -> UniqueId

/// Roblox: `ProximityPrompt.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ProximityPrompt, tag: String) -> Nil

/// Roblox: `ProximityPrompt.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ProximityPrompt) -> Nil

/// Roblox: `ProximityPrompt.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Clone
@luau.method("Clone")
pub fn clone(instance: ProximityPrompt) -> Instance

/// Roblox: `ProximityPrompt.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ProximityPrompt) -> Nil

/// Roblox: `ProximityPrompt.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ProximityPrompt, name: String) -> Option(Instance)

/// Roblox: `ProximityPrompt.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ProximityPrompt, class_name: String) -> Option(Instance)

/// Roblox: `ProximityPrompt.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ProximityPrompt, class_name: String) -> Option(Instance)

/// Roblox: `ProximityPrompt.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ProximityPrompt, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ProximityPrompt.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ProximityPrompt, class_name: String) -> Option(Instance)

/// Roblox: `ProximityPrompt.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ProximityPrompt, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ProximityPrompt.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ProximityPrompt, name: String) -> Option(Instance)

/// Roblox: `ProximityPrompt.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ProximityPrompt) -> Actor

/// Roblox: `ProximityPrompt.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ProximityPrompt, attribute: String) -> Dynamic

/// Roblox: `ProximityPrompt.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ProximityPrompt, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ProximityPrompt) -> Dynamic

/// Roblox: `ProximityPrompt.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ProximityPrompt) -> List(Instance)

/// Roblox: `ProximityPrompt.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ProximityPrompt) -> List(Instance)

/// Roblox: `ProximityPrompt.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ProximityPrompt) -> String

/// Roblox: `ProximityPrompt.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ProximityPrompt, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ProximityPrompt.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ProximityPrompt, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ProximityPrompt) -> List(Dynamic)

/// Roblox: `ProximityPrompt.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ProximityPrompt, tag: String) -> Bool

/// Roblox: `ProximityPrompt.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ProximityPrompt, descendant: Instance) -> Bool

/// Roblox: `ProximityPrompt.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ProximityPrompt, ancestor: Instance) -> Bool

/// Roblox: `ProximityPrompt.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ProximityPrompt, property: String) -> Bool

/// Roblox: `ProximityPrompt.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ProximityPrompt, selector: String) -> List(Instance)

/// Roblox: `ProximityPrompt.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ProximityPrompt, tag: String) -> Nil

/// Roblox: `ProximityPrompt.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ProximityPrompt, property: String) -> Nil

/// Roblox: `ProximityPrompt.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ProximityPrompt, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ProximityPrompt.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ProximityPrompt, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ProximityPrompt.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ProximityPrompt.ClassName`.
///
/// Roblox: `ProximityPrompt.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ProximityPrompt) -> String

/// Roblox: `ProximityPrompt.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ProximityPrompt, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPrompt.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#IsA
@luau.method("IsA")
pub fn is_a(instance: ProximityPrompt, class_name: String) -> Bool

/// Roblox: `ProximityPrompt.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt#Changed
@luau.event("Changed")
pub fn changed(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)
