// Generated class bindings for Roblox API
import roblox/types.{type BaseWrap, type Instance, type Object, type WrapTarget}

/// Treats `WrapTarget` as its Roblox ancestor `BaseWrap`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_wrap(instance: WrapTarget) -> BaseWrap

/// Treats `WrapTarget` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WrapTarget) -> Instance

/// Treats `WrapTarget` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WrapTarget) -> Object

/// Gets Roblox property `WrapTarget.Stiffness`.
///
/// Defines how much the body mesh can be compressed by clothing.
///
/// Roblox: `WrapTarget.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Stiffness
@luau.property("Stiffness")
pub fn get_stiffness(instance: WrapTarget) -> Float
