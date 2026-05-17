// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PluginCapabilities}

/// Treats `PluginCapabilities` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PluginCapabilities) -> Instance

/// Treats `PluginCapabilities` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PluginCapabilities) -> Object

/// Gets Roblox property `PluginCapabilities.Manifest`.
///
/// Roblox: `PluginCapabilities.Manifest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Manifest
@luau.property("Manifest")
pub fn get_manifest(instance: PluginCapabilities) -> String
