// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type ContentId, type FloorWire, type GuiBase, type GuiBase3d, type Instance, type Object, type Vector2}

/// Treats `FloorWire` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: FloorWire) -> GuiBase3d

/// Treats `FloorWire` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: FloorWire) -> GuiBase

/// Treats `FloorWire` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FloorWire) -> Instance

/// Treats `FloorWire` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FloorWire) -> Object

/// Gets Roblox property `FloorWire.CycleOffset`.
///
/// A decimal number between 0 and 1, through which you can control how far all of the decals are along the wire.
///
/// Roblox: `FloorWire.CycleOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#CycleOffset
@luau.property("CycleOffset")
pub fn get_cycle_offset(instance: FloorWire) -> Float

/// Sets Roblox property `FloorWire.CycleOffset`.
///
/// A decimal number between 0 and 1, through which you can control how far all of the decals are along the wire.
///
/// Roblox: `FloorWire.CycleOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#CycleOffset
@luau.set_property("CycleOffset")
pub fn set_cycle_offset(instance: FloorWire, value: Float) -> FloorWire

/// Gets Roblox property `FloorWire.From`.
///
/// The object that the FloorWire travels from.
///
/// Roblox: `FloorWire.From`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#From
@luau.property("From")
pub fn get_from(instance: FloorWire) -> BasePart

/// Sets Roblox property `FloorWire.From`.
///
/// The object that the FloorWire travels from.
///
/// Roblox: `FloorWire.From`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#From
@luau.set_property("From")
pub fn set_from(instance: FloorWire, value: BasePart) -> FloorWire

/// Gets Roblox property `FloorWire.StudsBetweenTextures`.
///
/// The number of studs between each FloorWire segment.
///
/// Roblox: `FloorWire.StudsBetweenTextures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#StudsBetweenTextures
@luau.property("StudsBetweenTextures")
pub fn get_studs_between_textures(instance: FloorWire) -> Float

/// Sets Roblox property `FloorWire.StudsBetweenTextures`.
///
/// The number of studs between each FloorWire segment.
///
/// Roblox: `FloorWire.StudsBetweenTextures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#StudsBetweenTextures
@luau.set_property("StudsBetweenTextures")
pub fn set_studs_between_textures(instance: FloorWire, value: Float) -> FloorWire

/// Gets Roblox property `FloorWire.Texture`.
///
/// Sets the texture to be displayed on the FloorWire.
///
/// Roblox: `FloorWire.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Texture
@luau.property("Texture")
pub fn get_texture(instance: FloorWire) -> ContentId

/// Sets Roblox property `FloorWire.Texture`.
///
/// Sets the texture to be displayed on the FloorWire.
///
/// Roblox: `FloorWire.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Texture
@luau.set_property("Texture")
pub fn set_texture(instance: FloorWire, value: ContentId) -> FloorWire

/// Gets Roblox property `FloorWire.TextureSize`.
///
/// Sets the size of the texture used with the FloorWire.
///
/// Roblox: `FloorWire.TextureSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#TextureSize
@luau.property("TextureSize")
pub fn get_texture_size(instance: FloorWire) -> Vector2

/// Sets Roblox property `FloorWire.TextureSize`.
///
/// Sets the size of the texture used with the FloorWire.
///
/// Roblox: `FloorWire.TextureSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#TextureSize
@luau.set_property("TextureSize")
pub fn set_texture_size(instance: FloorWire, value: Vector2) -> FloorWire

/// Gets Roblox property `FloorWire.To`.
///
/// The object that the FloorWire travels to.
///
/// Roblox: `FloorWire.To`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#To
@luau.property("To")
pub fn get_to(instance: FloorWire) -> BasePart

/// Sets Roblox property `FloorWire.To`.
///
/// The object that the FloorWire travels to.
///
/// Roblox: `FloorWire.To`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#To
@luau.set_property("To")
pub fn set_to(instance: FloorWire, value: BasePart) -> FloorWire

/// Gets Roblox property `FloorWire.Velocity`.
///
/// The speed that the textures flow along the wire.
///
/// Roblox: `FloorWire.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Velocity
@luau.property("Velocity")
pub fn get_velocity(instance: FloorWire) -> Float

/// Sets Roblox property `FloorWire.Velocity`.
///
/// The speed that the textures flow along the wire.
///
/// Roblox: `FloorWire.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Velocity
@luau.set_property("Velocity")
pub fn set_velocity(instance: FloorWire, value: Float) -> FloorWire

/// Gets Roblox property `FloorWire.WireRadius`.
///
/// The radius of the wire.
///
/// Roblox: `FloorWire.WireRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#WireRadius
@luau.property("WireRadius")
pub fn get_wire_radius(instance: FloorWire) -> Float

/// Sets Roblox property `FloorWire.WireRadius`.
///
/// The radius of the wire.
///
/// Roblox: `FloorWire.WireRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#WireRadius
@luau.set_property("WireRadius")
pub fn set_wire_radius(instance: FloorWire, value: Float) -> FloorWire
