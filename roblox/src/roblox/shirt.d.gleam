// Generated class bindings for Roblox API
import roblox/types.{type CharacterAppearance, type Clothing, type ContentId, type Instance, type Object, type Shirt}

/// Treats `Shirt` as its Roblox ancestor `Clothing`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_clothing(instance: Shirt) -> Clothing

/// Treats `Shirt` as its Roblox ancestor `CharacterAppearance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_character_appearance(instance: Shirt) -> CharacterAppearance

/// Treats `Shirt` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Shirt) -> Instance

/// Treats `Shirt` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Shirt) -> Object

/// Gets Roblox property `Shirt.ShirtTemplate`.
///
/// Determines the texture of the Shirt.
///
/// Roblox: `Shirt.ShirtTemplate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#ShirtTemplate
@luau.property("ShirtTemplate")
pub fn get_shirt_template(instance: Shirt) -> ContentId

/// Sets Roblox property `Shirt.ShirtTemplate`.
///
/// Determines the texture of the Shirt.
///
/// Roblox: `Shirt.ShirtTemplate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#ShirtTemplate
@luau.set_property("ShirtTemplate")
pub fn set_shirt_template(instance: Shirt, value: ContentId) -> Shirt
