// Generated class bindings for Roblox API
import roblox/types.{type DockWidgetPluginGui, type GuiBase, type GuiBase2d, type Instance, type LayerCollector, type Object, type PluginGui}

/// Treats `DockWidgetPluginGui` as its Roblox ancestor `PluginGui`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_plugin_gui(instance: DockWidgetPluginGui) -> PluginGui

/// Treats `DockWidgetPluginGui` as its Roblox ancestor `LayerCollector`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_layer_collector(instance: DockWidgetPluginGui) -> LayerCollector

/// Treats `DockWidgetPluginGui` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: DockWidgetPluginGui) -> GuiBase2d

/// Treats `DockWidgetPluginGui` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: DockWidgetPluginGui) -> GuiBase

/// Treats `DockWidgetPluginGui` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DockWidgetPluginGui) -> Instance

/// Treats `DockWidgetPluginGui` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DockWidgetPluginGui) -> Object

/// Gets Roblox property `DockWidgetPluginGui.HostWidgetWasRestored`.
///
/// Describes whether the previous state of this DockWidgetPluginGui was restored when it was created.
///
/// Roblox: `DockWidgetPluginGui.HostWidgetWasRestored`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#HostWidgetWasRestored
@luau.property("HostWidgetWasRestored")
pub fn get_host_widget_was_restored(instance: DockWidgetPluginGui) -> Bool
