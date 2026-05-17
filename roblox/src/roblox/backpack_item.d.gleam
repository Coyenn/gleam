// Generated class bindings for Roblox API
import roblox/types.{type BackpackItem, type Content, type ContentId, type Instance, type Model, type Object, type PVInstance}

/// Treats `BackpackItem` as its Roblox ancestor `Model`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_model(instance: BackpackItem) -> Model

/// Treats `BackpackItem` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: BackpackItem) -> PVInstance

/// Treats `BackpackItem` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BackpackItem) -> Instance

/// Treats `BackpackItem` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BackpackItem) -> Object

/// Gets Roblox property `BackpackItem.TextureContent`.
///
/// The texture icon that is displayed for a tool in the player's backpack. Only supports asset URIs.
///
/// Roblox: `BackpackItem.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureContent
@luau.property("TextureContent")
pub fn get_texture_content(instance: BackpackItem) -> Content

/// Sets Roblox property `BackpackItem.TextureContent`.
///
/// The texture icon that is displayed for a tool in the player's backpack. Only supports asset URIs.
///
/// Roblox: `BackpackItem.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureContent
@luau.set_property("TextureContent")
pub fn set_texture_content(instance: BackpackItem, value: Content) -> BackpackItem

/// Gets Roblox property `BackpackItem.TextureId`.
///
/// The texture icon that is displayed for a tool in the player's backpack.
///
/// Roblox: `BackpackItem.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureId
@luau.property("TextureId")
pub fn get_texture_id(instance: BackpackItem) -> ContentId

/// Sets Roblox property `BackpackItem.TextureId`.
///
/// The texture icon that is displayed for a tool in the player's backpack.
///
/// Roblox: `BackpackItem.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureId
@luau.set_property("TextureId")
pub fn set_texture_id(instance: BackpackItem, value: ContentId) -> BackpackItem
