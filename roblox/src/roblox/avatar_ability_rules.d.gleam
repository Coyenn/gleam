// Generated class bindings for Roblox API
import roblox/types.{type AvatarAbilityRules, type AvatarSettingsCharacterControllerMode, type Instance, type Object}

/// Treats `AvatarAbilityRules` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AvatarAbilityRules) -> Instance

/// Treats `AvatarAbilityRules` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AvatarAbilityRules) -> Object

/// Gets Roblox property `AvatarAbilityRules.CharacterControllerMode`.
///
/// Roblox: `AvatarAbilityRules.CharacterControllerMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#CharacterControllerMode
@luau.property("CharacterControllerMode")
pub fn get_character_controller_mode(instance: AvatarAbilityRules) -> AvatarSettingsCharacterControllerMode

/// Gets Roblox property `AvatarAbilityRules.EnableClimbing`.
///
/// Roblox: `AvatarAbilityRules.EnableClimbing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableClimbing
@luau.property("EnableClimbing")
pub fn get_enable_climbing(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableFallingDown`.
///
/// Roblox: `AvatarAbilityRules.EnableFallingDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableFallingDown
@luau.property("EnableFallingDown")
pub fn get_enable_falling_down(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableGettingUp`.
///
/// Roblox: `AvatarAbilityRules.EnableGettingUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableGettingUp
@luau.property("EnableGettingUp")
pub fn get_enable_getting_up(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableJumping`.
///
/// Roblox: `AvatarAbilityRules.EnableJumping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableJumping
@luau.property("EnableJumping")
pub fn get_enable_jumping(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableRunning`.
///
/// Roblox: `AvatarAbilityRules.EnableRunning`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableRunning
@luau.property("EnableRunning")
pub fn get_enable_running(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableSitting`.
///
/// Roblox: `AvatarAbilityRules.EnableSitting`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableSitting
@luau.property("EnableSitting")
pub fn get_enable_sitting(instance: AvatarAbilityRules) -> Bool

/// Gets Roblox property `AvatarAbilityRules.EnableSwimming`.
///
/// Roblox: `AvatarAbilityRules.EnableSwimming`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarAbilityRules#EnableSwimming
@luau.property("EnableSwimming")
pub fn get_enable_swimming(instance: AvatarAbilityRules) -> Bool
