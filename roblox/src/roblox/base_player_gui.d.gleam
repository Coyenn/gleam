// Generated class bindings for Roblox API
import roblox/types.{type BasePlayerGui, type Instance, type Object}

/// Treats `BasePlayerGui` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BasePlayerGui) -> Instance

/// Treats `BasePlayerGui` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BasePlayerGui) -> Object

/// Returns a list of all GuiObject instances occupying the given point on the screen.
///
/// Roblox: `BasePlayerGui.GetGuiObjectsAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetGuiObjectsAtPosition
///
/// Parameters:
/// - `instance`: The BasePlayerGui is an abstract class which the GUI drawing storage classes inherit from.
/// - `x`: The x position on the screen relative to the top left corner after the GuiInset is applied.
/// - `y`: The y position on the screen relative to the top left corner after the GuiInset is applied.
///
/// Returns:
/// - A table of the GuiObject instances that occupy the given screen space.
@luau.method("GetGuiObjectsAtPosition")
pub fn get_gui_objects_at_position(instance: BasePlayerGui, x: Int, y: Int) -> List(Instance)
