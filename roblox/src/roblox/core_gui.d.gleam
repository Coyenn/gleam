// Generated class bindings for Roblox API
import roblox/types.{type BasePlayerGui, type CoreGui, type GuiObject, type Instance, type Object}

/// Treats `CoreGui` as its Roblox ancestor `BasePlayerGui`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_player_gui(instance: CoreGui) -> BasePlayerGui

/// Treats `CoreGui` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CoreGui) -> Instance

/// Treats `CoreGui` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CoreGui) -> Object

/// Gets Roblox property `CoreGui.SelectionImageObject`.
///
/// Roblox: `CoreGui.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: CoreGui) -> GuiObject

/// Gets Roblox property `CoreGui.Version`.
///
/// The current version of the CoreGui. Every time the CoreGui is majorly changed, this number is increased.
///
/// Roblox: `CoreGui.Version`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Version
@luau.property("Version")
pub fn get_version(instance: CoreGui) -> Int
