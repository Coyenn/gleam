// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type CollisionFidelity, type FluidFidelity, type Instance, type Object, type PVInstance, type TriangleMeshPart, type Vector3}

/// Treats `TriangleMeshPart` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: TriangleMeshPart) -> BasePart

/// Treats `TriangleMeshPart` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: TriangleMeshPart) -> PVInstance

/// Treats `TriangleMeshPart` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TriangleMeshPart) -> Instance

/// Treats `TriangleMeshPart` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TriangleMeshPart) -> Object

/// Gets Roblox property `TriangleMeshPart.CollisionFidelity`.
///
/// Determines the level of detail the part's physics will adhere to its mesh.
///
/// Roblox: `TriangleMeshPart.CollisionFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CollisionFidelity
@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: TriangleMeshPart) -> CollisionFidelity

/// Gets Roblox property `TriangleMeshPart.FluidFidelity`.
///
/// Determines the geometric representation used to compute aerodynamic forces and torques.
///
/// Roblox: `TriangleMeshPart.FluidFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#FluidFidelity
@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: TriangleMeshPart) -> FluidFidelity

/// Gets Roblox property `TriangleMeshPart.MeshSize`.
///
/// Roblox: `TriangleMeshPart.MeshSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#MeshSize
@luau.property("MeshSize")
pub fn get_mesh_size(instance: TriangleMeshPart) -> Vector3

/// Gets Roblox property `TriangleMeshPart.UnscaledCofm`.
///
/// Roblox: `TriangleMeshPart.UnscaledCofm`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#UnscaledCofm
@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: TriangleMeshPart) -> Vector3

/// Gets Roblox property `TriangleMeshPart.UnscaledVolInertiaDiags`.
///
/// Roblox: `TriangleMeshPart.UnscaledVolInertiaDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#UnscaledVolInertiaDiags
@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: TriangleMeshPart) -> Vector3

/// Gets Roblox property `TriangleMeshPart.UnscaledVolInertiaOffDiags`.
///
/// Roblox: `TriangleMeshPart.UnscaledVolInertiaOffDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#UnscaledVolInertiaOffDiags
@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: TriangleMeshPart) -> Vector3

/// Gets Roblox property `TriangleMeshPart.UnscaledVolume`.
///
/// Roblox: `TriangleMeshPart.UnscaledVolume`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#UnscaledVolume
@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: TriangleMeshPart) -> Float
