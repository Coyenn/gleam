// Generated class bindings for Roblox API
import roblox/types.{type CFrame, type Instance, type Object, type PVInstance}

/// Treats `PVInstance` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PVInstance) -> Instance

/// Treats `PVInstance` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PVInstance) -> Object

/// Gets the pivot of a PVInstance.
///
/// Roblox: `PVInstance.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetPivot
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
@luau.method("GetPivot")
pub fn get_pivot(instance: PVInstance) -> CFrame

/// Transforms the PVInstance along with all of its descendant PVInstances such that the pivot is now located at the specified CFrame.
///
/// Roblox: `PVInstance.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#PivotTo
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
/// - `targetCFrame`: The CFrame that the PVInstance pivot should equal after moving it.
@luau.method("PivotTo")
pub fn pivot_to(instance: PVInstance, target_cframe: CFrame) -> Nil
