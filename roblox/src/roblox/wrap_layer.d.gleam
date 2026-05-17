// Generated class bindings for Roblox API
import roblox/types.{type BaseWrap, type CFrame, type Content, type ContentId, type Instance, type Object, type Vector3, type WrapLayer, type WrapLayerAutoSkin}

/// Treats `WrapLayer` as its Roblox ancestor `BaseWrap`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_wrap(instance: WrapLayer) -> BaseWrap

/// Treats `WrapLayer` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WrapLayer) -> Instance

/// Treats `WrapLayer` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WrapLayer) -> Object

/// Gets Roblox property `WrapLayer.AutoSkin`.
///
/// Roblox: `WrapLayer.AutoSkin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#AutoSkin
@luau.property("AutoSkin")
pub fn get_auto_skin(instance: WrapLayer) -> WrapLayerAutoSkin

/// Sets Roblox property `WrapLayer.AutoSkin`.
///
/// Roblox: `WrapLayer.AutoSkin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#AutoSkin
@luau.set_property("AutoSkin")
pub fn set_auto_skin(instance: WrapLayer, value: WrapLayerAutoSkin) -> WrapLayer

/// Gets Roblox property `WrapLayer.BindOffset`.
///
/// CFrame is used to adjust a binding point for clothing item mesh. Could be used to move and rotate clothing items. This property is intended for fine-tuning only and it is heavily optional.
///
/// Roblox: `WrapLayer.BindOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#BindOffset
@luau.property("BindOffset")
pub fn get_bind_offset(instance: WrapLayer) -> CFrame

/// Gets Roblox property `WrapLayer.Enabled`.
///
/// Allows for disabling of the WrapLayer object as if it does not exist.
///
/// Roblox: `WrapLayer.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: WrapLayer) -> Bool

/// Sets Roblox property `WrapLayer.Enabled`.
///
/// Allows for disabling of the WrapLayer object as if it does not exist.
///
/// Roblox: `WrapLayer.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: WrapLayer, value: Bool) -> WrapLayer

/// Gets Roblox property `WrapLayer.MaxSize`.
///
/// Roblox: `WrapLayer.MaxSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#MaxSize
@luau.property("MaxSize")
pub fn get_max_size(instance: WrapLayer) -> Vector3

/// Gets Roblox property `WrapLayer.Offset`.
///
/// Roblox: `WrapLayer.Offset`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Offset
@luau.property("Offset")
pub fn get_offset(instance: WrapLayer) -> Vector3

/// Gets Roblox property `WrapLayer.Order`.
///
/// Controls the composition order for layered clothing.
///
/// Roblox: `WrapLayer.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Order
@luau.property("Order")
pub fn get_order(instance: WrapLayer) -> Int

/// Sets Roblox property `WrapLayer.Order`.
///
/// Controls the composition order for layered clothing.
///
/// Roblox: `WrapLayer.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Order
@luau.set_property("Order")
pub fn set_order(instance: WrapLayer, value: Int) -> WrapLayer

/// Gets Roblox property `WrapLayer.Puffiness`.
///
/// Controls how much underlying clothing items inflate the current clothing item.
///
/// Roblox: `WrapLayer.Puffiness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Puffiness
@luau.property("Puffiness")
pub fn get_puffiness(instance: WrapLayer) -> Float

/// Sets Roblox property `WrapLayer.Puffiness`.
///
/// Controls how much underlying clothing items inflate the current clothing item.
///
/// Roblox: `WrapLayer.Puffiness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Puffiness
@luau.set_property("Puffiness")
pub fn set_puffiness(instance: WrapLayer, value: Float) -> WrapLayer

/// Gets Roblox property `WrapLayer.ReferenceMeshContent`.
///
/// Roblox: `WrapLayer.ReferenceMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ReferenceMeshContent
@luau.property("ReferenceMeshContent")
pub fn get_reference_mesh_content(instance: WrapLayer) -> Content

/// Gets Roblox property `WrapLayer.ReferenceMeshId`.
///
/// AssetID for reference mesh used to define Inner Cage of a 3D object.
///
/// Roblox: `WrapLayer.ReferenceMeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ReferenceMeshId
@luau.property("ReferenceMeshId")
pub fn get_reference_mesh_id(instance: WrapLayer) -> ContentId

/// Gets Roblox property `WrapLayer.ReferenceOrigin`.
///
/// Reference mesh offset relative to parent MeshPart (in the parent MeshPart space) Note: this property is set up automatically by the FBX importer.
///
/// Roblox: `WrapLayer.ReferenceOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ReferenceOrigin
@luau.property("ReferenceOrigin")
pub fn get_reference_origin(instance: WrapLayer) -> CFrame

/// Gets Roblox property `WrapLayer.ReferenceOriginWorld`.
///
/// Reference mesh offset relative to parent MeshPart (in the world space) Note: this property is set up automatically by the FBX importer.
///
/// Roblox: `WrapLayer.ReferenceOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ReferenceOriginWorld
@luau.property("ReferenceOriginWorld")
pub fn get_reference_origin_world(instance: WrapLayer) -> CFrame

/// Gets Roblox property `WrapLayer.ShrinkFactor`.
///
/// Allows slight shrinking/expanding of the resulting render mesh, without affecting any other layers.
///
/// Roblox: `WrapLayer.ShrinkFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ShrinkFactor
@luau.property("ShrinkFactor")
pub fn get_shrink_factor(instance: WrapLayer) -> Float
