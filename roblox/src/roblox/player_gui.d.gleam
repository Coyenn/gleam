// Generated class bindings for Roblox API
import roblox/types.{type BasePlayerGui, type GuiObject, type Instance, type Object, type PlayerGui, type ScreenOrientation}

/// Treats `PlayerGui` as its Roblox ancestor `BasePlayerGui`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_player_gui(instance: PlayerGui) -> BasePlayerGui

/// Treats `PlayerGui` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PlayerGui) -> Instance

/// Treats `PlayerGui` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PlayerGui) -> Object

/// Gets Roblox property `PlayerGui.CurrentScreenOrientation`.
///
/// Describes the player's current screen orientation.
///
/// Roblox: `PlayerGui.CurrentScreenOrientation`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#CurrentScreenOrientation
@luau.property("CurrentScreenOrientation")
pub fn get_current_screen_orientation(instance: PlayerGui) -> ScreenOrientation

/// Gets Roblox property `PlayerGui.ScreenOrientation`.
///
/// Sets the preferred screen orientation mode for this player, if on a mobile device.
///
/// Roblox: `PlayerGui.ScreenOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#ScreenOrientation
@luau.property("ScreenOrientation")
pub fn get_screen_orientation(instance: PlayerGui) -> ScreenOrientation

/// Sets Roblox property `PlayerGui.ScreenOrientation`.
///
/// Sets the preferred screen orientation mode for this player, if on a mobile device.
///
/// Roblox: `PlayerGui.ScreenOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#ScreenOrientation
@luau.set_property("ScreenOrientation")
pub fn set_screen_orientation(instance: PlayerGui, value: ScreenOrientation) -> PlayerGui

/// Gets Roblox property `PlayerGui.SelectionImageObject`.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `PlayerGui.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: PlayerGui) -> GuiObject

/// Sets Roblox property `PlayerGui.SelectionImageObject`.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `PlayerGui.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: PlayerGui, value: GuiObject) -> PlayerGui
