// Generated class bindings for Roblox API
import roblox/types.{type BinaryString, type Instance, type Object, type PlayerEmulatorService}

/// Treats `PlayerEmulatorService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PlayerEmulatorService) -> Instance

/// Treats `PlayerEmulatorService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PlayerEmulatorService) -> Object

/// Gets Roblox property `PlayerEmulatorService.CustomPoliciesEnabled`.
///
/// Roblox: `PlayerEmulatorService.CustomPoliciesEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#CustomPoliciesEnabled
@luau.property("CustomPoliciesEnabled")
pub fn get_custom_policies_enabled(instance: PlayerEmulatorService) -> Bool

/// Gets Roblox property `PlayerEmulatorService.EmulatedCountryCode`.
///
/// Roblox: `PlayerEmulatorService.EmulatedCountryCode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#EmulatedCountryCode
@luau.property("EmulatedCountryCode")
pub fn get_emulated_country_code(instance: PlayerEmulatorService) -> String

/// Gets Roblox property `PlayerEmulatorService.EmulatedGameLocale`.
///
/// Roblox: `PlayerEmulatorService.EmulatedGameLocale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#EmulatedGameLocale
@luau.property("EmulatedGameLocale")
pub fn get_emulated_game_locale(instance: PlayerEmulatorService) -> String

/// Gets Roblox property `PlayerEmulatorService.PlayerEmulationEnabled`.
///
/// Roblox: `PlayerEmulatorService.PlayerEmulationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#PlayerEmulationEnabled
@luau.property("PlayerEmulationEnabled")
pub fn get_player_emulation_enabled(instance: PlayerEmulatorService) -> Bool

/// Gets Roblox property `PlayerEmulatorService.PseudolocalizationEnabled`.
///
/// Roblox: `PlayerEmulatorService.PseudolocalizationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#PseudolocalizationEnabled
@luau.property("PseudolocalizationEnabled")
pub fn get_pseudolocalization_enabled(instance: PlayerEmulatorService) -> Bool

/// Gets Roblox property `PlayerEmulatorService.SerializedEmulatedPolicyInfo`.
///
/// Roblox: `PlayerEmulatorService.SerializedEmulatedPolicyInfo`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#SerializedEmulatedPolicyInfo
@luau.property("SerializedEmulatedPolicyInfo")
pub fn get_serialized_emulated_policy_info(instance: PlayerEmulatorService) -> BinaryString

/// Gets Roblox property `PlayerEmulatorService.TextElongationFactor`.
///
/// Roblox: `PlayerEmulatorService.TextElongationFactor`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#TextElongationFactor
@luau.property("TextElongationFactor")
pub fn get_text_elongation_factor(instance: PlayerEmulatorService) -> Int
