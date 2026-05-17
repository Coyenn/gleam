// Generated class bindings for Roblox API
import roblox/types.{type CharacterAppearance, type Color3, type ContentId, type Instance, type Object, type ShirtGraphic}

/// Treats `ShirtGraphic` as its Roblox ancestor `CharacterAppearance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_character_appearance(instance: ShirtGraphic) -> CharacterAppearance

/// Treats `ShirtGraphic` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ShirtGraphic) -> Instance

/// Treats `ShirtGraphic` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ShirtGraphic) -> Object

/// Gets Roblox property `ShirtGraphic.Color3`.
///
/// Determines the colorization to be applied to the ShirtGraphic texture.
///
/// Roblox: `ShirtGraphic.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Color3
@luau.property("Color3")
pub fn get_color3(instance: ShirtGraphic) -> Color3

/// Sets Roblox property `ShirtGraphic.Color3`.
///
/// Determines the colorization to be applied to the ShirtGraphic texture.
///
/// Roblox: `ShirtGraphic.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: ShirtGraphic, value: Color3) -> ShirtGraphic

/// Gets Roblox property `ShirtGraphic.Graphic`.
///
/// The content ID link pointing to the ShirtGraphic texture hosted on the Roblox website. This property sets the texture associated with a t-shirt.
///
/// Roblox: `ShirtGraphic.Graphic`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Graphic
@luau.property("Graphic")
pub fn get_graphic(instance: ShirtGraphic) -> ContentId

/// Sets Roblox property `ShirtGraphic.Graphic`.
///
/// The content ID link pointing to the ShirtGraphic texture hosted on the Roblox website. This property sets the texture associated with a t-shirt.
///
/// Roblox: `ShirtGraphic.Graphic`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Graphic
@luau.set_property("Graphic")
pub fn set_graphic(instance: ShirtGraphic, value: ContentId) -> ShirtGraphic
