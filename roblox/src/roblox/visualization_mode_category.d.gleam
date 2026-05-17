// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type VisualizationModeCategory}

/// Treats `VisualizationModeCategory` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VisualizationModeCategory) -> Instance

/// Treats `VisualizationModeCategory` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VisualizationModeCategory) -> Object

/// Gets Roblox property `VisualizationModeCategory.Enabled`.
///
/// Roblox: `VisualizationModeCategory.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: VisualizationModeCategory) -> Bool

/// Gets Roblox property `VisualizationModeCategory.Title`.
///
/// Roblox: `VisualizationModeCategory.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeCategory#Title
@luau.property("Title")
pub fn get_title(instance: VisualizationModeCategory) -> String
