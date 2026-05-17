// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type GuiBase, type GuiBase2d, type Instance, type LayerCollector, type Object, type Plugin, type PluginGui}

/// Treats `PluginGui` as its Roblox ancestor `LayerCollector`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_layer_collector(instance: PluginGui) -> LayerCollector

/// Treats `PluginGui` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: PluginGui) -> GuiBase2d

/// Treats `PluginGui` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: PluginGui) -> GuiBase

/// Treats `PluginGui` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PluginGui) -> Instance

/// Treats `PluginGui` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PluginGui) -> Object

/// Gets Roblox property `PluginGui.Plugin`.
///
/// Roblox: `PluginGui.Plugin`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Plugin
@luau.property("Plugin")
pub fn get_plugin(instance: PluginGui) -> Plugin

/// Gets Roblox property `PluginGui.Title`.
///
/// The title that is displayed above the contents of the PluginGui.
///
/// Roblox: `PluginGui.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Title
@luau.property("Title")
pub fn get_title(instance: PluginGui) -> String

/// Sets Roblox property `PluginGui.Title`.
///
/// The title that is displayed above the contents of the PluginGui.
///
/// Roblox: `PluginGui.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Title
@luau.set_property("Title")
pub fn set_title(instance: PluginGui, value: String) -> PluginGui

/// Binds a function to the PluginGui close button, overriding the default behavior.
///
/// Roblox: `PluginGui.BindToClose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#BindToClose
///
/// Parameters:
/// - `function`: The function to bind the close button to. If no function is specified then any previously specified function will be unbound.
@luau.method("BindToClose")
pub fn bind_to_close(instance: PluginGui, function: Dynamic) -> Nil
