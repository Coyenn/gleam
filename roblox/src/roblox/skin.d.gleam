// Generated class bindings for Roblox API
import roblox/types.{type BrickColor, type CharacterAppearance, type Instance, type Object, type Skin}

/// Treats `Skin` as its Roblox ancestor `CharacterAppearance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_character_appearance(instance: Skin) -> CharacterAppearance

/// Treats `Skin` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Skin) -> Instance

/// Treats `Skin` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Skin) -> Object

/// Gets Roblox property `Skin.SkinColor`.
///
/// Roblox: `Skin.SkinColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#SkinColor
@luau.property("SkinColor")
pub fn get_skin_color(instance: Skin) -> BrickColor

/// Sets Roblox property `Skin.SkinColor`.
///
/// Roblox: `Skin.SkinColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Skin#SkinColor
@luau.set_property("SkinColor")
pub fn set_skin_color(instance: Skin, value: BrickColor) -> Skin
