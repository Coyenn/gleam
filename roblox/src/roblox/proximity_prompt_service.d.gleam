// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type ProximityPromptService}

/// Treats `ProximityPromptService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ProximityPromptService) -> Instance

/// Treats `ProximityPromptService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ProximityPromptService) -> Object

/// Gets Roblox property `ProximityPromptService.Enabled`.
///
/// Whether ProximityPrompts are enabled, and therefore shown, in-experience.
///
/// Roblox: `ProximityPromptService.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ProximityPromptService) -> Bool

/// Sets Roblox property `ProximityPromptService.Enabled`.
///
/// Whether ProximityPrompts are enabled, and therefore shown, in-experience.
///
/// Roblox: `ProximityPromptService.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ProximityPromptService, value: Bool) -> ProximityPromptService

/// Gets Roblox property `ProximityPromptService.MaxIndicatorsVisible`.
///
/// Roblox: `ProximityPromptService.MaxIndicatorsVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#MaxIndicatorsVisible
@luau.property("MaxIndicatorsVisible")
pub fn get_max_indicators_visible(instance: ProximityPromptService) -> Int

/// Sets Roblox property `ProximityPromptService.MaxIndicatorsVisible`.
///
/// Roblox: `ProximityPromptService.MaxIndicatorsVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#MaxIndicatorsVisible
@luau.set_property("MaxIndicatorsVisible")
pub fn set_max_indicators_visible(instance: ProximityPromptService, value: Int) -> ProximityPromptService

/// Gets Roblox property `ProximityPromptService.MaxPromptsVisible`.
///
/// Maximum number of ProximityPrompts that will be shown to the player.
///
/// Roblox: `ProximityPromptService.MaxPromptsVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#MaxPromptsVisible
@luau.property("MaxPromptsVisible")
pub fn get_max_prompts_visible(instance: ProximityPromptService) -> Int

/// Sets Roblox property `ProximityPromptService.MaxPromptsVisible`.
///
/// Maximum number of ProximityPrompts that will be shown to the player.
///
/// Roblox: `ProximityPromptService.MaxPromptsVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#MaxPromptsVisible
@luau.set_property("MaxPromptsVisible")
pub fn set_max_prompts_visible(instance: ProximityPromptService, value: Int) -> ProximityPromptService

/// Roblox: `ProximityPromptService.IndicatorHidden`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#IndicatorHidden
@luau.event("IndicatorHidden")
pub fn indicator_hidden(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.IndicatorShown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#IndicatorShown
@luau.event("IndicatorShown")
pub fn indicator_shown(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers when the player begins holding down the KeyboardKeyCode key/button on a prompt with a non-zero HoldDuration.
///
/// Roblox: `ProximityPromptService.PromptButtonHoldBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptButtonHoldBegan
@luau.event("PromptButtonHoldBegan")
pub fn prompt_button_hold_began(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers when the player stops holding down the KeyboardKeyCode key/button on a prompt with a non-zero HoldDuration.
///
/// Roblox: `ProximityPromptService.PromptButtonHoldEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptButtonHoldEnded
@luau.event("PromptButtonHoldEnded")
pub fn prompt_button_hold_ended(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers client-side when a prompt becomes hidden.
///
/// Roblox: `ProximityPromptService.PromptHidden`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptHidden
@luau.event("PromptHidden")
pub fn prompt_hidden(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers client-side when a prompt becomes visible.
///
/// Roblox: `ProximityPromptService.PromptShown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptShown
@luau.event("PromptShown")
pub fn prompt_shown(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers when the player stops holding down the KeyboardKeyCode key/button while triggering a prompt.
///
/// Roblox: `ProximityPromptService.PromptTriggerEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptTriggerEnded
@luau.event("PromptTriggerEnded")
pub fn prompt_trigger_ended(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers when the user interacts with this prompt.
///
/// Roblox: `ProximityPromptService.PromptTriggered`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptTriggered
@luau.event("PromptTriggered")
pub fn prompt_triggered(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)
