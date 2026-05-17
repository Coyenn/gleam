// Generated class bindings for Roblox API
import roblox/types.{type Decal, type FaceInstance, type Instance, type Object, type Texture}

/// Treats `Texture` as its Roblox ancestor `Decal`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_decal(instance: Texture) -> Decal

/// Treats `Texture` as its Roblox ancestor `FaceInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_face_instance(instance: Texture) -> FaceInstance

/// Treats `Texture` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Texture) -> Instance

/// Treats `Texture` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Texture) -> Object

/// Gets Roblox property `Texture.OffsetStudsU`.
///
/// Determines the offset in studs of the rendered texture's horizontal coordinate.
///
/// Roblox: `Texture.OffsetStudsU`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#OffsetStudsU
@luau.property("OffsetStudsU")
pub fn get_offset_studs_u(instance: Texture) -> Float

/// Sets Roblox property `Texture.OffsetStudsU`.
///
/// Determines the offset in studs of the rendered texture's horizontal coordinate.
///
/// Roblox: `Texture.OffsetStudsU`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#OffsetStudsU
@luau.set_property("OffsetStudsU")
pub fn set_offset_studs_u(instance: Texture, value: Float) -> Texture

/// Gets Roblox property `Texture.OffsetStudsV`.
///
/// Determines the offset in studs of the rendered texture's vertical coordinate.
///
/// Roblox: `Texture.OffsetStudsV`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#OffsetStudsV
@luau.property("OffsetStudsV")
pub fn get_offset_studs_v(instance: Texture) -> Float

/// Sets Roblox property `Texture.OffsetStudsV`.
///
/// Determines the offset in studs of the rendered texture's vertical coordinate.
///
/// Roblox: `Texture.OffsetStudsV`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#OffsetStudsV
@luau.set_property("OffsetStudsV")
pub fn set_offset_studs_v(instance: Texture, value: Float) -> Texture

/// Gets Roblox property `Texture.StudsPerTileU`.
///
/// Sets the horizontal size, in studs, of the tiled image applied by the Texture.
///
/// Roblox: `Texture.StudsPerTileU`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StudsPerTileU
@luau.property("StudsPerTileU")
pub fn get_studs_per_tile_u(instance: Texture) -> Float

/// Sets Roblox property `Texture.StudsPerTileU`.
///
/// Sets the horizontal size, in studs, of the tiled image applied by the Texture.
///
/// Roblox: `Texture.StudsPerTileU`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StudsPerTileU
@luau.set_property("StudsPerTileU")
pub fn set_studs_per_tile_u(instance: Texture, value: Float) -> Texture

/// Gets Roblox property `Texture.StudsPerTileV`.
///
/// Sets the vertical size, in studs, of the tiled image applied by the Texture.
///
/// Roblox: `Texture.StudsPerTileV`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StudsPerTileV
@luau.property("StudsPerTileV")
pub fn get_studs_per_tile_v(instance: Texture) -> Float

/// Sets Roblox property `Texture.StudsPerTileV`.
///
/// Sets the vertical size, in studs, of the tiled image applied by the Texture.
///
/// Roblox: `Texture.StudsPerTileV`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StudsPerTileV
@luau.set_property("StudsPerTileV")
pub fn set_studs_per_tile_v(instance: Texture, value: Float) -> Texture
