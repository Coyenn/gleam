// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StarterCharacterScripts, type StarterPlayerScripts}

/// Treats `StarterCharacterScripts` as its Roblox ancestor `StarterPlayerScripts`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_starter_player_scripts(instance: StarterCharacterScripts) -> StarterPlayerScripts

/// Treats `StarterCharacterScripts` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StarterCharacterScripts) -> Instance

/// Treats `StarterCharacterScripts` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StarterCharacterScripts) -> Object
