// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type VoxelBuffer}

/// Gets Roblox property `VoxelBuffer.ClassName`.
///
/// Roblox: `VoxelBuffer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoxelBuffer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VoxelBuffer) -> String

/// Roblox: `VoxelBuffer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoxelBuffer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VoxelBuffer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoxelBuffer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VoxelBuffer#IsA
@luau.method("IsA")
pub fn is_a(instance: VoxelBuffer, class_name: String) -> Bool

/// Roblox: `VoxelBuffer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoxelBuffer#Changed
@luau.event("Changed")
pub fn changed(instance: VoxelBuffer) -> RBXScriptSignal(Dynamic)
