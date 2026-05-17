// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type SoundGroup}

/// Treats `SoundGroup` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SoundGroup) -> Instance

/// Treats `SoundGroup` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SoundGroup) -> Object

/// Gets Roblox property `SoundGroup.Volume`.
///
/// The volume multiplier applied to Sounds that are in the SoundGroup.
///
/// Roblox: `SoundGroup.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Volume
@luau.property("Volume")
pub fn get_volume(instance: SoundGroup) -> Float

/// Sets Roblox property `SoundGroup.Volume`.
///
/// The volume multiplier applied to Sounds that are in the SoundGroup.
///
/// Roblox: `SoundGroup.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: SoundGroup, value: Float) -> SoundGroup
