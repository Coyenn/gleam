// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PluginMenu}

/// Treats `PluginMenu` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PluginMenu) -> Instance

/// Treats `PluginMenu` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PluginMenu) -> Object

/// Gets Roblox property `PluginMenu.Icon`.
///
/// The icon to be displayed when used as a submenu.
///
/// Roblox: `PluginMenu.Icon`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Icon
@luau.property("Icon")
pub fn get_icon(instance: PluginMenu) -> String

/// Sets Roblox property `PluginMenu.Icon`.
///
/// The icon to be displayed when used as a submenu.
///
/// Roblox: `PluginMenu.Icon`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Icon
@luau.set_property("Icon")
pub fn set_icon(instance: PluginMenu, value: String) -> PluginMenu

/// Gets Roblox property `PluginMenu.Title`.
///
/// The text to be displayed when used as a submenu.
///
/// Roblox: `PluginMenu.Title`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Title
@luau.property("Title")
pub fn get_title(instance: PluginMenu) -> String

/// Sets Roblox property `PluginMenu.Title`.
///
/// The text to be displayed when used as a submenu.
///
/// Roblox: `PluginMenu.Title`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Title
@luau.set_property("Title")
pub fn set_title(instance: PluginMenu, value: String) -> PluginMenu

/// Gets Roblox property `PluginMenu.Visible`.
///
/// Roblox: `PluginMenu.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Visible
@luau.property("Visible")
pub fn get_visible(instance: PluginMenu) -> Bool
