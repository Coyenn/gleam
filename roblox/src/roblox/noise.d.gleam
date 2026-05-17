// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Noise, type NoiseType, type Object}

/// Treats `Noise` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Noise) -> Instance

/// Treats `Noise` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Noise) -> Object

/// Gets Roblox property `Noise.NoiseType`.
///
/// Roblox: `Noise.NoiseType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#NoiseType
@luau.property("NoiseType")
pub fn get_noise_type(instance: Noise) -> NoiseType

/// Gets Roblox property `Noise.Seed`.
///
/// Roblox: `Noise.Seed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Seed
@luau.property("Seed")
pub fn get_seed(instance: Noise) -> Int
