// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FluidFidelity, type Instance, type Material, type NegateOperation, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

/// Gets Roblox property `NegateOperation.RenderFidelity`.
///
/// Roblox: `NegateOperation.RenderFidelity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#RenderFidelity
@luau.property("RenderFidelity")
pub fn get_render_fidelity(instance: NegateOperation) -> RenderFidelity

/// Gets Roblox property `NegateOperation.SmoothingAngle`.
///
/// Roblox: `NegateOperation.SmoothingAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#SmoothingAngle
@luau.property("SmoothingAngle")
pub fn get_smoothing_angle(instance: NegateOperation) -> Float

/// Gets Roblox property `NegateOperation.TriangleCount`.
///
/// Roblox: `NegateOperation.TriangleCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#TriangleCount
@luau.property("TriangleCount")
pub fn get_triangle_count(instance: NegateOperation) -> Int

/// Gets Roblox property `NegateOperation.UsePartColor`.
///
/// Roblox: `NegateOperation.UsePartColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#UsePartColor
@luau.property("UsePartColor")
pub fn get_use_part_color(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.UsePartColor`.
///
/// Roblox: `NegateOperation.UsePartColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#UsePartColor
@luau.set_property("UsePartColor")
pub fn set_use_part_color(instance: NegateOperation, value: Bool) -> NegateOperation

/// Roblox: `NegateOperation.SubstituteGeometry`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#SubstituteGeometry
@luau.method("SubstituteGeometry")
pub fn substitute_geometry(instance: NegateOperation, source: Instance) -> Nil

/// Gets Roblox property `NegateOperation.CollisionFidelity`.
///
/// Roblox: `NegateOperation.CollisionFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CollisionFidelity
@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: NegateOperation) -> CollisionFidelity

/// Gets Roblox property `NegateOperation.FluidFidelity`.
///
/// Roblox: `NegateOperation.FluidFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#FluidFidelity
@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: NegateOperation) -> FluidFidelity

/// Gets Roblox property `NegateOperation.MeshSize`.
///
/// Roblox: `NegateOperation.MeshSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#MeshSize
@luau.property("MeshSize")
pub fn get_mesh_size(instance: NegateOperation) -> Vector3

/// Gets Roblox property `NegateOperation.UnscaledCofm`.
///
/// Roblox: `NegateOperation.UnscaledCofm`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#UnscaledCofm
@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: NegateOperation) -> Vector3

/// Gets Roblox property `NegateOperation.UnscaledVolInertiaDiags`.
///
/// Roblox: `NegateOperation.UnscaledVolInertiaDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#UnscaledVolInertiaDiags
@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: NegateOperation) -> Vector3

/// Gets Roblox property `NegateOperation.UnscaledVolInertiaOffDiags`.
///
/// Roblox: `NegateOperation.UnscaledVolInertiaOffDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#UnscaledVolInertiaOffDiags
@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: NegateOperation) -> Vector3

/// Gets Roblox property `NegateOperation.UnscaledVolume`.
///
/// Roblox: `NegateOperation.UnscaledVolume`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#UnscaledVolume
@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: NegateOperation) -> Float

/// Gets Roblox property `NegateOperation.Anchored`.
///
/// Roblox: `NegateOperation.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.Anchored`.
///
/// Roblox: `NegateOperation.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.AssemblyAngularVelocity`.
///
/// Roblox: `NegateOperation.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: NegateOperation) -> Vector3

/// Sets Roblox property `NegateOperation.AssemblyAngularVelocity`.
///
/// Roblox: `NegateOperation.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: NegateOperation, value: Vector3) -> NegateOperation

/// Gets Roblox property `NegateOperation.AssemblyCenterOfMass`.
///
/// Roblox: `NegateOperation.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: NegateOperation) -> Vector3

/// Gets Roblox property `NegateOperation.AssemblyLinearVelocity`.
///
/// Roblox: `NegateOperation.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: NegateOperation) -> Vector3

/// Sets Roblox property `NegateOperation.AssemblyLinearVelocity`.
///
/// Roblox: `NegateOperation.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: NegateOperation, value: Vector3) -> NegateOperation

/// Gets Roblox property `NegateOperation.AssemblyMass`.
///
/// Roblox: `NegateOperation.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: NegateOperation) -> Float

/// Gets Roblox property `NegateOperation.AssemblyRootPart`.
///
/// Roblox: `NegateOperation.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: NegateOperation) -> BasePart

/// Gets Roblox property `NegateOperation.AudioCanCollide`.
///
/// Roblox: `NegateOperation.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.AudioCanCollide`.
///
/// Roblox: `NegateOperation.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.BackSurface`.
///
/// Roblox: `NegateOperation.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: NegateOperation) -> SurfaceType

/// Sets Roblox property `NegateOperation.BackSurface`.
///
/// Roblox: `NegateOperation.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

/// Gets Roblox property `NegateOperation.BottomSurface`.
///
/// Roblox: `NegateOperation.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: NegateOperation) -> SurfaceType

/// Sets Roblox property `NegateOperation.BottomSurface`.
///
/// Roblox: `NegateOperation.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

/// Gets Roblox property `NegateOperation.BrickColor`.
///
/// Roblox: `NegateOperation.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: NegateOperation) -> BrickColor

/// Sets Roblox property `NegateOperation.BrickColor`.
///
/// Roblox: `NegateOperation.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: NegateOperation, value: BrickColor) -> NegateOperation

/// Gets Roblox property `NegateOperation.CFrame`.
///
/// Roblox: `NegateOperation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: NegateOperation) -> CFrame

/// Sets Roblox property `NegateOperation.CFrame`.
///
/// Roblox: `NegateOperation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: NegateOperation, value: CFrame) -> NegateOperation

/// Gets Roblox property `NegateOperation.CanCollide`.
///
/// Roblox: `NegateOperation.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.CanCollide`.
///
/// Roblox: `NegateOperation.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.CanQuery`.
///
/// Roblox: `NegateOperation.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.CanQuery`.
///
/// Roblox: `NegateOperation.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.CanTouch`.
///
/// Roblox: `NegateOperation.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.CanTouch`.
///
/// Roblox: `NegateOperation.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.CastShadow`.
///
/// Roblox: `NegateOperation.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.CastShadow`.
///
/// Roblox: `NegateOperation.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.CenterOfMass`.
///
/// Roblox: `NegateOperation.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: NegateOperation) -> Vector3

/// Gets Roblox property `NegateOperation.CollisionGroup`.
///
/// Roblox: `NegateOperation.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: NegateOperation) -> String

/// Sets Roblox property `NegateOperation.CollisionGroup`.
///
/// Roblox: `NegateOperation.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: NegateOperation, value: String) -> NegateOperation

/// Gets Roblox property `NegateOperation.Color`.
///
/// Roblox: `NegateOperation.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Color
@luau.property("Color")
pub fn get_color(instance: NegateOperation) -> Color3

/// Sets Roblox property `NegateOperation.Color`.
///
/// Roblox: `NegateOperation.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Color
@luau.set_property("Color")
pub fn set_color(instance: NegateOperation, value: Color3) -> NegateOperation

/// Gets Roblox property `NegateOperation.CurrentPhysicalProperties`.
///
/// Roblox: `NegateOperation.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: NegateOperation) -> PhysicalProperties

/// Gets Roblox property `NegateOperation.CustomPhysicalProperties`.
///
/// Roblox: `NegateOperation.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: NegateOperation) -> PhysicalProperties

/// Sets Roblox property `NegateOperation.CustomPhysicalProperties`.
///
/// Roblox: `NegateOperation.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: NegateOperation, value: PhysicalProperties) -> NegateOperation

/// Gets Roblox property `NegateOperation.EnableFluidForces`.
///
/// Roblox: `NegateOperation.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.EnableFluidForces`.
///
/// Roblox: `NegateOperation.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.ExtentsCFrame`.
///
/// Roblox: `NegateOperation.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: NegateOperation) -> CFrame

/// Gets Roblox property `NegateOperation.ExtentsSize`.
///
/// Roblox: `NegateOperation.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: NegateOperation) -> Vector3

/// Gets Roblox property `NegateOperation.FrontSurface`.
///
/// Roblox: `NegateOperation.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: NegateOperation) -> SurfaceType

/// Sets Roblox property `NegateOperation.FrontSurface`.
///
/// Roblox: `NegateOperation.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

/// Gets Roblox property `NegateOperation.LeftSurface`.
///
/// Roblox: `NegateOperation.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: NegateOperation) -> SurfaceType

/// Sets Roblox property `NegateOperation.LeftSurface`.
///
/// Roblox: `NegateOperation.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

/// Gets Roblox property `NegateOperation.LocalTransparencyModifier`.
///
/// Roblox: `NegateOperation.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: NegateOperation) -> Float

/// Sets Roblox property `NegateOperation.LocalTransparencyModifier`.
///
/// Roblox: `NegateOperation.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: NegateOperation, value: Float) -> NegateOperation

/// Gets Roblox property `NegateOperation.Locked`.
///
/// Roblox: `NegateOperation.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Locked
@luau.property("Locked")
pub fn get_locked(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.Locked`.
///
/// Roblox: `NegateOperation.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.Mass`.
///
/// Roblox: `NegateOperation.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Mass
@luau.property("Mass")
pub fn get_mass(instance: NegateOperation) -> Float

/// Gets Roblox property `NegateOperation.Massless`.
///
/// Roblox: `NegateOperation.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Massless
@luau.property("Massless")
pub fn get_massless(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.Massless`.
///
/// Roblox: `NegateOperation.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.Material`.
///
/// Roblox: `NegateOperation.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Material
@luau.property("Material")
pub fn get_material(instance: NegateOperation) -> Material

/// Sets Roblox property `NegateOperation.Material`.
///
/// Roblox: `NegateOperation.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Material
@luau.set_property("Material")
pub fn set_material(instance: NegateOperation, value: Material) -> NegateOperation

/// Gets Roblox property `NegateOperation.MaterialVariant`.
///
/// Roblox: `NegateOperation.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: NegateOperation) -> String

/// Sets Roblox property `NegateOperation.MaterialVariant`.
///
/// Roblox: `NegateOperation.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: NegateOperation, value: String) -> NegateOperation

/// Gets Roblox property `NegateOperation.Orientation`.
///
/// Roblox: `NegateOperation.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: NegateOperation) -> Vector3

/// Sets Roblox property `NegateOperation.Orientation`.
///
/// Roblox: `NegateOperation.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: NegateOperation, value: Vector3) -> NegateOperation

/// Gets Roblox property `NegateOperation.PivotOffset`.
///
/// Roblox: `NegateOperation.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: NegateOperation) -> CFrame

/// Sets Roblox property `NegateOperation.PivotOffset`.
///
/// Roblox: `NegateOperation.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: NegateOperation, value: CFrame) -> NegateOperation

/// Gets Roblox property `NegateOperation.Position`.
///
/// Roblox: `NegateOperation.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Position
@luau.property("Position")
pub fn get_position(instance: NegateOperation) -> Vector3

/// Sets Roblox property `NegateOperation.Position`.
///
/// Roblox: `NegateOperation.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Position
@luau.set_property("Position")
pub fn set_position(instance: NegateOperation, value: Vector3) -> NegateOperation

/// Gets Roblox property `NegateOperation.ReceiveAge`.
///
/// Roblox: `NegateOperation.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: NegateOperation) -> Float

/// Gets Roblox property `NegateOperation.Reflectance`.
///
/// Roblox: `NegateOperation.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: NegateOperation) -> Float

/// Sets Roblox property `NegateOperation.Reflectance`.
///
/// Roblox: `NegateOperation.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: NegateOperation, value: Float) -> NegateOperation

/// Gets Roblox property `NegateOperation.ResizeIncrement`.
///
/// Roblox: `NegateOperation.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: NegateOperation) -> Int

/// Gets Roblox property `NegateOperation.ResizeableFaces`.
///
/// Roblox: `NegateOperation.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: NegateOperation) -> Faces

/// Gets Roblox property `NegateOperation.RightSurface`.
///
/// Roblox: `NegateOperation.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: NegateOperation) -> SurfaceType

/// Sets Roblox property `NegateOperation.RightSurface`.
///
/// Roblox: `NegateOperation.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

/// Gets Roblox property `NegateOperation.RootPriority`.
///
/// Roblox: `NegateOperation.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: NegateOperation) -> Int

/// Sets Roblox property `NegateOperation.RootPriority`.
///
/// Roblox: `NegateOperation.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: NegateOperation, value: Int) -> NegateOperation

/// Gets Roblox property `NegateOperation.Rotation`.
///
/// Roblox: `NegateOperation.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: NegateOperation) -> Vector3

/// Sets Roblox property `NegateOperation.Rotation`.
///
/// Roblox: `NegateOperation.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: NegateOperation, value: Vector3) -> NegateOperation

/// Gets Roblox property `NegateOperation.Size`.
///
/// Roblox: `NegateOperation.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Size
@luau.property("Size")
pub fn get_size(instance: NegateOperation) -> Vector3

/// Sets Roblox property `NegateOperation.Size`.
///
/// Roblox: `NegateOperation.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Size
@luau.set_property("Size")
pub fn set_size(instance: NegateOperation, value: Vector3) -> NegateOperation

/// Gets Roblox property `NegateOperation.TopSurface`.
///
/// Roblox: `NegateOperation.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: NegateOperation) -> SurfaceType

/// Sets Roblox property `NegateOperation.TopSurface`.
///
/// Roblox: `NegateOperation.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

/// Gets Roblox property `NegateOperation.Transparency`.
///
/// Roblox: `NegateOperation.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: NegateOperation) -> Float

/// Sets Roblox property `NegateOperation.Transparency`.
///
/// Roblox: `NegateOperation.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: NegateOperation, value: Float) -> NegateOperation

/// Roblox: `NegateOperation.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: NegateOperation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `NegateOperation.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: NegateOperation, impulse: Vector3) -> Nil

/// Roblox: `NegateOperation.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: NegateOperation, impulse: Vector3) -> Nil

/// Roblox: `NegateOperation.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: NegateOperation, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `NegateOperation.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: NegateOperation, part: BasePart) -> Bool

/// Roblox: `NegateOperation.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: NegateOperation) -> Dynamic

/// Roblox: `NegateOperation.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: NegateOperation, position: Vector3) -> Vector3

/// Roblox: `NegateOperation.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: NegateOperation, recursive: Bool) -> List(Instance)

/// Roblox: `NegateOperation.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: NegateOperation) -> List(Instance)

/// Roblox: `NegateOperation.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: NegateOperation) -> Instance

/// Roblox: `NegateOperation.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: NegateOperation) -> Bool

/// Roblox: `NegateOperation.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: NegateOperation) -> List(Instance)

/// Roblox: `NegateOperation.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: NegateOperation) -> List(Instance)

/// Roblox: `NegateOperation.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: NegateOperation, position: Vector3) -> Vector3

/// Roblox: `NegateOperation.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: NegateOperation) -> Bool

/// Roblox: `NegateOperation.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Resize
@luau.method("Resize")
pub fn resize(instance: NegateOperation, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `NegateOperation.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: NegateOperation, player_instance: Player) -> Nil

/// Roblox: `NegateOperation.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: NegateOperation) -> Nil

/// Roblox: `NegateOperation.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: NegateOperation, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `NegateOperation.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: NegateOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `NegateOperation.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: NegateOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `NegateOperation.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: NegateOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `NegateOperation.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Touched
@luau.event("Touched")
pub fn touched(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: NegateOperation) -> CFrame

/// Roblox: `NegateOperation.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: NegateOperation, target_cframe: CFrame) -> Nil

/// Gets Roblox property `NegateOperation.Archivable`.
///
/// Roblox: `NegateOperation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.Archivable`.
///
/// Roblox: `NegateOperation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.Capabilities`.
///
/// Roblox: `NegateOperation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NegateOperation) -> SecurityCapabilities

/// Sets Roblox property `NegateOperation.Capabilities`.
///
/// Roblox: `NegateOperation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NegateOperation, value: SecurityCapabilities) -> NegateOperation

/// Gets Roblox property `NegateOperation.Name`.
///
/// Roblox: `NegateOperation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Name
@luau.property("Name")
pub fn get_name(instance: NegateOperation) -> String

/// Sets Roblox property `NegateOperation.Name`.
///
/// Roblox: `NegateOperation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Name
@luau.set_property("Name")
pub fn set_name(instance: NegateOperation, value: String) -> NegateOperation

/// Gets Roblox property `NegateOperation.Parent`.
///
/// Roblox: `NegateOperation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Parent
@luau.property("Parent")
pub fn get_parent(instance: NegateOperation) -> Instance

/// Sets Roblox property `NegateOperation.Parent`.
///
/// Roblox: `NegateOperation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NegateOperation, value: Instance) -> NegateOperation

/// Gets Roblox property `NegateOperation.RobloxLocked`.
///
/// Roblox: `NegateOperation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NegateOperation) -> Bool

/// Gets Roblox property `NegateOperation.Sandboxed`.
///
/// Roblox: `NegateOperation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NegateOperation) -> Bool

/// Sets Roblox property `NegateOperation.Sandboxed`.
///
/// Roblox: `NegateOperation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NegateOperation, value: Bool) -> NegateOperation

/// Gets Roblox property `NegateOperation.SourceAssetId`.
///
/// Roblox: `NegateOperation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NegateOperation) -> OptionInt64

/// Gets Roblox property `NegateOperation.UniqueId`.
///
/// Roblox: `NegateOperation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NegateOperation) -> UniqueId

/// Roblox: `NegateOperation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NegateOperation, tag: String) -> Nil

/// Roblox: `NegateOperation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NegateOperation) -> Nil

/// Roblox: `NegateOperation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Clone
@luau.method("Clone")
pub fn clone(instance: NegateOperation) -> Instance

/// Roblox: `NegateOperation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NegateOperation) -> Nil

/// Roblox: `NegateOperation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NegateOperation, name: String) -> Option(Instance)

/// Roblox: `NegateOperation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NegateOperation, class_name: String) -> Option(Instance)

/// Roblox: `NegateOperation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NegateOperation, class_name: String) -> Option(Instance)

/// Roblox: `NegateOperation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NegateOperation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NegateOperation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NegateOperation, class_name: String) -> Option(Instance)

/// Roblox: `NegateOperation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NegateOperation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NegateOperation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NegateOperation, name: String) -> Option(Instance)

/// Roblox: `NegateOperation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NegateOperation) -> Actor

/// Roblox: `NegateOperation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NegateOperation, attribute: String) -> Dynamic

/// Roblox: `NegateOperation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NegateOperation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NegateOperation) -> Dynamic

/// Roblox: `NegateOperation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NegateOperation) -> List(Instance)

/// Roblox: `NegateOperation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NegateOperation) -> List(Instance)

/// Roblox: `NegateOperation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NegateOperation) -> String

/// Roblox: `NegateOperation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NegateOperation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NegateOperation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NegateOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NegateOperation) -> List(Dynamic)

/// Roblox: `NegateOperation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NegateOperation, tag: String) -> Bool

/// Roblox: `NegateOperation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NegateOperation, descendant: Instance) -> Bool

/// Roblox: `NegateOperation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NegateOperation, ancestor: Instance) -> Bool

/// Roblox: `NegateOperation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NegateOperation, property: String) -> Bool

/// Roblox: `NegateOperation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NegateOperation, selector: String) -> List(Instance)

/// Roblox: `NegateOperation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NegateOperation, tag: String) -> Nil

/// Roblox: `NegateOperation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NegateOperation, property: String) -> Nil

/// Roblox: `NegateOperation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NegateOperation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NegateOperation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NegateOperation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NegateOperation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NegateOperation.ClassName`.
///
/// Roblox: `NegateOperation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NegateOperation) -> String

/// Roblox: `NegateOperation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NegateOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NegateOperation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#IsA
@luau.method("IsA")
pub fn is_a(instance: NegateOperation, class_name: String) -> Bool

/// Roblox: `NegateOperation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NegateOperation#Changed
@luau.event("Changed")
pub fn changed(instance: NegateOperation) -> RBXScriptSignal(Dynamic)
