// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type Tween, type TweenBase, type TweenInfo}

/// Treats `Tween` as its Roblox ancestor `TweenBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_tween_base(instance: Tween) -> TweenBase

/// Treats `Tween` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Tween) -> Instance

/// Treats `Tween` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Tween) -> Object

/// Gets Roblox property `Tween.Instance`.
///
/// Read-only property that points to the Instance whose properties are being interpolated by the tween.
///
/// Roblox: `Tween.Instance`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Instance
@luau.property("Instance")
pub fn get_instance(instance: Tween) -> Instance

/// Gets Roblox property `Tween.TweenInfo`.
///
/// Read-only property that includes information on how the interpolation of the Tween is to be carried out.
///
/// Roblox: `Tween.TweenInfo`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#TweenInfo
@luau.property("TweenInfo")
pub fn get_tween_info(instance: Tween) -> TweenInfo
