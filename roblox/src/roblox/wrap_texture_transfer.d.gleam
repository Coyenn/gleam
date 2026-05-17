// Generated class bindings for Roblox API
import roblox/types.{type Content, type Instance, type Object, type Vector2, type WrapTextureTransfer}

/// Treats `WrapTextureTransfer` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WrapTextureTransfer) -> Instance

/// Treats `WrapTextureTransfer` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WrapTextureTransfer) -> Object

/// Gets Roblox property `WrapTextureTransfer.ReferenceCageMeshContent`.
///
/// An optional reference mesh used for pruning and validating the target cage.
///
/// Roblox: `WrapTextureTransfer.ReferenceCageMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#ReferenceCageMeshContent
@luau.property("ReferenceCageMeshContent")
pub fn get_reference_cage_mesh_content(instance: WrapTextureTransfer) -> Content

/// Sets Roblox property `WrapTextureTransfer.ReferenceCageMeshContent`.
///
/// An optional reference mesh used for pruning and validating the target cage.
///
/// Roblox: `WrapTextureTransfer.ReferenceCageMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#ReferenceCageMeshContent
@luau.set_property("ReferenceCageMeshContent")
pub fn set_reference_cage_mesh_content(instance: WrapTextureTransfer, value: Content) -> WrapTextureTransfer

/// Gets Roblox property `WrapTextureTransfer.UVMaxBound`.
///
/// Determines the maximum bound of the UV space to include in the transfer.
///
/// Roblox: `WrapTextureTransfer.UVMaxBound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UVMaxBound
@luau.property("UVMaxBound")
pub fn get_uv_max_bound(instance: WrapTextureTransfer) -> Vector2

/// Sets Roblox property `WrapTextureTransfer.UVMaxBound`.
///
/// Determines the maximum bound of the UV space to include in the transfer.
///
/// Roblox: `WrapTextureTransfer.UVMaxBound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UVMaxBound
@luau.set_property("UVMaxBound")
pub fn set_uv_max_bound(instance: WrapTextureTransfer, value: Vector2) -> WrapTextureTransfer

/// Gets Roblox property `WrapTextureTransfer.UVMinBound`.
///
/// Determines the minimum bound of the UV space to include in the transfer.
///
/// Roblox: `WrapTextureTransfer.UVMinBound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UVMinBound
@luau.property("UVMinBound")
pub fn get_uv_min_bound(instance: WrapTextureTransfer) -> Vector2

/// Sets Roblox property `WrapTextureTransfer.UVMinBound`.
///
/// Determines the minimum bound of the UV space to include in the transfer.
///
/// Roblox: `WrapTextureTransfer.UVMinBound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UVMinBound
@luau.set_property("UVMinBound")
pub fn set_uv_min_bound(instance: WrapTextureTransfer, value: Vector2) -> WrapTextureTransfer
