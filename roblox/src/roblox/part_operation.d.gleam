// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FluidFidelity, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PartOperation, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

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

/// Gets Roblox property `PartOperation.CollisionFidelity`.
///
/// Roblox: `PartOperation.CollisionFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CollisionFidelity
@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: PartOperation) -> CollisionFidelity

/// Gets Roblox property `PartOperation.FluidFidelity`.
///
/// Roblox: `PartOperation.FluidFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#FluidFidelity
@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: PartOperation) -> FluidFidelity

/// Gets Roblox property `PartOperation.MeshSize`.
///
/// Roblox: `PartOperation.MeshSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#MeshSize
@luau.property("MeshSize")
pub fn get_mesh_size(instance: PartOperation) -> Vector3

/// Gets Roblox property `PartOperation.UnscaledCofm`.
///
/// Roblox: `PartOperation.UnscaledCofm`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#UnscaledCofm
@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: PartOperation) -> Vector3

/// Gets Roblox property `PartOperation.UnscaledVolInertiaDiags`.
///
/// Roblox: `PartOperation.UnscaledVolInertiaDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#UnscaledVolInertiaDiags
@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: PartOperation) -> Vector3

/// Gets Roblox property `PartOperation.UnscaledVolInertiaOffDiags`.
///
/// Roblox: `PartOperation.UnscaledVolInertiaOffDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#UnscaledVolInertiaOffDiags
@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: PartOperation) -> Vector3

/// Gets Roblox property `PartOperation.UnscaledVolume`.
///
/// Roblox: `PartOperation.UnscaledVolume`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#UnscaledVolume
@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: PartOperation) -> Float

/// Gets Roblox property `PartOperation.Anchored`.
///
/// Roblox: `PartOperation.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.Anchored`.
///
/// Roblox: `PartOperation.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.AssemblyAngularVelocity`.
///
/// Roblox: `PartOperation.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: PartOperation) -> Vector3

/// Sets Roblox property `PartOperation.AssemblyAngularVelocity`.
///
/// Roblox: `PartOperation.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: PartOperation, value: Vector3) -> PartOperation

/// Gets Roblox property `PartOperation.AssemblyCenterOfMass`.
///
/// Roblox: `PartOperation.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: PartOperation) -> Vector3

/// Gets Roblox property `PartOperation.AssemblyLinearVelocity`.
///
/// Roblox: `PartOperation.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: PartOperation) -> Vector3

/// Sets Roblox property `PartOperation.AssemblyLinearVelocity`.
///
/// Roblox: `PartOperation.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: PartOperation, value: Vector3) -> PartOperation

/// Gets Roblox property `PartOperation.AssemblyMass`.
///
/// Roblox: `PartOperation.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: PartOperation) -> Float

/// Gets Roblox property `PartOperation.AssemblyRootPart`.
///
/// Roblox: `PartOperation.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: PartOperation) -> BasePart

/// Gets Roblox property `PartOperation.AudioCanCollide`.
///
/// Roblox: `PartOperation.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.AudioCanCollide`.
///
/// Roblox: `PartOperation.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.BackSurface`.
///
/// Roblox: `PartOperation.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: PartOperation) -> SurfaceType

/// Sets Roblox property `PartOperation.BackSurface`.
///
/// Roblox: `PartOperation.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

/// Gets Roblox property `PartOperation.BottomSurface`.
///
/// Roblox: `PartOperation.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: PartOperation) -> SurfaceType

/// Sets Roblox property `PartOperation.BottomSurface`.
///
/// Roblox: `PartOperation.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

/// Gets Roblox property `PartOperation.BrickColor`.
///
/// Roblox: `PartOperation.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: PartOperation) -> BrickColor

/// Sets Roblox property `PartOperation.BrickColor`.
///
/// Roblox: `PartOperation.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: PartOperation, value: BrickColor) -> PartOperation

/// Gets Roblox property `PartOperation.CFrame`.
///
/// Roblox: `PartOperation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: PartOperation) -> CFrame

/// Sets Roblox property `PartOperation.CFrame`.
///
/// Roblox: `PartOperation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: PartOperation, value: CFrame) -> PartOperation

/// Gets Roblox property `PartOperation.CanCollide`.
///
/// Roblox: `PartOperation.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.CanCollide`.
///
/// Roblox: `PartOperation.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.CanQuery`.
///
/// Roblox: `PartOperation.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.CanQuery`.
///
/// Roblox: `PartOperation.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.CanTouch`.
///
/// Roblox: `PartOperation.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.CanTouch`.
///
/// Roblox: `PartOperation.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.CastShadow`.
///
/// Roblox: `PartOperation.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.CastShadow`.
///
/// Roblox: `PartOperation.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.CenterOfMass`.
///
/// Roblox: `PartOperation.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: PartOperation) -> Vector3

/// Gets Roblox property `PartOperation.CollisionGroup`.
///
/// Roblox: `PartOperation.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: PartOperation) -> String

/// Sets Roblox property `PartOperation.CollisionGroup`.
///
/// Roblox: `PartOperation.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: PartOperation, value: String) -> PartOperation

/// Gets Roblox property `PartOperation.Color`.
///
/// Roblox: `PartOperation.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Color
@luau.property("Color")
pub fn get_color(instance: PartOperation) -> Color3

/// Sets Roblox property `PartOperation.Color`.
///
/// Roblox: `PartOperation.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Color
@luau.set_property("Color")
pub fn set_color(instance: PartOperation, value: Color3) -> PartOperation

/// Gets Roblox property `PartOperation.CurrentPhysicalProperties`.
///
/// Roblox: `PartOperation.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: PartOperation) -> PhysicalProperties

/// Gets Roblox property `PartOperation.CustomPhysicalProperties`.
///
/// Roblox: `PartOperation.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: PartOperation) -> PhysicalProperties

/// Sets Roblox property `PartOperation.CustomPhysicalProperties`.
///
/// Roblox: `PartOperation.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: PartOperation, value: PhysicalProperties) -> PartOperation

/// Gets Roblox property `PartOperation.EnableFluidForces`.
///
/// Roblox: `PartOperation.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.EnableFluidForces`.
///
/// Roblox: `PartOperation.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.ExtentsCFrame`.
///
/// Roblox: `PartOperation.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: PartOperation) -> CFrame

/// Gets Roblox property `PartOperation.ExtentsSize`.
///
/// Roblox: `PartOperation.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: PartOperation) -> Vector3

/// Gets Roblox property `PartOperation.FrontSurface`.
///
/// Roblox: `PartOperation.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: PartOperation) -> SurfaceType

/// Sets Roblox property `PartOperation.FrontSurface`.
///
/// Roblox: `PartOperation.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

/// Gets Roblox property `PartOperation.LeftSurface`.
///
/// Roblox: `PartOperation.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: PartOperation) -> SurfaceType

/// Sets Roblox property `PartOperation.LeftSurface`.
///
/// Roblox: `PartOperation.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

/// Gets Roblox property `PartOperation.LocalTransparencyModifier`.
///
/// Roblox: `PartOperation.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: PartOperation) -> Float

/// Sets Roblox property `PartOperation.LocalTransparencyModifier`.
///
/// Roblox: `PartOperation.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: PartOperation, value: Float) -> PartOperation

/// Gets Roblox property `PartOperation.Locked`.
///
/// Roblox: `PartOperation.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Locked
@luau.property("Locked")
pub fn get_locked(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.Locked`.
///
/// Roblox: `PartOperation.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.Mass`.
///
/// Roblox: `PartOperation.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Mass
@luau.property("Mass")
pub fn get_mass(instance: PartOperation) -> Float

/// Gets Roblox property `PartOperation.Massless`.
///
/// Roblox: `PartOperation.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Massless
@luau.property("Massless")
pub fn get_massless(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.Massless`.
///
/// Roblox: `PartOperation.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.Material`.
///
/// Roblox: `PartOperation.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Material
@luau.property("Material")
pub fn get_material(instance: PartOperation) -> Material

/// Sets Roblox property `PartOperation.Material`.
///
/// Roblox: `PartOperation.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Material
@luau.set_property("Material")
pub fn set_material(instance: PartOperation, value: Material) -> PartOperation

/// Gets Roblox property `PartOperation.MaterialVariant`.
///
/// Roblox: `PartOperation.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: PartOperation) -> String

/// Sets Roblox property `PartOperation.MaterialVariant`.
///
/// Roblox: `PartOperation.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: PartOperation, value: String) -> PartOperation

/// Gets Roblox property `PartOperation.Orientation`.
///
/// Roblox: `PartOperation.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: PartOperation) -> Vector3

/// Sets Roblox property `PartOperation.Orientation`.
///
/// Roblox: `PartOperation.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: PartOperation, value: Vector3) -> PartOperation

/// Gets Roblox property `PartOperation.PivotOffset`.
///
/// Roblox: `PartOperation.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: PartOperation) -> CFrame

/// Sets Roblox property `PartOperation.PivotOffset`.
///
/// Roblox: `PartOperation.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: PartOperation, value: CFrame) -> PartOperation

/// Gets Roblox property `PartOperation.Position`.
///
/// Roblox: `PartOperation.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Position
@luau.property("Position")
pub fn get_position(instance: PartOperation) -> Vector3

/// Sets Roblox property `PartOperation.Position`.
///
/// Roblox: `PartOperation.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Position
@luau.set_property("Position")
pub fn set_position(instance: PartOperation, value: Vector3) -> PartOperation

/// Gets Roblox property `PartOperation.ReceiveAge`.
///
/// Roblox: `PartOperation.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: PartOperation) -> Float

/// Gets Roblox property `PartOperation.Reflectance`.
///
/// Roblox: `PartOperation.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: PartOperation) -> Float

/// Sets Roblox property `PartOperation.Reflectance`.
///
/// Roblox: `PartOperation.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: PartOperation, value: Float) -> PartOperation

/// Gets Roblox property `PartOperation.ResizeIncrement`.
///
/// Roblox: `PartOperation.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: PartOperation) -> Int

/// Gets Roblox property `PartOperation.ResizeableFaces`.
///
/// Roblox: `PartOperation.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: PartOperation) -> Faces

/// Gets Roblox property `PartOperation.RightSurface`.
///
/// Roblox: `PartOperation.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: PartOperation) -> SurfaceType

/// Sets Roblox property `PartOperation.RightSurface`.
///
/// Roblox: `PartOperation.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

/// Gets Roblox property `PartOperation.RootPriority`.
///
/// Roblox: `PartOperation.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: PartOperation) -> Int

/// Sets Roblox property `PartOperation.RootPriority`.
///
/// Roblox: `PartOperation.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: PartOperation, value: Int) -> PartOperation

/// Gets Roblox property `PartOperation.Rotation`.
///
/// Roblox: `PartOperation.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: PartOperation) -> Vector3

/// Sets Roblox property `PartOperation.Rotation`.
///
/// Roblox: `PartOperation.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: PartOperation, value: Vector3) -> PartOperation

/// Gets Roblox property `PartOperation.Size`.
///
/// Roblox: `PartOperation.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Size
@luau.property("Size")
pub fn get_size(instance: PartOperation) -> Vector3

/// Sets Roblox property `PartOperation.Size`.
///
/// Roblox: `PartOperation.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Size
@luau.set_property("Size")
pub fn set_size(instance: PartOperation, value: Vector3) -> PartOperation

/// Gets Roblox property `PartOperation.TopSurface`.
///
/// Roblox: `PartOperation.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: PartOperation) -> SurfaceType

/// Sets Roblox property `PartOperation.TopSurface`.
///
/// Roblox: `PartOperation.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

/// Gets Roblox property `PartOperation.Transparency`.
///
/// Roblox: `PartOperation.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: PartOperation) -> Float

/// Sets Roblox property `PartOperation.Transparency`.
///
/// Roblox: `PartOperation.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: PartOperation, value: Float) -> PartOperation

/// Roblox: `PartOperation.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: PartOperation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `PartOperation.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: PartOperation, impulse: Vector3) -> Nil

/// Roblox: `PartOperation.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: PartOperation, impulse: Vector3) -> Nil

/// Roblox: `PartOperation.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: PartOperation, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `PartOperation.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: PartOperation, part: BasePart) -> Bool

/// Roblox: `PartOperation.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: PartOperation) -> Dynamic

/// Roblox: `PartOperation.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: PartOperation, position: Vector3) -> Vector3

/// Roblox: `PartOperation.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: PartOperation, recursive: Bool) -> List(Instance)

/// Roblox: `PartOperation.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: PartOperation) -> List(Instance)

/// Roblox: `PartOperation.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: PartOperation) -> Instance

/// Roblox: `PartOperation.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: PartOperation) -> Bool

/// Roblox: `PartOperation.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: PartOperation) -> List(Instance)

/// Roblox: `PartOperation.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: PartOperation) -> List(Instance)

/// Roblox: `PartOperation.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: PartOperation, position: Vector3) -> Vector3

/// Roblox: `PartOperation.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: PartOperation) -> Bool

/// Roblox: `PartOperation.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Resize
@luau.method("Resize")
pub fn resize(instance: PartOperation, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `PartOperation.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: PartOperation, player_instance: Player) -> Nil

/// Roblox: `PartOperation.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: PartOperation) -> Nil

/// Roblox: `PartOperation.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: PartOperation, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `PartOperation.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: PartOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `PartOperation.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: PartOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `PartOperation.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: PartOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `PartOperation.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: PartOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Touched
@luau.event("Touched")
pub fn touched(instance: PartOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: PartOperation) -> CFrame

/// Roblox: `PartOperation.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: PartOperation, target_cframe: CFrame) -> Nil

/// Gets Roblox property `PartOperation.Archivable`.
///
/// Roblox: `PartOperation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.Archivable`.
///
/// Roblox: `PartOperation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.Capabilities`.
///
/// Roblox: `PartOperation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PartOperation) -> SecurityCapabilities

/// Sets Roblox property `PartOperation.Capabilities`.
///
/// Roblox: `PartOperation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PartOperation, value: SecurityCapabilities) -> PartOperation

/// Gets Roblox property `PartOperation.Name`.
///
/// Roblox: `PartOperation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Name
@luau.property("Name")
pub fn get_name(instance: PartOperation) -> String

/// Sets Roblox property `PartOperation.Name`.
///
/// Roblox: `PartOperation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Name
@luau.set_property("Name")
pub fn set_name(instance: PartOperation, value: String) -> PartOperation

/// Gets Roblox property `PartOperation.Parent`.
///
/// Roblox: `PartOperation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Parent
@luau.property("Parent")
pub fn get_parent(instance: PartOperation) -> Instance

/// Sets Roblox property `PartOperation.Parent`.
///
/// Roblox: `PartOperation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PartOperation, value: Instance) -> PartOperation

/// Gets Roblox property `PartOperation.RobloxLocked`.
///
/// Roblox: `PartOperation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PartOperation) -> Bool

/// Gets Roblox property `PartOperation.Sandboxed`.
///
/// Roblox: `PartOperation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PartOperation) -> Bool

/// Sets Roblox property `PartOperation.Sandboxed`.
///
/// Roblox: `PartOperation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PartOperation, value: Bool) -> PartOperation

/// Gets Roblox property `PartOperation.SourceAssetId`.
///
/// Roblox: `PartOperation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PartOperation) -> OptionInt64

/// Gets Roblox property `PartOperation.UniqueId`.
///
/// Roblox: `PartOperation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PartOperation) -> UniqueId

/// Roblox: `PartOperation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PartOperation, tag: String) -> Nil

/// Roblox: `PartOperation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PartOperation) -> Nil

/// Roblox: `PartOperation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Clone
@luau.method("Clone")
pub fn clone(instance: PartOperation) -> Instance

/// Roblox: `PartOperation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PartOperation) -> Nil

/// Roblox: `PartOperation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PartOperation, name: String) -> Option(Instance)

/// Roblox: `PartOperation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PartOperation, class_name: String) -> Option(Instance)

/// Roblox: `PartOperation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PartOperation, class_name: String) -> Option(Instance)

/// Roblox: `PartOperation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PartOperation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PartOperation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PartOperation, class_name: String) -> Option(Instance)

/// Roblox: `PartOperation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PartOperation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PartOperation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PartOperation, name: String) -> Option(Instance)

/// Roblox: `PartOperation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PartOperation) -> Actor

/// Roblox: `PartOperation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PartOperation, attribute: String) -> Dynamic

/// Roblox: `PartOperation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PartOperation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PartOperation) -> Dynamic

/// Roblox: `PartOperation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PartOperation) -> List(Instance)

/// Roblox: `PartOperation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PartOperation) -> List(Instance)

/// Roblox: `PartOperation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PartOperation) -> String

/// Roblox: `PartOperation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PartOperation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PartOperation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PartOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PartOperation) -> List(Dynamic)

/// Roblox: `PartOperation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PartOperation, tag: String) -> Bool

/// Roblox: `PartOperation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PartOperation, descendant: Instance) -> Bool

/// Roblox: `PartOperation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PartOperation, ancestor: Instance) -> Bool

/// Roblox: `PartOperation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PartOperation, property: String) -> Bool

/// Roblox: `PartOperation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PartOperation, selector: String) -> List(Instance)

/// Roblox: `PartOperation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PartOperation, tag: String) -> Nil

/// Roblox: `PartOperation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PartOperation, property: String) -> Nil

/// Roblox: `PartOperation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PartOperation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PartOperation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PartOperation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PartOperation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PartOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PartOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PartOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PartOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PartOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PartOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PartOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PartOperation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PartOperation.ClassName`.
///
/// Roblox: `PartOperation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PartOperation) -> String

/// Roblox: `PartOperation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PartOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#IsA
@luau.method("IsA")
pub fn is_a(instance: PartOperation, class_name: String) -> Bool

/// Roblox: `PartOperation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#Changed
@luau.event("Changed")
pub fn changed(instance: PartOperation) -> RBXScriptSignal(Dynamic)
