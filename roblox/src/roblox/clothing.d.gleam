// Generated class bindings for Roblox API
import roblox/types.{type CharacterAppearance, type Clothing, type Color3, type Instance, type Object}

/// Treats `Clothing` as its Roblox ancestor `CharacterAppearance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_character_appearance(instance: Clothing) -> CharacterAppearance

/// Treats `Clothing` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Clothing) -> Instance

/// Treats `Clothing` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Clothing) -> Object

/// Gets Roblox property `Clothing.Color3`.
///
/// Determines the colorization to be applied to the Clothing texture.
///
/// Roblox: `Clothing.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Color3
@luau.property("Color3")
pub fn get_color3(instance: Clothing) -> Color3

/// Sets Roblox property `Clothing.Color3`.
///
/// Determines the colorization to be applied to the Clothing texture.
///
/// Roblox: `Clothing.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: Clothing, value: Color3) -> Clothing
