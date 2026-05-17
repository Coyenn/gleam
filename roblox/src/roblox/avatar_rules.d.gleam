// Generated class bindings for Roblox API
import roblox/types.{type AvatarRules, type GameAvatarType, type Instance, type Object}

/// Treats `AvatarRules` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AvatarRules) -> Instance

/// Treats `AvatarRules` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AvatarRules) -> Object

/// Gets Roblox property `AvatarRules.AvatarType`.
///
/// Roblox: `AvatarRules.AvatarType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#AvatarType
@luau.property("AvatarType")
pub fn get_avatar_type(instance: AvatarRules) -> GameAvatarType
