// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FluidFidelity, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UnionOperation, type UniqueId, type Vector3}

/// Gets Roblox property `UnionOperation.RenderFidelity`.
///
/// Roblox: `UnionOperation.RenderFidelity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#RenderFidelity
@luau.property("RenderFidelity")
pub fn get_render_fidelity(instance: UnionOperation) -> RenderFidelity

/// Gets Roblox property `UnionOperation.SmoothingAngle`.
///
/// Roblox: `UnionOperation.SmoothingAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#SmoothingAngle
@luau.property("SmoothingAngle")
pub fn get_smoothing_angle(instance: UnionOperation) -> Float

/// Gets Roblox property `UnionOperation.TriangleCount`.
///
/// Roblox: `UnionOperation.TriangleCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#TriangleCount
@luau.property("TriangleCount")
pub fn get_triangle_count(instance: UnionOperation) -> Int

/// Gets Roblox property `UnionOperation.UsePartColor`.
///
/// Roblox: `UnionOperation.UsePartColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#UsePartColor
@luau.property("UsePartColor")
pub fn get_use_part_color(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.UsePartColor`.
///
/// Roblox: `UnionOperation.UsePartColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#UsePartColor
@luau.set_property("UsePartColor")
pub fn set_use_part_color(instance: UnionOperation, value: Bool) -> UnionOperation

/// Roblox: `UnionOperation.SubstituteGeometry`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#SubstituteGeometry
@luau.method("SubstituteGeometry")
pub fn substitute_geometry(instance: UnionOperation, source: Instance) -> Nil

/// Gets Roblox property `UnionOperation.CollisionFidelity`.
///
/// Roblox: `UnionOperation.CollisionFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CollisionFidelity
@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: UnionOperation) -> CollisionFidelity

/// Gets Roblox property `UnionOperation.FluidFidelity`.
///
/// Roblox: `UnionOperation.FluidFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#FluidFidelity
@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: UnionOperation) -> FluidFidelity

/// Gets Roblox property `UnionOperation.MeshSize`.
///
/// Roblox: `UnionOperation.MeshSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#MeshSize
@luau.property("MeshSize")
pub fn get_mesh_size(instance: UnionOperation) -> Vector3

/// Gets Roblox property `UnionOperation.UnscaledCofm`.
///
/// Roblox: `UnionOperation.UnscaledCofm`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#UnscaledCofm
@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: UnionOperation) -> Vector3

/// Gets Roblox property `UnionOperation.UnscaledVolInertiaDiags`.
///
/// Roblox: `UnionOperation.UnscaledVolInertiaDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#UnscaledVolInertiaDiags
@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: UnionOperation) -> Vector3

/// Gets Roblox property `UnionOperation.UnscaledVolInertiaOffDiags`.
///
/// Roblox: `UnionOperation.UnscaledVolInertiaOffDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#UnscaledVolInertiaOffDiags
@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: UnionOperation) -> Vector3

/// Gets Roblox property `UnionOperation.UnscaledVolume`.
///
/// Roblox: `UnionOperation.UnscaledVolume`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#UnscaledVolume
@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: UnionOperation) -> Float

/// Gets Roblox property `UnionOperation.Anchored`.
///
/// Roblox: `UnionOperation.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.Anchored`.
///
/// Roblox: `UnionOperation.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.AssemblyAngularVelocity`.
///
/// Roblox: `UnionOperation.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: UnionOperation) -> Vector3

/// Sets Roblox property `UnionOperation.AssemblyAngularVelocity`.
///
/// Roblox: `UnionOperation.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: UnionOperation, value: Vector3) -> UnionOperation

/// Gets Roblox property `UnionOperation.AssemblyCenterOfMass`.
///
/// Roblox: `UnionOperation.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: UnionOperation) -> Vector3

/// Gets Roblox property `UnionOperation.AssemblyLinearVelocity`.
///
/// Roblox: `UnionOperation.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: UnionOperation) -> Vector3

/// Sets Roblox property `UnionOperation.AssemblyLinearVelocity`.
///
/// Roblox: `UnionOperation.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: UnionOperation, value: Vector3) -> UnionOperation

/// Gets Roblox property `UnionOperation.AssemblyMass`.
///
/// Roblox: `UnionOperation.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: UnionOperation) -> Float

/// Gets Roblox property `UnionOperation.AssemblyRootPart`.
///
/// Roblox: `UnionOperation.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: UnionOperation) -> BasePart

/// Gets Roblox property `UnionOperation.AudioCanCollide`.
///
/// Roblox: `UnionOperation.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.AudioCanCollide`.
///
/// Roblox: `UnionOperation.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.BackSurface`.
///
/// Roblox: `UnionOperation.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: UnionOperation) -> SurfaceType

/// Sets Roblox property `UnionOperation.BackSurface`.
///
/// Roblox: `UnionOperation.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

/// Gets Roblox property `UnionOperation.BottomSurface`.
///
/// Roblox: `UnionOperation.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: UnionOperation) -> SurfaceType

/// Sets Roblox property `UnionOperation.BottomSurface`.
///
/// Roblox: `UnionOperation.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

/// Gets Roblox property `UnionOperation.BrickColor`.
///
/// Roblox: `UnionOperation.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: UnionOperation) -> BrickColor

/// Sets Roblox property `UnionOperation.BrickColor`.
///
/// Roblox: `UnionOperation.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: UnionOperation, value: BrickColor) -> UnionOperation

/// Gets Roblox property `UnionOperation.CFrame`.
///
/// Roblox: `UnionOperation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: UnionOperation) -> CFrame

/// Sets Roblox property `UnionOperation.CFrame`.
///
/// Roblox: `UnionOperation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: UnionOperation, value: CFrame) -> UnionOperation

/// Gets Roblox property `UnionOperation.CanCollide`.
///
/// Roblox: `UnionOperation.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.CanCollide`.
///
/// Roblox: `UnionOperation.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.CanQuery`.
///
/// Roblox: `UnionOperation.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.CanQuery`.
///
/// Roblox: `UnionOperation.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.CanTouch`.
///
/// Roblox: `UnionOperation.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.CanTouch`.
///
/// Roblox: `UnionOperation.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.CastShadow`.
///
/// Roblox: `UnionOperation.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.CastShadow`.
///
/// Roblox: `UnionOperation.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.CenterOfMass`.
///
/// Roblox: `UnionOperation.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: UnionOperation) -> Vector3

/// Gets Roblox property `UnionOperation.CollisionGroup`.
///
/// Roblox: `UnionOperation.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: UnionOperation) -> String

/// Sets Roblox property `UnionOperation.CollisionGroup`.
///
/// Roblox: `UnionOperation.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: UnionOperation, value: String) -> UnionOperation

/// Gets Roblox property `UnionOperation.Color`.
///
/// Roblox: `UnionOperation.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Color
@luau.property("Color")
pub fn get_color(instance: UnionOperation) -> Color3

/// Sets Roblox property `UnionOperation.Color`.
///
/// Roblox: `UnionOperation.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Color
@luau.set_property("Color")
pub fn set_color(instance: UnionOperation, value: Color3) -> UnionOperation

/// Gets Roblox property `UnionOperation.CurrentPhysicalProperties`.
///
/// Roblox: `UnionOperation.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: UnionOperation) -> PhysicalProperties

/// Gets Roblox property `UnionOperation.CustomPhysicalProperties`.
///
/// Roblox: `UnionOperation.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: UnionOperation) -> PhysicalProperties

/// Sets Roblox property `UnionOperation.CustomPhysicalProperties`.
///
/// Roblox: `UnionOperation.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: UnionOperation, value: PhysicalProperties) -> UnionOperation

/// Gets Roblox property `UnionOperation.EnableFluidForces`.
///
/// Roblox: `UnionOperation.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.EnableFluidForces`.
///
/// Roblox: `UnionOperation.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.ExtentsCFrame`.
///
/// Roblox: `UnionOperation.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: UnionOperation) -> CFrame

/// Gets Roblox property `UnionOperation.ExtentsSize`.
///
/// Roblox: `UnionOperation.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: UnionOperation) -> Vector3

/// Gets Roblox property `UnionOperation.FrontSurface`.
///
/// Roblox: `UnionOperation.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: UnionOperation) -> SurfaceType

/// Sets Roblox property `UnionOperation.FrontSurface`.
///
/// Roblox: `UnionOperation.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

/// Gets Roblox property `UnionOperation.LeftSurface`.
///
/// Roblox: `UnionOperation.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: UnionOperation) -> SurfaceType

/// Sets Roblox property `UnionOperation.LeftSurface`.
///
/// Roblox: `UnionOperation.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

/// Gets Roblox property `UnionOperation.LocalTransparencyModifier`.
///
/// Roblox: `UnionOperation.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: UnionOperation) -> Float

/// Sets Roblox property `UnionOperation.LocalTransparencyModifier`.
///
/// Roblox: `UnionOperation.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: UnionOperation, value: Float) -> UnionOperation

/// Gets Roblox property `UnionOperation.Locked`.
///
/// Roblox: `UnionOperation.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Locked
@luau.property("Locked")
pub fn get_locked(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.Locked`.
///
/// Roblox: `UnionOperation.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.Mass`.
///
/// Roblox: `UnionOperation.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Mass
@luau.property("Mass")
pub fn get_mass(instance: UnionOperation) -> Float

/// Gets Roblox property `UnionOperation.Massless`.
///
/// Roblox: `UnionOperation.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Massless
@luau.property("Massless")
pub fn get_massless(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.Massless`.
///
/// Roblox: `UnionOperation.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.Material`.
///
/// Roblox: `UnionOperation.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Material
@luau.property("Material")
pub fn get_material(instance: UnionOperation) -> Material

/// Sets Roblox property `UnionOperation.Material`.
///
/// Roblox: `UnionOperation.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Material
@luau.set_property("Material")
pub fn set_material(instance: UnionOperation, value: Material) -> UnionOperation

/// Gets Roblox property `UnionOperation.MaterialVariant`.
///
/// Roblox: `UnionOperation.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: UnionOperation) -> String

/// Sets Roblox property `UnionOperation.MaterialVariant`.
///
/// Roblox: `UnionOperation.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: UnionOperation, value: String) -> UnionOperation

/// Gets Roblox property `UnionOperation.Orientation`.
///
/// Roblox: `UnionOperation.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: UnionOperation) -> Vector3

/// Sets Roblox property `UnionOperation.Orientation`.
///
/// Roblox: `UnionOperation.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: UnionOperation, value: Vector3) -> UnionOperation

/// Gets Roblox property `UnionOperation.PivotOffset`.
///
/// Roblox: `UnionOperation.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: UnionOperation) -> CFrame

/// Sets Roblox property `UnionOperation.PivotOffset`.
///
/// Roblox: `UnionOperation.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: UnionOperation, value: CFrame) -> UnionOperation

/// Gets Roblox property `UnionOperation.Position`.
///
/// Roblox: `UnionOperation.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Position
@luau.property("Position")
pub fn get_position(instance: UnionOperation) -> Vector3

/// Sets Roblox property `UnionOperation.Position`.
///
/// Roblox: `UnionOperation.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Position
@luau.set_property("Position")
pub fn set_position(instance: UnionOperation, value: Vector3) -> UnionOperation

/// Gets Roblox property `UnionOperation.ReceiveAge`.
///
/// Roblox: `UnionOperation.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: UnionOperation) -> Float

/// Gets Roblox property `UnionOperation.Reflectance`.
///
/// Roblox: `UnionOperation.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: UnionOperation) -> Float

/// Sets Roblox property `UnionOperation.Reflectance`.
///
/// Roblox: `UnionOperation.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: UnionOperation, value: Float) -> UnionOperation

/// Gets Roblox property `UnionOperation.ResizeIncrement`.
///
/// Roblox: `UnionOperation.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: UnionOperation) -> Int

/// Gets Roblox property `UnionOperation.ResizeableFaces`.
///
/// Roblox: `UnionOperation.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: UnionOperation) -> Faces

/// Gets Roblox property `UnionOperation.RightSurface`.
///
/// Roblox: `UnionOperation.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: UnionOperation) -> SurfaceType

/// Sets Roblox property `UnionOperation.RightSurface`.
///
/// Roblox: `UnionOperation.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

/// Gets Roblox property `UnionOperation.RootPriority`.
///
/// Roblox: `UnionOperation.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: UnionOperation) -> Int

/// Sets Roblox property `UnionOperation.RootPriority`.
///
/// Roblox: `UnionOperation.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: UnionOperation, value: Int) -> UnionOperation

/// Gets Roblox property `UnionOperation.Rotation`.
///
/// Roblox: `UnionOperation.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: UnionOperation) -> Vector3

/// Sets Roblox property `UnionOperation.Rotation`.
///
/// Roblox: `UnionOperation.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: UnionOperation, value: Vector3) -> UnionOperation

/// Gets Roblox property `UnionOperation.Size`.
///
/// Roblox: `UnionOperation.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Size
@luau.property("Size")
pub fn get_size(instance: UnionOperation) -> Vector3

/// Sets Roblox property `UnionOperation.Size`.
///
/// Roblox: `UnionOperation.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Size
@luau.set_property("Size")
pub fn set_size(instance: UnionOperation, value: Vector3) -> UnionOperation

/// Gets Roblox property `UnionOperation.TopSurface`.
///
/// Roblox: `UnionOperation.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: UnionOperation) -> SurfaceType

/// Sets Roblox property `UnionOperation.TopSurface`.
///
/// Roblox: `UnionOperation.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

/// Gets Roblox property `UnionOperation.Transparency`.
///
/// Roblox: `UnionOperation.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: UnionOperation) -> Float

/// Sets Roblox property `UnionOperation.Transparency`.
///
/// Roblox: `UnionOperation.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: UnionOperation, value: Float) -> UnionOperation

/// Roblox: `UnionOperation.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: UnionOperation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `UnionOperation.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: UnionOperation, impulse: Vector3) -> Nil

/// Roblox: `UnionOperation.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: UnionOperation, impulse: Vector3) -> Nil

/// Roblox: `UnionOperation.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: UnionOperation, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `UnionOperation.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: UnionOperation, part: BasePart) -> Bool

/// Roblox: `UnionOperation.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: UnionOperation) -> Dynamic

/// Roblox: `UnionOperation.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: UnionOperation, position: Vector3) -> Vector3

/// Roblox: `UnionOperation.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: UnionOperation, recursive: Bool) -> List(Instance)

/// Roblox: `UnionOperation.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: UnionOperation) -> List(Instance)

/// Roblox: `UnionOperation.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: UnionOperation) -> Instance

/// Roblox: `UnionOperation.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: UnionOperation) -> Bool

/// Roblox: `UnionOperation.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: UnionOperation) -> List(Instance)

/// Roblox: `UnionOperation.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: UnionOperation) -> List(Instance)

/// Roblox: `UnionOperation.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: UnionOperation, position: Vector3) -> Vector3

/// Roblox: `UnionOperation.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: UnionOperation) -> Bool

/// Roblox: `UnionOperation.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Resize
@luau.method("Resize")
pub fn resize(instance: UnionOperation, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `UnionOperation.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: UnionOperation, player_instance: Player) -> Nil

/// Roblox: `UnionOperation.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: UnionOperation) -> Nil

/// Roblox: `UnionOperation.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: UnionOperation, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `UnionOperation.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: UnionOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `UnionOperation.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: UnionOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `UnionOperation.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: UnionOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `UnionOperation.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Touched
@luau.event("Touched")
pub fn touched(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: UnionOperation) -> CFrame

/// Roblox: `UnionOperation.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: UnionOperation, target_cframe: CFrame) -> Nil

/// Gets Roblox property `UnionOperation.Archivable`.
///
/// Roblox: `UnionOperation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.Archivable`.
///
/// Roblox: `UnionOperation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.Capabilities`.
///
/// Roblox: `UnionOperation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UnionOperation) -> SecurityCapabilities

/// Sets Roblox property `UnionOperation.Capabilities`.
///
/// Roblox: `UnionOperation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UnionOperation, value: SecurityCapabilities) -> UnionOperation

/// Gets Roblox property `UnionOperation.Name`.
///
/// Roblox: `UnionOperation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Name
@luau.property("Name")
pub fn get_name(instance: UnionOperation) -> String

/// Sets Roblox property `UnionOperation.Name`.
///
/// Roblox: `UnionOperation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Name
@luau.set_property("Name")
pub fn set_name(instance: UnionOperation, value: String) -> UnionOperation

/// Gets Roblox property `UnionOperation.Parent`.
///
/// Roblox: `UnionOperation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Parent
@luau.property("Parent")
pub fn get_parent(instance: UnionOperation) -> Instance

/// Sets Roblox property `UnionOperation.Parent`.
///
/// Roblox: `UnionOperation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UnionOperation, value: Instance) -> UnionOperation

/// Gets Roblox property `UnionOperation.RobloxLocked`.
///
/// Roblox: `UnionOperation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UnionOperation) -> Bool

/// Gets Roblox property `UnionOperation.Sandboxed`.
///
/// Roblox: `UnionOperation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UnionOperation) -> Bool

/// Sets Roblox property `UnionOperation.Sandboxed`.
///
/// Roblox: `UnionOperation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UnionOperation, value: Bool) -> UnionOperation

/// Gets Roblox property `UnionOperation.SourceAssetId`.
///
/// Roblox: `UnionOperation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UnionOperation) -> OptionInt64

/// Gets Roblox property `UnionOperation.UniqueId`.
///
/// Roblox: `UnionOperation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UnionOperation) -> UniqueId

/// Roblox: `UnionOperation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UnionOperation, tag: String) -> Nil

/// Roblox: `UnionOperation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UnionOperation) -> Nil

/// Roblox: `UnionOperation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Clone
@luau.method("Clone")
pub fn clone(instance: UnionOperation) -> Instance

/// Roblox: `UnionOperation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UnionOperation) -> Nil

/// Roblox: `UnionOperation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UnionOperation, name: String) -> Option(Instance)

/// Roblox: `UnionOperation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UnionOperation, class_name: String) -> Option(Instance)

/// Roblox: `UnionOperation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UnionOperation, class_name: String) -> Option(Instance)

/// Roblox: `UnionOperation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UnionOperation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UnionOperation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UnionOperation, class_name: String) -> Option(Instance)

/// Roblox: `UnionOperation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UnionOperation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UnionOperation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UnionOperation, name: String) -> Option(Instance)

/// Roblox: `UnionOperation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UnionOperation) -> Actor

/// Roblox: `UnionOperation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UnionOperation, attribute: String) -> Dynamic

/// Roblox: `UnionOperation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UnionOperation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UnionOperation) -> Dynamic

/// Roblox: `UnionOperation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UnionOperation) -> List(Instance)

/// Roblox: `UnionOperation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UnionOperation) -> List(Instance)

/// Roblox: `UnionOperation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UnionOperation) -> String

/// Roblox: `UnionOperation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UnionOperation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UnionOperation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UnionOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UnionOperation) -> List(Dynamic)

/// Roblox: `UnionOperation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UnionOperation, tag: String) -> Bool

/// Roblox: `UnionOperation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UnionOperation, descendant: Instance) -> Bool

/// Roblox: `UnionOperation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UnionOperation, ancestor: Instance) -> Bool

/// Roblox: `UnionOperation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UnionOperation, property: String) -> Bool

/// Roblox: `UnionOperation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UnionOperation, selector: String) -> List(Instance)

/// Roblox: `UnionOperation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UnionOperation, tag: String) -> Nil

/// Roblox: `UnionOperation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UnionOperation, property: String) -> Nil

/// Roblox: `UnionOperation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UnionOperation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UnionOperation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UnionOperation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UnionOperation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UnionOperation.ClassName`.
///
/// Roblox: `UnionOperation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UnionOperation) -> String

/// Roblox: `UnionOperation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UnionOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnionOperation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#IsA
@luau.method("IsA")
pub fn is_a(instance: UnionOperation, class_name: String) -> Bool

/// Roblox: `UnionOperation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnionOperation#Changed
@luau.event("Changed")
pub fn changed(instance: UnionOperation) -> RBXScriptSignal(Dynamic)
