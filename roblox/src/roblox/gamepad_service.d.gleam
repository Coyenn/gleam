// Generated class bindings for Roblox API
import roblox/types.{type GamepadService, type Instance, type Object}

/// Treats `GamepadService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GamepadService) -> Instance

/// Treats `GamepadService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GamepadService) -> Object

/// Gets Roblox property `GamepadService.GamepadCursorEnabled`.
///
/// The state of the gamepad virtual cursor.
///
/// Roblox: `GamepadService.GamepadCursorEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GamepadCursorEnabled
@luau.property("GamepadCursorEnabled")
pub fn get_gamepad_cursor_enabled(instance: GamepadService) -> Bool

/// Disables the gamepad cursor, if currently enabled.
///
/// Roblox: `GamepadService.DisableGamepadCursor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#DisableGamepadCursor
///
/// Parameters:
/// - `instance`: The GamepadService is internally responsible for handling inputs from various controllers, such as Xbox One or PlayStation DualShock controllers.
@luau.method("DisableGamepadCursor")
pub fn disable_gamepad_cursor(instance: GamepadService) -> Nil

/// Enables the gamepad cursor or updates its position.
///
/// Roblox: `GamepadService.EnableGamepadCursor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#EnableGamepadCursor
///
/// Parameters:
/// - `instance`: The GamepadService is internally responsible for handling inputs from various controllers, such as Xbox One or PlayStation DualShock controllers.
@luau.method("EnableGamepadCursor")
pub fn enable_gamepad_cursor(instance: GamepadService, gui_object: Instance) -> Nil
