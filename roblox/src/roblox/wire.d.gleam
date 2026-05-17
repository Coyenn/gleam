// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type Wire}

/// Treats `Wire` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Wire) -> Instance

/// Treats `Wire` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Wire) -> Object

/// Gets Roblox property `Wire.Connected`.
///
/// Denotes whether the Wire is carrying a stream of data.
///
/// Roblox: `Wire.Connected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#Connected
@luau.property("Connected")
pub fn get_connected(instance: Wire) -> Bool

/// Gets Roblox property `Wire.SourceInstance`.
///
/// The Instance producing a stream to be carried over the wire.
///
/// Roblox: `Wire.SourceInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceInstance
@luau.property("SourceInstance")
pub fn get_source_instance(instance: Wire) -> Instance

/// Sets Roblox property `Wire.SourceInstance`.
///
/// The Instance producing a stream to be carried over the wire.
///
/// Roblox: `Wire.SourceInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceInstance
@luau.set_property("SourceInstance")
pub fn set_source_instance(instance: Wire, value: Instance) -> Wire

/// Gets Roblox property `Wire.SourceName`.
///
/// The name of the pin on SourceInstance that is producing a stream.
///
/// Roblox: `Wire.SourceName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceName
@luau.property("SourceName")
pub fn get_source_name(instance: Wire) -> String

/// Sets Roblox property `Wire.SourceName`.
///
/// The name of the pin on SourceInstance that is producing a stream.
///
/// Roblox: `Wire.SourceName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceName
@luau.set_property("SourceName")
pub fn set_source_name(instance: Wire, value: String) -> Wire

/// Gets Roblox property `Wire.TargetInstance`.
///
/// The Instance to receive a stream from SourceInstance.
///
/// Roblox: `Wire.TargetInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#TargetInstance
@luau.property("TargetInstance")
pub fn get_target_instance(instance: Wire) -> Instance

/// Sets Roblox property `Wire.TargetInstance`.
///
/// The Instance to receive a stream from SourceInstance.
///
/// Roblox: `Wire.TargetInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#TargetInstance
@luau.set_property("TargetInstance")
pub fn set_target_instance(instance: Wire, value: Instance) -> Wire

/// Gets Roblox property `Wire.TargetName`.
///
/// The name of the pin on TargetInstance that is receiving a stream.
///
/// Roblox: `Wire.TargetName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#TargetName
@luau.property("TargetName")
pub fn get_target_name(instance: Wire) -> String

/// Sets Roblox property `Wire.TargetName`.
///
/// The name of the pin on TargetInstance that is receiving a stream.
///
/// Roblox: `Wire.TargetName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#TargetName
@luau.set_property("TargetName")
pub fn set_target_name(instance: Wire, value: String) -> Wire
