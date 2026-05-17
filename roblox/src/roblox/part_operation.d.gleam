// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type Instance, type Object, type PVInstance, type PartOperation, type RenderFidelity, type TriangleMeshPart}

/// Treats `PartOperation` as its Roblox ancestor `TriangleMeshPart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_triangle_mesh_part(instance: PartOperation) -> TriangleMeshPart

/// Treats `PartOperation` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: PartOperation) -> BasePart

/// Treats `PartOperation` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: PartOperation) -> PVInstance

/// Treats `PartOperation` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PartOperation) -> Instance

/// Treats `PartOperation` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PartOperation) -> Object

/// Gets Roblox property `PartOperation.RenderFidelity`.
///
/// The level of detail used to render the solid modeled part.
///
/// Roblox: `PartOperation.RenderFidelity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#RenderFidelity
@luau.property("RenderFidelity")
pub fn get_render_fidelity(instance: PartOperation) -> RenderFidelity

/// Gets Roblox property `PartOperation.SmoothingAngle`.
///
/// An angle in degrees which affects the smooth shading of a solid modeled part.
///
/// Roblox: `PartOperation.SmoothingAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#SmoothingAngle
@luau.property("SmoothingAngle")
pub fn get_smoothing_angle(instance: PartOperation) -> Float

/// Gets Roblox property `PartOperation.TriangleCount`.
///
/// The number of polygons in this solid model.
///
/// Roblox: `PartOperation.TriangleCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#TriangleCount
@luau.property("TriangleCount")
pub fn get_triangle_count(instance: PartOperation) -> Int

/// Gets Roblox property `PartOperation.UsePartColor`.
///
/// Sets whether the PartOperation can be recolored using inherited color properties.
///
/// Roblox: `PartOperation.UsePartColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#UsePartColor
@luau.property("UsePartColor")
pub fn get_use_part_color(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.UsePartColor`.
///
/// Sets whether the PartOperation can be recolored using inherited color properties.
///
/// Roblox: `PartOperation.UsePartColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#UsePartColor
@luau.set_property("UsePartColor")
pub fn set_use_part_color(instance: PartOperation, value: Bool) -> PartOperation

/// Substitutes the geometry of this PartOperation with the geometry of another PartOperation.
///
/// Roblox: `PartOperation.SubstituteGeometry`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#SubstituteGeometry
///
/// Parameters:
/// - `instance`: An abstract class that all parts based on solid modeling inherit from.
/// - `source`: The PartOperation whose geometry will substitute the geometry of this PartOperation.
@luau.method("SubstituteGeometry")
pub fn substitute_geometry(instance: PartOperation, source: Instance) -> Nil
