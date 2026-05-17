// Generated class bindings for Roblox API
import roblox/types.{type AvatarSettings, type Instance, type Object}

/// Treats `AvatarSettings` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AvatarSettings) -> Instance

/// Treats `AvatarSettings` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AvatarSettings) -> Object

/// Gets Roblox property `AvatarSettings.Loaded`.
///
/// Roblox: `AvatarSettings.Loaded`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Loaded
@luau.property("Loaded")
pub fn get_loaded(instance: AvatarSettings) -> Bool
