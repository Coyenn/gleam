// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PatchMapping}

/// Treats `PatchMapping` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PatchMapping) -> Instance

/// Treats `PatchMapping` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PatchMapping) -> Object

/// Gets Roblox property `PatchMapping.FlattenTree`.
///
/// Roblox: `PatchMapping.FlattenTree`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FlattenTree
@luau.property("FlattenTree")
pub fn get_flatten_tree(instance: PatchMapping) -> Bool

/// Sets Roblox property `PatchMapping.FlattenTree`.
///
/// Roblox: `PatchMapping.FlattenTree`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FlattenTree
@luau.set_property("FlattenTree")
pub fn set_flatten_tree(instance: PatchMapping, value: Bool) -> PatchMapping

/// Gets Roblox property `PatchMapping.PatchId`.
///
/// Roblox: `PatchMapping.PatchId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#PatchId
@luau.property("PatchId")
pub fn get_patch_id(instance: PatchMapping) -> String

/// Sets Roblox property `PatchMapping.PatchId`.
///
/// Roblox: `PatchMapping.PatchId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#PatchId
@luau.set_property("PatchId")
pub fn set_patch_id(instance: PatchMapping, value: String) -> PatchMapping

/// Gets Roblox property `PatchMapping.TargetPath`.
///
/// Roblox: `PatchMapping.TargetPath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#TargetPath
@luau.property("TargetPath")
pub fn get_target_path(instance: PatchMapping) -> String

/// Sets Roblox property `PatchMapping.TargetPath`.
///
/// Roblox: `PatchMapping.TargetPath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#TargetPath
@luau.set_property("TargetPath")
pub fn set_target_path(instance: PatchMapping, value: String) -> PatchMapping
