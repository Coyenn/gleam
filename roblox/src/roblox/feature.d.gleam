// Generated class bindings for Roblox API
import roblox/types.{type Feature, type InOut, type Instance, type LeftRight, type NormalId, type Object, type TopBottom}

/// Treats `Feature` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Feature) -> Instance

/// Treats `Feature` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Feature) -> Object

/// Gets Roblox property `Feature.FaceId`.
///
/// Sets what side of the Parent the object is on.
///
/// Roblox: `Feature.FaceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FaceId
@luau.property("FaceId")
pub fn get_face_id(instance: Feature) -> NormalId

/// Sets Roblox property `Feature.FaceId`.
///
/// Sets what side of the Parent the object is on.
///
/// Roblox: `Feature.FaceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FaceId
@luau.set_property("FaceId")
pub fn set_face_id(instance: Feature, value: NormalId) -> Feature

/// Gets Roblox property `Feature.InOut`.
///
/// Controls how the Feature is positioned on it's parent's surface, in correspondence to the Feature's Feature.LeftRight and Feature.TopBottom properties.
///
/// Roblox: `Feature.InOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#InOut
@luau.property("InOut")
pub fn get_in_out(instance: Feature) -> InOut

/// Sets Roblox property `Feature.InOut`.
///
/// Controls how the Feature is positioned on it's parent's surface, in correspondence to the Feature's Feature.LeftRight and Feature.TopBottom properties.
///
/// Roblox: `Feature.InOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#InOut
@luau.set_property("InOut")
pub fn set_in_out(instance: Feature, value: InOut) -> Feature

/// Gets Roblox property `Feature.LeftRight`.
///
/// Controls whether the feature is shifted to the left, center, or right on the surface.
///
/// Roblox: `Feature.LeftRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#LeftRight
@luau.property("LeftRight")
pub fn get_left_right(instance: Feature) -> LeftRight

/// Sets Roblox property `Feature.LeftRight`.
///
/// Controls whether the feature is shifted to the left, center, or right on the surface.
///
/// Roblox: `Feature.LeftRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#LeftRight
@luau.set_property("LeftRight")
pub fn set_left_right(instance: Feature, value: LeftRight) -> Feature

/// Gets Roblox property `Feature.TopBottom`.
///
/// Controls whether the feature is shifted to the top, center, or bottom on the surface.
///
/// Roblox: `Feature.TopBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#TopBottom
@luau.property("TopBottom")
pub fn get_top_bottom(instance: Feature) -> TopBottom

/// Sets Roblox property `Feature.TopBottom`.
///
/// Controls whether the feature is shifted to the top, center, or bottom on the surface.
///
/// Roblox: `Feature.TopBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#TopBottom
@luau.set_property("TopBottom")
pub fn set_top_bottom(instance: Feature, value: TopBottom) -> Feature
