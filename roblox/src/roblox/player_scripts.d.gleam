// Generated class bindings for Roblox API
import roblox/types.{type ComputerCameraMovementMode, type ComputerMovementMode, type Instance, type Object, type PlayerScripts, type TouchCameraMovementMode, type TouchMovementMode}

/// Treats `PlayerScripts` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PlayerScripts) -> Instance

/// Treats `PlayerScripts` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PlayerScripts) -> Object

/// Unregisters all ComputerCameraMovementMode enums from the experience's settings menu.
///
/// Roblox: `PlayerScripts.ClearComputerCameraMovementModes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ClearComputerCameraMovementModes
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("ClearComputerCameraMovementModes")
pub fn clear_computer_camera_movement_modes(instance: PlayerScripts) -> Nil

/// Unregisters all ComputerMovementMode enums from the experience's settings menu.
///
/// Roblox: `PlayerScripts.ClearComputerMovementModes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ClearComputerMovementModes
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("ClearComputerMovementModes")
pub fn clear_computer_movement_modes(instance: PlayerScripts) -> Nil

/// Unregisters all TouchCameraMovementMode enums from the experience's settings menu.
///
/// Roblox: `PlayerScripts.ClearTouchCameraMovementModes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ClearTouchCameraMovementModes
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("ClearTouchCameraMovementModes")
pub fn clear_touch_camera_movement_modes(instance: PlayerScripts) -> Nil

/// Unregisters all TouchMovementMode enums from the experience's settings menu.
///
/// Roblox: `PlayerScripts.ClearTouchMovementModes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ClearTouchMovementModes
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("ClearTouchMovementModes")
pub fn clear_touch_movement_modes(instance: PlayerScripts) -> Nil

/// Registers that a computer camera movement mode is available to be selected from the game menu.
///
/// Roblox: `PlayerScripts.RegisterComputerCameraMovementMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#RegisterComputerCameraMovementMode
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("RegisterComputerCameraMovementMode")
pub fn register_computer_camera_movement_mode(instance: PlayerScripts, camera_movement_mode: ComputerCameraMovementMode) -> Nil

/// Registers that a computer movement mode is available to be selected from the game menu.
///
/// Roblox: `PlayerScripts.RegisterComputerMovementMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#RegisterComputerMovementMode
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("RegisterComputerMovementMode")
pub fn register_computer_movement_mode(instance: PlayerScripts, movement_mode: ComputerMovementMode) -> Nil

/// Registers that a touch camera movement mode is available to be selected from the game menu.
///
/// Roblox: `PlayerScripts.RegisterTouchCameraMovementMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#RegisterTouchCameraMovementMode
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("RegisterTouchCameraMovementMode")
pub fn register_touch_camera_movement_mode(instance: PlayerScripts, camera_movement_mode: TouchCameraMovementMode) -> Nil

/// Registers that a touch movement mode is available to be selected from the game menu.
///
/// Roblox: `PlayerScripts.RegisterTouchMovementMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#RegisterTouchMovementMode
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("RegisterTouchMovementMode")
pub fn register_touch_movement_mode(instance: PlayerScripts, movement_mode: TouchMovementMode) -> Nil
