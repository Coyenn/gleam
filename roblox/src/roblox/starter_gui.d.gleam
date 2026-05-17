// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BasePlayerGui, type CoreGuiType, type Instance, type Object, type ScreenOrientation, type StarterGui, type StyleSheet}

/// Treats `StarterGui` as its Roblox ancestor `BasePlayerGui`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_player_gui(instance: StarterGui) -> BasePlayerGui

/// Treats `StarterGui` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StarterGui) -> Instance

/// Treats `StarterGui` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StarterGui) -> Object

/// Gets Roblox property `StarterGui.ProcessUserInput`.
///
/// Allows this service to process input like PlayerGui and CoreGui do.
///
/// Roblox: `StarterGui.ProcessUserInput`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ProcessUserInput
@luau.property("ProcessUserInput")
pub fn get_process_user_input(instance: StarterGui) -> Bool

/// Gets Roblox property `StarterGui.ScreenOrientation`.
///
/// Sets the default screen orientation mode for users with mobile devices.
///
/// Roblox: `StarterGui.ScreenOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ScreenOrientation
@luau.property("ScreenOrientation")
pub fn get_screen_orientation(instance: StarterGui) -> ScreenOrientation

/// Sets Roblox property `StarterGui.ScreenOrientation`.
///
/// Sets the default screen orientation mode for users with mobile devices.
///
/// Roblox: `StarterGui.ScreenOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ScreenOrientation
@luau.set_property("ScreenOrientation")
pub fn set_screen_orientation(instance: StarterGui, value: ScreenOrientation) -> StarterGui

/// Gets Roblox property `StarterGui.ShowDevelopmentGui`.
///
/// Determines whether the contents of StarterGui is visible in Studio.
///
/// Roblox: `StarterGui.ShowDevelopmentGui`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ShowDevelopmentGui
@luau.property("ShowDevelopmentGui")
pub fn get_show_development_gui(instance: StarterGui) -> Bool

/// Sets Roblox property `StarterGui.ShowDevelopmentGui`.
///
/// Determines whether the contents of StarterGui is visible in Studio.
///
/// Roblox: `StarterGui.ShowDevelopmentGui`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ShowDevelopmentGui
@luau.set_property("ShowDevelopmentGui")
pub fn set_show_development_gui(instance: StarterGui, value: Bool) -> StarterGui

/// Gets Roblox property `StarterGui.StudioDefaultStyleSheet`.
///
/// Roblox: `StarterGui.StudioDefaultStyleSheet`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#StudioDefaultStyleSheet
@luau.property("StudioDefaultStyleSheet")
pub fn get_studio_default_style_sheet(instance: StarterGui) -> StyleSheet

/// Gets Roblox property `StarterGui.StudioInsertWidgetLayerCollectorAutoLinkStyleSheet`.
///
/// Roblox: `StarterGui.StudioInsertWidgetLayerCollectorAutoLinkStyleSheet`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#StudioInsertWidgetLayerCollectorAutoLinkStyleSheet
@luau.property("StudioInsertWidgetLayerCollectorAutoLinkStyleSheet")
pub fn get_studio_insert_widget_layer_collector_auto_link_style_sheet(instance: StarterGui) -> StyleSheet

/// Returns whether the given CoreGuiTypeis enabled, or if it has been disabled using StarterGui:SetCoreGuiEnabled().
///
/// Roblox: `StarterGui.GetCoreGuiEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetCoreGuiEnabled
///
/// Parameters:
/// - `instance`: A container for LayerCollector objects to be copied into the PlayerGui of Players. Also provides a range of functions for interacting with the CoreGui.
/// - `coreGuiType`: The given CoreGuiType.
///
/// Returns:
/// - Whether the given CoreGuiType is enabled.
@luau.method("GetCoreGuiEnabled")
pub fn get_core_gui_enabled(instance: StarterGui, core_gui_type: CoreGuiType) -> Bool

/// Allows you to perform certain interactions with Roblox's core scripts.
///
/// Roblox: `StarterGui.SetCore`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#SetCore
///
/// Parameters:
/// - `instance`: A container for LayerCollector objects to be copied into the PlayerGui of Players. Also provides a range of functions for interacting with the CoreGui.
/// - `parameterName`: Selects the functionality with which the call will interact.
/// - `value`: A table of BindableEvents and BindableFunctions.
@luau.method("SetCore")
pub fn set_core(instance: StarterGui, parameter_name: String, value: Dynamic) -> Nil

/// Sets whether the CoreGui element associated with the given CoreGuiType is enabled or disabled.
///
/// Roblox: `StarterGui.SetCoreGuiEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#SetCoreGuiEnabled
///
/// Parameters:
/// - `instance`: A container for LayerCollector objects to be copied into the PlayerGui of Players. Also provides a range of functions for interacting with the CoreGui.
/// - `coreGuiType`: The given CoreGuiType.
/// - `enabled`: Whether to enable or disable the given CoreGuiType.
@luau.method("SetCoreGuiEnabled")
pub fn set_core_gui_enabled(instance: StarterGui, core_gui_type: CoreGuiType, enabled: Bool) -> Nil

/// Returns a variable that has been specified by a Roblox core script.
///
/// Roblox: `StarterGui.GetCore`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetCore
///
/// Parameters:
/// - `instance`: A container for LayerCollector objects to be copied into the PlayerGui of Players. Also provides a range of functions for interacting with the CoreGui.
@luau.method("GetCore")
pub fn get_core(instance: StarterGui, parameter_name: String) -> Dynamic
