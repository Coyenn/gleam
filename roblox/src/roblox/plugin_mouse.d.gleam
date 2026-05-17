// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Mouse, type Object, type PluginMouse}

/// Treats `PluginMouse` as its Roblox ancestor `Mouse`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_mouse(instance: PluginMouse) -> Mouse

/// Treats `PluginMouse` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PluginMouse) -> Instance

/// Treats `PluginMouse` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PluginMouse) -> Object
