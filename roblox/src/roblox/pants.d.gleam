// Generated class bindings for Roblox API
import roblox/types.{type CharacterAppearance, type Clothing, type ContentId, type Instance, type Object, type Pants}

/// Treats `Pants` as its Roblox ancestor `Clothing`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_clothing(instance: Pants) -> Clothing

/// Treats `Pants` as its Roblox ancestor `CharacterAppearance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_character_appearance(instance: Pants) -> CharacterAppearance

/// Treats `Pants` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Pants) -> Instance

/// Treats `Pants` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Pants) -> Object

/// Gets Roblox property `Pants.PantsTemplate`.
///
/// Determines the texture of the Pants.
///
/// Roblox: `Pants.PantsTemplate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#PantsTemplate
@luau.property("PantsTemplate")
pub fn get_pants_template(instance: Pants) -> ContentId

/// Sets Roblox property `Pants.PantsTemplate`.
///
/// Determines the texture of the Pants.
///
/// Roblox: `Pants.PantsTemplate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#PantsTemplate
@luau.set_property("PantsTemplate")
pub fn set_pants_template(instance: Pants, value: ContentId) -> Pants
