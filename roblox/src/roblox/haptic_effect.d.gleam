// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type HapticEffect, type HapticEffectType, type Instance, type Object, type Vector3}

/// Treats `HapticEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HapticEffect) -> Instance

/// Treats `HapticEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HapticEffect) -> Object

/// Gets Roblox property `HapticEffect.Looped`.
///
/// Whether the haptic effect loops continuously.
///
/// Roblox: `HapticEffect.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Looped
@luau.property("Looped")
pub fn get_looped(instance: HapticEffect) -> Bool

/// Sets Roblox property `HapticEffect.Looped`.
///
/// Whether the haptic effect loops continuously.
///
/// Roblox: `HapticEffect.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Looped
@luau.set_property("Looped")
pub fn set_looped(instance: HapticEffect, value: Bool) -> HapticEffect

/// Gets Roblox property `HapticEffect.Position`.
///
/// Along with Radius, specifies the impact position relative to the input device and, effectively, how broadly that impact effects nearby motors.
///
/// Roblox: `HapticEffect.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Position
@luau.property("Position")
pub fn get_position(instance: HapticEffect) -> Vector3

/// Sets Roblox property `HapticEffect.Position`.
///
/// Along with Radius, specifies the impact position relative to the input device and, effectively, how broadly that impact effects nearby motors.
///
/// Roblox: `HapticEffect.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Position
@luau.set_property("Position")
pub fn set_position(instance: HapticEffect, value: Vector3) -> HapticEffect

/// Gets Roblox property `HapticEffect.Radius`.
///
/// Along with Position, specifies the impact radius relative to the input device and, effectively, how broadly that impact effects nearby motors.
///
/// Roblox: `HapticEffect.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Radius
@luau.property("Radius")
pub fn get_radius(instance: HapticEffect) -> Float

/// Sets Roblox property `HapticEffect.Radius`.
///
/// Along with Position, specifies the impact radius relative to the input device and, effectively, how broadly that impact effects nearby motors.
///
/// Roblox: `HapticEffect.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: HapticEffect, value: Float) -> HapticEffect

/// Gets Roblox property `HapticEffect.Type`.
///
/// HapticEffectType describing the haptic type.
///
/// Roblox: `HapticEffect.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Type
@luau.property("Type")
pub fn get_type_(instance: HapticEffect) -> HapticEffectType

/// Sets Roblox property `HapticEffect.Type`.
///
/// HapticEffectType describing the haptic type.
///
/// Roblox: `HapticEffect.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Type
@luau.set_property("Type")
pub fn set_type_(instance: HapticEffect, value: HapticEffectType) -> HapticEffect

/// Plays the haptic effect.
///
/// Roblox: `HapticEffect.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Play
@luau.method("Play")
pub fn play(instance: HapticEffect) -> Nil

/// Defines a custom waveform as a table and applies it to the haptic. This method takes in an array of `FloatCurveKey` objects.
///
/// Roblox: `HapticEffect.SetWaveformKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#SetWaveformKeys
@luau.method("SetWaveformKeys")
pub fn set_waveform_keys(instance: HapticEffect, keys: List(Dynamic)) -> Nil

/// Stops the haptic effect.
///
/// Roblox: `HapticEffect.Stop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Stop
@luau.method("Stop")
pub fn stop(instance: HapticEffect) -> Nil

/// Fires when the HapticEffect has completed playback and stopped.
///
/// Roblox: `HapticEffect.Ended`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Ended
@luau.event("Ended")
pub fn ended(instance: HapticEffect) -> RBXScriptSignal(Dynamic)
