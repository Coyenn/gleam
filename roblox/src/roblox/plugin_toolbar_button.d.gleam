// Generated class bindings for Roblox API
import roblox/types.{type ContentId, type Instance, type Object, type PluginToolbarButton}

/// Treats `PluginToolbarButton` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PluginToolbarButton) -> Instance

/// Treats `PluginToolbarButton` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PluginToolbarButton) -> Object

/// Gets Roblox property `PluginToolbarButton.ClickableWhenViewportHidden`.
///
/// Determines whether the button can be clicked when the 3D viewport is hidden, such as when a Script is being edited in another tab.
///
/// Roblox: `PluginToolbarButton.ClickableWhenViewportHidden`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#ClickableWhenViewportHidden
@luau.property("ClickableWhenViewportHidden")
pub fn get_clickable_when_viewport_hidden(instance: PluginToolbarButton) -> Bool

/// Sets Roblox property `PluginToolbarButton.ClickableWhenViewportHidden`.
///
/// Determines whether the button can be clicked when the 3D viewport is hidden, such as when a Script is being edited in another tab.
///
/// Roblox: `PluginToolbarButton.ClickableWhenViewportHidden`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#ClickableWhenViewportHidden
@luau.set_property("ClickableWhenViewportHidden")
pub fn set_clickable_when_viewport_hidden(instance: PluginToolbarButton, value: Bool) -> PluginToolbarButton

/// Gets Roblox property `PluginToolbarButton.Enabled`.
///
/// Determines whether the button is clickable in general.
///
/// Roblox: `PluginToolbarButton.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PluginToolbarButton) -> Bool

/// Sets Roblox property `PluginToolbarButton.Enabled`.
///
/// Determines whether the button is clickable in general.
///
/// Roblox: `PluginToolbarButton.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: PluginToolbarButton, value: Bool) -> PluginToolbarButton

/// Gets Roblox property `PluginToolbarButton.Icon`.
///
/// Determines what icon should represent the button.
///
/// Roblox: `PluginToolbarButton.Icon`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Icon
@luau.property("Icon")
pub fn get_icon(instance: PluginToolbarButton) -> ContentId

/// Sets Roblox property `PluginToolbarButton.Icon`.
///
/// Determines what icon should represent the button.
///
/// Roblox: `PluginToolbarButton.Icon`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Icon
@luau.set_property("Icon")
pub fn set_icon(instance: PluginToolbarButton, value: ContentId) -> PluginToolbarButton
