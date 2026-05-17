// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PluginAction}

/// Treats `PluginAction` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PluginAction) -> Instance

/// Treats `PluginAction` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PluginAction) -> Object

/// Gets Roblox property `PluginAction.ActionId`.
///
/// A string that uniquely identifies this action.
///
/// Roblox: `PluginAction.ActionId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#ActionId
@luau.property("ActionId")
pub fn get_action_id(instance: PluginAction) -> String

/// Gets Roblox property `PluginAction.AllowBinding`.
///
/// Determines whether the action can be assigned a keyboard shortcut in Studio.
///
/// Roblox: `PluginAction.AllowBinding`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#AllowBinding
@luau.property("AllowBinding")
pub fn get_allow_binding(instance: PluginAction) -> Bool

/// Gets Roblox property `PluginAction.Checked`.
///
/// Roblox: `PluginAction.Checked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Checked
@luau.property("Checked")
pub fn get_checked(instance: PluginAction) -> Bool

/// Gets Roblox property `PluginAction.DefaultShortcut`.
///
/// Roblox: `PluginAction.DefaultShortcut`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#DefaultShortcut
@luau.property("DefaultShortcut")
pub fn get_default_shortcut(instance: PluginAction) -> String

/// Gets Roblox property `PluginAction.Enabled`.
///
/// Roblox: `PluginAction.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PluginAction) -> Bool

/// Gets Roblox property `PluginAction.StatusTip`.
///
/// The description of the action when viewing it from the keyboard shortcuts window in Roblox Studio.
///
/// Roblox: `PluginAction.StatusTip`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#StatusTip
@luau.property("StatusTip")
pub fn get_status_tip(instance: PluginAction) -> String

/// Gets Roblox property `PluginAction.Text`.
///
/// The text that is displayed when viewing this action in Roblox Studio.
///
/// Roblox: `PluginAction.Text`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Text
@luau.property("Text")
pub fn get_text(instance: PluginAction) -> String

/// Gets Roblox property `PluginAction.Visible`.
///
/// Roblox: `PluginAction.Visible`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Visible
@luau.property("Visible")
pub fn get_visible(instance: PluginAction) -> Bool
