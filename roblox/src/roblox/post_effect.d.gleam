// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PostEffect}

/// Treats `PostEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PostEffect) -> Instance

/// Treats `PostEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PostEffect) -> Object

/// Gets Roblox property `PostEffect.Enabled`.
///
/// Toggles whether or not the PostEffect is enabled.
///
/// Roblox: `PostEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PostEffect) -> Bool

/// Sets Roblox property `PostEffect.Enabled`.
///
/// Toggles whether or not the PostEffect is enabled.
///
/// Roblox: `PostEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: PostEffect, value: Bool) -> PostEffect
