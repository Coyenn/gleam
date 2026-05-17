// Generated class bindings for Roblox API
import roblox/types.{type AvatarCollisionRules, type AvatarSettingsCollisionMode, type AvatarSettingsHitAndTouchDetectionMode, type AvatarSettingsLegacyCollisionMode, type Instance, type Object, type Vector3}

/// Treats `AvatarCollisionRules` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AvatarCollisionRules) -> Instance

/// Treats `AvatarCollisionRules` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AvatarCollisionRules) -> Object

/// Gets Roblox property `AvatarCollisionRules.CollisionMode`.
///
/// Roblox: `AvatarCollisionRules.CollisionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#CollisionMode
@luau.property("CollisionMode")
pub fn get_collision_mode(instance: AvatarCollisionRules) -> AvatarSettingsCollisionMode

/// Gets Roblox property `AvatarCollisionRules.HitAndTouchDetectionMode`.
///
/// Roblox: `AvatarCollisionRules.HitAndTouchDetectionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#HitAndTouchDetectionMode
@luau.property("HitAndTouchDetectionMode")
pub fn get_hit_and_touch_detection_mode(instance: AvatarCollisionRules) -> AvatarSettingsHitAndTouchDetectionMode

/// Gets Roblox property `AvatarCollisionRules.LegacyCollisionMode`.
///
/// Roblox: `AvatarCollisionRules.LegacyCollisionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#LegacyCollisionMode
@luau.property("LegacyCollisionMode")
pub fn get_legacy_collision_mode(instance: AvatarCollisionRules) -> AvatarSettingsLegacyCollisionMode

/// Gets Roblox property `AvatarCollisionRules.SingleColliderSize`.
///
/// Roblox: `AvatarCollisionRules.SingleColliderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#SingleColliderSize
@luau.property("SingleColliderSize")
pub fn get_single_collider_size(instance: AvatarCollisionRules) -> Vector3
