// Generated class bindings for Roblox API
import roblox/types.{type AuroraScript, type AuroraScriptObject, type Instance, type Object}

/// Treats `AuroraScriptObject` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AuroraScriptObject) -> Instance

/// Treats `AuroraScriptObject` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AuroraScriptObject) -> Object

/// Gets Roblox property `AuroraScriptObject.BehaviorWeak`.
///
/// Roblox: `AuroraScriptObject.BehaviorWeak`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#BehaviorWeak
@luau.property("BehaviorWeak")
pub fn get_behavior_weak(instance: AuroraScriptObject) -> AuroraScript

/// Gets Roblox property `AuroraScriptObject.BoundInstanceWeak`.
///
/// Roblox: `AuroraScriptObject.BoundInstanceWeak`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#BoundInstanceWeak
@luau.property("BoundInstanceWeak")
pub fn get_bound_instance_weak(instance: AuroraScriptObject) -> Instance

/// Gets Roblox property `AuroraScriptObject.FrameId`.
///
/// Roblox: `AuroraScriptObject.FrameId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FrameId
@luau.property("FrameId")
pub fn get_frame_id(instance: AuroraScriptObject) -> Int

/// Sets Roblox property `AuroraScriptObject.FrameId`.
///
/// Roblox: `AuroraScriptObject.FrameId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FrameId
@luau.set_property("FrameId")
pub fn set_frame_id(instance: AuroraScriptObject, value: Int) -> AuroraScriptObject

/// Gets Roblox property `AuroraScriptObject.LODLevel`.
///
/// Roblox: `AuroraScriptObject.LODLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#LODLevel
@luau.property("LODLevel")
pub fn get_lod_level(instance: AuroraScriptObject) -> Int

/// Sets Roblox property `AuroraScriptObject.LODLevel`.
///
/// Roblox: `AuroraScriptObject.LODLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#LODLevel
@luau.set_property("LODLevel")
pub fn set_lod_level(instance: AuroraScriptObject, value: Int) -> AuroraScriptObject

/// Gets Roblox property `AuroraScriptObject.PriorFrameInvoked`.
///
/// Roblox: `AuroraScriptObject.PriorFrameInvoked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#PriorFrameInvoked
@luau.property("PriorFrameInvoked")
pub fn get_prior_frame_invoked(instance: AuroraScriptObject) -> Int

/// Sets Roblox property `AuroraScriptObject.PriorFrameInvoked`.
///
/// Roblox: `AuroraScriptObject.PriorFrameInvoked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#PriorFrameInvoked
@luau.set_property("PriorFrameInvoked")
pub fn set_prior_frame_invoked(instance: AuroraScriptObject, value: Int) -> AuroraScriptObject
