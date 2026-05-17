// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FluidFidelity, type Instance, type IntersectOperation, type Material, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

/// Gets Roblox property `IntersectOperation.RenderFidelity`.
///
/// Roblox: `IntersectOperation.RenderFidelity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#RenderFidelity
@luau.property("RenderFidelity")
pub fn get_render_fidelity(instance: IntersectOperation) -> RenderFidelity

/// Gets Roblox property `IntersectOperation.SmoothingAngle`.
///
/// Roblox: `IntersectOperation.SmoothingAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#SmoothingAngle
@luau.property("SmoothingAngle")
pub fn get_smoothing_angle(instance: IntersectOperation) -> Float

/// Gets Roblox property `IntersectOperation.TriangleCount`.
///
/// Roblox: `IntersectOperation.TriangleCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#TriangleCount
@luau.property("TriangleCount")
pub fn get_triangle_count(instance: IntersectOperation) -> Int

/// Gets Roblox property `IntersectOperation.UsePartColor`.
///
/// Roblox: `IntersectOperation.UsePartColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#UsePartColor
@luau.property("UsePartColor")
pub fn get_use_part_color(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.UsePartColor`.
///
/// Roblox: `IntersectOperation.UsePartColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#UsePartColor
@luau.set_property("UsePartColor")
pub fn set_use_part_color(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Roblox: `IntersectOperation.SubstituteGeometry`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#SubstituteGeometry
@luau.method("SubstituteGeometry")
pub fn substitute_geometry(instance: IntersectOperation, source: Instance) -> Nil

/// Gets Roblox property `IntersectOperation.CollisionFidelity`.
///
/// Roblox: `IntersectOperation.CollisionFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CollisionFidelity
@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: IntersectOperation) -> CollisionFidelity

/// Gets Roblox property `IntersectOperation.FluidFidelity`.
///
/// Roblox: `IntersectOperation.FluidFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#FluidFidelity
@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: IntersectOperation) -> FluidFidelity

/// Gets Roblox property `IntersectOperation.MeshSize`.
///
/// Roblox: `IntersectOperation.MeshSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#MeshSize
@luau.property("MeshSize")
pub fn get_mesh_size(instance: IntersectOperation) -> Vector3

/// Gets Roblox property `IntersectOperation.UnscaledCofm`.
///
/// Roblox: `IntersectOperation.UnscaledCofm`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#UnscaledCofm
@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: IntersectOperation) -> Vector3

/// Gets Roblox property `IntersectOperation.UnscaledVolInertiaDiags`.
///
/// Roblox: `IntersectOperation.UnscaledVolInertiaDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#UnscaledVolInertiaDiags
@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: IntersectOperation) -> Vector3

/// Gets Roblox property `IntersectOperation.UnscaledVolInertiaOffDiags`.
///
/// Roblox: `IntersectOperation.UnscaledVolInertiaOffDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#UnscaledVolInertiaOffDiags
@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: IntersectOperation) -> Vector3

/// Gets Roblox property `IntersectOperation.UnscaledVolume`.
///
/// Roblox: `IntersectOperation.UnscaledVolume`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#UnscaledVolume
@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: IntersectOperation) -> Float

/// Gets Roblox property `IntersectOperation.Anchored`.
///
/// Roblox: `IntersectOperation.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.Anchored`.
///
/// Roblox: `IntersectOperation.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.AssemblyAngularVelocity`.
///
/// Roblox: `IntersectOperation.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: IntersectOperation) -> Vector3

/// Sets Roblox property `IntersectOperation.AssemblyAngularVelocity`.
///
/// Roblox: `IntersectOperation.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: IntersectOperation, value: Vector3) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.AssemblyCenterOfMass`.
///
/// Roblox: `IntersectOperation.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: IntersectOperation) -> Vector3

/// Gets Roblox property `IntersectOperation.AssemblyLinearVelocity`.
///
/// Roblox: `IntersectOperation.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: IntersectOperation) -> Vector3

/// Sets Roblox property `IntersectOperation.AssemblyLinearVelocity`.
///
/// Roblox: `IntersectOperation.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: IntersectOperation, value: Vector3) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.AssemblyMass`.
///
/// Roblox: `IntersectOperation.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: IntersectOperation) -> Float

/// Gets Roblox property `IntersectOperation.AssemblyRootPart`.
///
/// Roblox: `IntersectOperation.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: IntersectOperation) -> BasePart

/// Gets Roblox property `IntersectOperation.AudioCanCollide`.
///
/// Roblox: `IntersectOperation.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.AudioCanCollide`.
///
/// Roblox: `IntersectOperation.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.BackSurface`.
///
/// Roblox: `IntersectOperation.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: IntersectOperation) -> SurfaceType

/// Sets Roblox property `IntersectOperation.BackSurface`.
///
/// Roblox: `IntersectOperation.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.BottomSurface`.
///
/// Roblox: `IntersectOperation.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: IntersectOperation) -> SurfaceType

/// Sets Roblox property `IntersectOperation.BottomSurface`.
///
/// Roblox: `IntersectOperation.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.BrickColor`.
///
/// Roblox: `IntersectOperation.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: IntersectOperation) -> BrickColor

/// Sets Roblox property `IntersectOperation.BrickColor`.
///
/// Roblox: `IntersectOperation.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: IntersectOperation, value: BrickColor) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.CFrame`.
///
/// Roblox: `IntersectOperation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: IntersectOperation) -> CFrame

/// Sets Roblox property `IntersectOperation.CFrame`.
///
/// Roblox: `IntersectOperation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: IntersectOperation, value: CFrame) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.CanCollide`.
///
/// Roblox: `IntersectOperation.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.CanCollide`.
///
/// Roblox: `IntersectOperation.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.CanQuery`.
///
/// Roblox: `IntersectOperation.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.CanQuery`.
///
/// Roblox: `IntersectOperation.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.CanTouch`.
///
/// Roblox: `IntersectOperation.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.CanTouch`.
///
/// Roblox: `IntersectOperation.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.CastShadow`.
///
/// Roblox: `IntersectOperation.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.CastShadow`.
///
/// Roblox: `IntersectOperation.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.CenterOfMass`.
///
/// Roblox: `IntersectOperation.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: IntersectOperation) -> Vector3

/// Gets Roblox property `IntersectOperation.CollisionGroup`.
///
/// Roblox: `IntersectOperation.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: IntersectOperation) -> String

/// Sets Roblox property `IntersectOperation.CollisionGroup`.
///
/// Roblox: `IntersectOperation.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: IntersectOperation, value: String) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Color`.
///
/// Roblox: `IntersectOperation.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Color
@luau.property("Color")
pub fn get_color(instance: IntersectOperation) -> Color3

/// Sets Roblox property `IntersectOperation.Color`.
///
/// Roblox: `IntersectOperation.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Color
@luau.set_property("Color")
pub fn set_color(instance: IntersectOperation, value: Color3) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.CurrentPhysicalProperties`.
///
/// Roblox: `IntersectOperation.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: IntersectOperation) -> PhysicalProperties

/// Gets Roblox property `IntersectOperation.CustomPhysicalProperties`.
///
/// Roblox: `IntersectOperation.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: IntersectOperation) -> PhysicalProperties

/// Sets Roblox property `IntersectOperation.CustomPhysicalProperties`.
///
/// Roblox: `IntersectOperation.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: IntersectOperation, value: PhysicalProperties) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.EnableFluidForces`.
///
/// Roblox: `IntersectOperation.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.EnableFluidForces`.
///
/// Roblox: `IntersectOperation.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.ExtentsCFrame`.
///
/// Roblox: `IntersectOperation.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: IntersectOperation) -> CFrame

/// Gets Roblox property `IntersectOperation.ExtentsSize`.
///
/// Roblox: `IntersectOperation.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: IntersectOperation) -> Vector3

/// Gets Roblox property `IntersectOperation.FrontSurface`.
///
/// Roblox: `IntersectOperation.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: IntersectOperation) -> SurfaceType

/// Sets Roblox property `IntersectOperation.FrontSurface`.
///
/// Roblox: `IntersectOperation.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.LeftSurface`.
///
/// Roblox: `IntersectOperation.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: IntersectOperation) -> SurfaceType

/// Sets Roblox property `IntersectOperation.LeftSurface`.
///
/// Roblox: `IntersectOperation.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.LocalTransparencyModifier`.
///
/// Roblox: `IntersectOperation.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: IntersectOperation) -> Float

/// Sets Roblox property `IntersectOperation.LocalTransparencyModifier`.
///
/// Roblox: `IntersectOperation.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: IntersectOperation, value: Float) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Locked`.
///
/// Roblox: `IntersectOperation.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Locked
@luau.property("Locked")
pub fn get_locked(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.Locked`.
///
/// Roblox: `IntersectOperation.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Mass`.
///
/// Roblox: `IntersectOperation.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Mass
@luau.property("Mass")
pub fn get_mass(instance: IntersectOperation) -> Float

/// Gets Roblox property `IntersectOperation.Massless`.
///
/// Roblox: `IntersectOperation.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Massless
@luau.property("Massless")
pub fn get_massless(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.Massless`.
///
/// Roblox: `IntersectOperation.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Material`.
///
/// Roblox: `IntersectOperation.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Material
@luau.property("Material")
pub fn get_material(instance: IntersectOperation) -> Material

/// Sets Roblox property `IntersectOperation.Material`.
///
/// Roblox: `IntersectOperation.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Material
@luau.set_property("Material")
pub fn set_material(instance: IntersectOperation, value: Material) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.MaterialVariant`.
///
/// Roblox: `IntersectOperation.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: IntersectOperation) -> String

/// Sets Roblox property `IntersectOperation.MaterialVariant`.
///
/// Roblox: `IntersectOperation.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: IntersectOperation, value: String) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Orientation`.
///
/// Roblox: `IntersectOperation.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: IntersectOperation) -> Vector3

/// Sets Roblox property `IntersectOperation.Orientation`.
///
/// Roblox: `IntersectOperation.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: IntersectOperation, value: Vector3) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.PivotOffset`.
///
/// Roblox: `IntersectOperation.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: IntersectOperation) -> CFrame

/// Sets Roblox property `IntersectOperation.PivotOffset`.
///
/// Roblox: `IntersectOperation.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: IntersectOperation, value: CFrame) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Position`.
///
/// Roblox: `IntersectOperation.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Position
@luau.property("Position")
pub fn get_position(instance: IntersectOperation) -> Vector3

/// Sets Roblox property `IntersectOperation.Position`.
///
/// Roblox: `IntersectOperation.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Position
@luau.set_property("Position")
pub fn set_position(instance: IntersectOperation, value: Vector3) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.ReceiveAge`.
///
/// Roblox: `IntersectOperation.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: IntersectOperation) -> Float

/// Gets Roblox property `IntersectOperation.Reflectance`.
///
/// Roblox: `IntersectOperation.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: IntersectOperation) -> Float

/// Sets Roblox property `IntersectOperation.Reflectance`.
///
/// Roblox: `IntersectOperation.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: IntersectOperation, value: Float) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.ResizeIncrement`.
///
/// Roblox: `IntersectOperation.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: IntersectOperation) -> Int

/// Gets Roblox property `IntersectOperation.ResizeableFaces`.
///
/// Roblox: `IntersectOperation.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: IntersectOperation) -> Faces

/// Gets Roblox property `IntersectOperation.RightSurface`.
///
/// Roblox: `IntersectOperation.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: IntersectOperation) -> SurfaceType

/// Sets Roblox property `IntersectOperation.RightSurface`.
///
/// Roblox: `IntersectOperation.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.RootPriority`.
///
/// Roblox: `IntersectOperation.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: IntersectOperation) -> Int

/// Sets Roblox property `IntersectOperation.RootPriority`.
///
/// Roblox: `IntersectOperation.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: IntersectOperation, value: Int) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Rotation`.
///
/// Roblox: `IntersectOperation.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: IntersectOperation) -> Vector3

/// Sets Roblox property `IntersectOperation.Rotation`.
///
/// Roblox: `IntersectOperation.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: IntersectOperation, value: Vector3) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Size`.
///
/// Roblox: `IntersectOperation.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Size
@luau.property("Size")
pub fn get_size(instance: IntersectOperation) -> Vector3

/// Sets Roblox property `IntersectOperation.Size`.
///
/// Roblox: `IntersectOperation.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Size
@luau.set_property("Size")
pub fn set_size(instance: IntersectOperation, value: Vector3) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.TopSurface`.
///
/// Roblox: `IntersectOperation.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: IntersectOperation) -> SurfaceType

/// Sets Roblox property `IntersectOperation.TopSurface`.
///
/// Roblox: `IntersectOperation.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Transparency`.
///
/// Roblox: `IntersectOperation.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: IntersectOperation) -> Float

/// Sets Roblox property `IntersectOperation.Transparency`.
///
/// Roblox: `IntersectOperation.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: IntersectOperation, value: Float) -> IntersectOperation

/// Roblox: `IntersectOperation.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: IntersectOperation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `IntersectOperation.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: IntersectOperation, impulse: Vector3) -> Nil

/// Roblox: `IntersectOperation.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: IntersectOperation, impulse: Vector3) -> Nil

/// Roblox: `IntersectOperation.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: IntersectOperation, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `IntersectOperation.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: IntersectOperation, part: BasePart) -> Bool

/// Roblox: `IntersectOperation.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: IntersectOperation) -> Dynamic

/// Roblox: `IntersectOperation.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: IntersectOperation, position: Vector3) -> Vector3

/// Roblox: `IntersectOperation.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: IntersectOperation, recursive: Bool) -> List(Instance)

/// Roblox: `IntersectOperation.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: IntersectOperation) -> List(Instance)

/// Roblox: `IntersectOperation.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: IntersectOperation) -> Instance

/// Roblox: `IntersectOperation.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: IntersectOperation) -> Bool

/// Roblox: `IntersectOperation.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: IntersectOperation) -> List(Instance)

/// Roblox: `IntersectOperation.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: IntersectOperation) -> List(Instance)

/// Roblox: `IntersectOperation.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: IntersectOperation, position: Vector3) -> Vector3

/// Roblox: `IntersectOperation.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: IntersectOperation) -> Bool

/// Roblox: `IntersectOperation.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Resize
@luau.method("Resize")
pub fn resize(instance: IntersectOperation, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `IntersectOperation.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: IntersectOperation, player_instance: Player) -> Nil

/// Roblox: `IntersectOperation.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: IntersectOperation) -> Nil

/// Roblox: `IntersectOperation.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: IntersectOperation, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `IntersectOperation.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: IntersectOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `IntersectOperation.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: IntersectOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `IntersectOperation.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: IntersectOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `IntersectOperation.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Touched
@luau.event("Touched")
pub fn touched(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: IntersectOperation) -> CFrame

/// Roblox: `IntersectOperation.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: IntersectOperation, target_cframe: CFrame) -> Nil

/// Gets Roblox property `IntersectOperation.Archivable`.
///
/// Roblox: `IntersectOperation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.Archivable`.
///
/// Roblox: `IntersectOperation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Capabilities`.
///
/// Roblox: `IntersectOperation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: IntersectOperation) -> SecurityCapabilities

/// Sets Roblox property `IntersectOperation.Capabilities`.
///
/// Roblox: `IntersectOperation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: IntersectOperation, value: SecurityCapabilities) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Name`.
///
/// Roblox: `IntersectOperation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Name
@luau.property("Name")
pub fn get_name(instance: IntersectOperation) -> String

/// Sets Roblox property `IntersectOperation.Name`.
///
/// Roblox: `IntersectOperation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Name
@luau.set_property("Name")
pub fn set_name(instance: IntersectOperation, value: String) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.Parent`.
///
/// Roblox: `IntersectOperation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Parent
@luau.property("Parent")
pub fn get_parent(instance: IntersectOperation) -> Instance

/// Sets Roblox property `IntersectOperation.Parent`.
///
/// Roblox: `IntersectOperation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: IntersectOperation, value: Instance) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.RobloxLocked`.
///
/// Roblox: `IntersectOperation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: IntersectOperation) -> Bool

/// Gets Roblox property `IntersectOperation.Sandboxed`.
///
/// Roblox: `IntersectOperation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: IntersectOperation) -> Bool

/// Sets Roblox property `IntersectOperation.Sandboxed`.
///
/// Roblox: `IntersectOperation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: IntersectOperation, value: Bool) -> IntersectOperation

/// Gets Roblox property `IntersectOperation.SourceAssetId`.
///
/// Roblox: `IntersectOperation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: IntersectOperation) -> OptionInt64

/// Gets Roblox property `IntersectOperation.UniqueId`.
///
/// Roblox: `IntersectOperation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: IntersectOperation) -> UniqueId

/// Roblox: `IntersectOperation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: IntersectOperation, tag: String) -> Nil

/// Roblox: `IntersectOperation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: IntersectOperation) -> Nil

/// Roblox: `IntersectOperation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Clone
@luau.method("Clone")
pub fn clone(instance: IntersectOperation) -> Instance

/// Roblox: `IntersectOperation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: IntersectOperation) -> Nil

/// Roblox: `IntersectOperation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: IntersectOperation, name: String) -> Option(Instance)

/// Roblox: `IntersectOperation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: IntersectOperation, class_name: String) -> Option(Instance)

/// Roblox: `IntersectOperation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: IntersectOperation, class_name: String) -> Option(Instance)

/// Roblox: `IntersectOperation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: IntersectOperation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `IntersectOperation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: IntersectOperation, class_name: String) -> Option(Instance)

/// Roblox: `IntersectOperation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: IntersectOperation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `IntersectOperation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: IntersectOperation, name: String) -> Option(Instance)

/// Roblox: `IntersectOperation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: IntersectOperation) -> Actor

/// Roblox: `IntersectOperation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: IntersectOperation, attribute: String) -> Dynamic

/// Roblox: `IntersectOperation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: IntersectOperation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: IntersectOperation) -> Dynamic

/// Roblox: `IntersectOperation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: IntersectOperation) -> List(Instance)

/// Roblox: `IntersectOperation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: IntersectOperation) -> List(Instance)

/// Roblox: `IntersectOperation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: IntersectOperation) -> String

/// Roblox: `IntersectOperation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: IntersectOperation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `IntersectOperation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: IntersectOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: IntersectOperation) -> List(Dynamic)

/// Roblox: `IntersectOperation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: IntersectOperation, tag: String) -> Bool

/// Roblox: `IntersectOperation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: IntersectOperation, descendant: Instance) -> Bool

/// Roblox: `IntersectOperation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: IntersectOperation, ancestor: Instance) -> Bool

/// Roblox: `IntersectOperation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: IntersectOperation, property: String) -> Bool

/// Roblox: `IntersectOperation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: IntersectOperation, selector: String) -> List(Instance)

/// Roblox: `IntersectOperation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: IntersectOperation, tag: String) -> Nil

/// Roblox: `IntersectOperation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: IntersectOperation, property: String) -> Nil

/// Roblox: `IntersectOperation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: IntersectOperation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `IntersectOperation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: IntersectOperation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `IntersectOperation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `IntersectOperation.ClassName`.
///
/// Roblox: `IntersectOperation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: IntersectOperation) -> String

/// Roblox: `IntersectOperation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: IntersectOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntersectOperation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#IsA
@luau.method("IsA")
pub fn is_a(instance: IntersectOperation, class_name: String) -> Bool

/// Roblox: `IntersectOperation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntersectOperation#Changed
@luau.event("Changed")
pub fn changed(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)
