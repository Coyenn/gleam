// Generated class bindings for Roblox API
import roblox/types.{type GuiBase, type GuiBase2d, type Instance, type LayerCollector, type Object, type ZIndexBehavior}

/// Treats `LayerCollector` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: LayerCollector) -> GuiBase2d

/// Treats `LayerCollector` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: LayerCollector) -> GuiBase

/// Treats `LayerCollector` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LayerCollector) -> Instance

/// Treats `LayerCollector` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LayerCollector) -> Object

/// Gets Roblox property `LayerCollector.Enabled`.
///
/// Toggles the visibility of this LayerCollector.
///
/// Roblox: `LayerCollector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: LayerCollector) -> Bool

/// Sets Roblox property `LayerCollector.Enabled`.
///
/// Toggles the visibility of this LayerCollector.
///
/// Roblox: `LayerCollector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: LayerCollector, value: Bool) -> LayerCollector

/// Gets Roblox property `LayerCollector.ResetOnSpawn`.
///
/// Determines if the LayerCollector resets (deletes itself and re-clones into the player's PlayerGui) every time the player's character respawns.
///
/// Roblox: `LayerCollector.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: LayerCollector) -> Bool

/// Sets Roblox property `LayerCollector.ResetOnSpawn`.
///
/// Determines if the LayerCollector resets (deletes itself and re-clones into the player's PlayerGui) every time the player's character respawns.
///
/// Roblox: `LayerCollector.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: LayerCollector, value: Bool) -> LayerCollector

/// Gets Roblox property `LayerCollector.TabKeyboardNavigation`.
///
/// Roblox: `LayerCollector.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: LayerCollector) -> Bool

/// Gets Roblox property `LayerCollector.ZIndexBehavior`.
///
/// Controls how GuiObject.ZIndex behaves on all descendants of this LayerCollector.
///
/// Roblox: `LayerCollector.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: LayerCollector) -> ZIndexBehavior

/// Sets Roblox property `LayerCollector.ZIndexBehavior`.
///
/// Controls how GuiObject.ZIndex behaves on all descendants of this LayerCollector.
///
/// Roblox: `LayerCollector.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: LayerCollector, value: ZIndexBehavior) -> LayerCollector
