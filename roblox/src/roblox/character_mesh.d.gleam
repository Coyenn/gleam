// Generated class bindings for Roblox API
import roblox/types.{type BodyPart, type CharacterAppearance, type CharacterMesh, type Content, type Instance, type Object, type OptionInt64}

/// Treats `CharacterMesh` as its Roblox ancestor `CharacterAppearance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_character_appearance(instance: CharacterMesh) -> CharacterAppearance

/// Treats `CharacterMesh` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CharacterMesh) -> Instance

/// Treats `CharacterMesh` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CharacterMesh) -> Object

/// Gets Roblox property `CharacterMesh.BaseTextureContent`.
///
/// Roblox: `CharacterMesh.BaseTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BaseTextureContent
@luau.property("BaseTextureContent")
pub fn get_base_texture_content(instance: CharacterMesh) -> Content

/// Sets Roblox property `CharacterMesh.BaseTextureContent`.
///
/// Roblox: `CharacterMesh.BaseTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BaseTextureContent
@luau.set_property("BaseTextureContent")
pub fn set_base_texture_content(instance: CharacterMesh, value: Content) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.BaseTextureId`.
///
/// The texture of a CharacterMesh. It can be overridden by Shirts, Pants, T-Shirts, and the CharacterMesh.OverlayTextureId property.
///
/// Roblox: `CharacterMesh.BaseTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BaseTextureId
@luau.property("BaseTextureId")
pub fn get_base_texture_id(instance: CharacterMesh) -> OptionInt64

/// Sets Roblox property `CharacterMesh.BaseTextureId`.
///
/// The texture of a CharacterMesh. It can be overridden by Shirts, Pants, T-Shirts, and the CharacterMesh.OverlayTextureId property.
///
/// Roblox: `CharacterMesh.BaseTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BaseTextureId
@luau.set_property("BaseTextureId")
pub fn set_base_texture_id(instance: CharacterMesh, value: OptionInt64) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.BodyPart`.
///
/// The part of the Character's body that is affected.
///
/// Roblox: `CharacterMesh.BodyPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BodyPart
@luau.property("BodyPart")
pub fn get_body_part(instance: CharacterMesh) -> BodyPart

/// Sets Roblox property `CharacterMesh.BodyPart`.
///
/// The part of the Character's body that is affected.
///
/// Roblox: `CharacterMesh.BodyPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BodyPart
@luau.set_property("BodyPart")
pub fn set_body_part(instance: CharacterMesh, value: BodyPart) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.MeshContent`.
///
/// Roblox: `CharacterMesh.MeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#MeshContent
@luau.property("MeshContent")
pub fn get_mesh_content(instance: CharacterMesh) -> Content

/// Sets Roblox property `CharacterMesh.MeshContent`.
///
/// Roblox: `CharacterMesh.MeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#MeshContent
@luau.set_property("MeshContent")
pub fn set_mesh_content(instance: CharacterMesh, value: Content) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.MeshId`.
///
/// Used to load a mesh file, and apply it to the given BodyPart.
///
/// Roblox: `CharacterMesh.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#MeshId
@luau.property("MeshId")
pub fn get_mesh_id(instance: CharacterMesh) -> OptionInt64

/// Sets Roblox property `CharacterMesh.MeshId`.
///
/// Used to load a mesh file, and apply it to the given BodyPart.
///
/// Roblox: `CharacterMesh.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#MeshId
@luau.set_property("MeshId")
pub fn set_mesh_id(instance: CharacterMesh, value: OptionInt64) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.OverlayTextureContent`.
///
/// Roblox: `CharacterMesh.OverlayTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#OverlayTextureContent
@luau.property("OverlayTextureContent")
pub fn get_overlay_texture_content(instance: CharacterMesh) -> Content

/// Sets Roblox property `CharacterMesh.OverlayTextureContent`.
///
/// Roblox: `CharacterMesh.OverlayTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#OverlayTextureContent
@luau.set_property("OverlayTextureContent")
pub fn set_overlay_texture_content(instance: CharacterMesh, value: Content) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.OverlayTextureId`.
///
/// The assetId of the overlay texture. The overlay covers Shirts, Pants, T-Shirts, and the CharacterMesh.BaseTextureId.
///
/// Roblox: `CharacterMesh.OverlayTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#OverlayTextureId
@luau.property("OverlayTextureId")
pub fn get_overlay_texture_id(instance: CharacterMesh) -> OptionInt64

/// Sets Roblox property `CharacterMesh.OverlayTextureId`.
///
/// The assetId of the overlay texture. The overlay covers Shirts, Pants, T-Shirts, and the CharacterMesh.BaseTextureId.
///
/// Roblox: `CharacterMesh.OverlayTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#OverlayTextureId
@luau.set_property("OverlayTextureId")
pub fn set_overlay_texture_id(instance: CharacterMesh, value: OptionInt64) -> CharacterMesh
