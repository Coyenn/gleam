// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type VisualizationMode}

/// Treats `VisualizationMode` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VisualizationMode) -> Instance

/// Treats `VisualizationMode` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VisualizationMode) -> Object

/// Gets Roblox property `VisualizationMode.Enabled`.
///
/// Roblox: `VisualizationMode.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: VisualizationMode) -> Bool

/// Gets Roblox property `VisualizationMode.Title`.
///
/// Roblox: `VisualizationMode.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#Title
@luau.property("Title")
pub fn get_title(instance: VisualizationMode) -> String

/// Gets Roblox property `VisualizationMode.ToolTip`.
///
/// Roblox: `VisualizationMode.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationMode#ToolTip
@luau.property("ToolTip")
pub fn get_tool_tip(instance: VisualizationMode) -> String
