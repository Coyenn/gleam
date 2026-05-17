// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type FormFactorPart, type Instance, type Object, type PVInstance}

/// Treats `FormFactorPart` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: FormFactorPart) -> BasePart

/// Treats `FormFactorPart` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: FormFactorPart) -> PVInstance

/// Treats `FormFactorPart` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FormFactorPart) -> Instance

/// Treats `FormFactorPart` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FormFactorPart) -> Object
