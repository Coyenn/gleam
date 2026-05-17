// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FluidFidelity, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type TriangleMeshPart, type UniqueId, type Vector3}

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

/// Gets Roblox property `TriangleMeshPart.Anchored`.
///
/// Roblox: `TriangleMeshPart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.Anchored`.
///
/// Roblox: `TriangleMeshPart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.AssemblyAngularVelocity`.
///
/// Roblox: `TriangleMeshPart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: TriangleMeshPart) -> Vector3

/// Sets Roblox property `TriangleMeshPart.AssemblyAngularVelocity`.
///
/// Roblox: `TriangleMeshPart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.AssemblyCenterOfMass`.
///
/// Roblox: `TriangleMeshPart.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: TriangleMeshPart) -> Vector3

/// Gets Roblox property `TriangleMeshPart.AssemblyLinearVelocity`.
///
/// Roblox: `TriangleMeshPart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: TriangleMeshPart) -> Vector3

/// Sets Roblox property `TriangleMeshPart.AssemblyLinearVelocity`.
///
/// Roblox: `TriangleMeshPart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.AssemblyMass`.
///
/// Roblox: `TriangleMeshPart.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: TriangleMeshPart) -> Float

/// Gets Roblox property `TriangleMeshPart.AssemblyRootPart`.
///
/// Roblox: `TriangleMeshPart.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: TriangleMeshPart) -> BasePart

/// Gets Roblox property `TriangleMeshPart.AudioCanCollide`.
///
/// Roblox: `TriangleMeshPart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.AudioCanCollide`.
///
/// Roblox: `TriangleMeshPart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.BackSurface`.
///
/// Roblox: `TriangleMeshPart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: TriangleMeshPart) -> SurfaceType

/// Sets Roblox property `TriangleMeshPart.BackSurface`.
///
/// Roblox: `TriangleMeshPart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.BottomSurface`.
///
/// Roblox: `TriangleMeshPart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: TriangleMeshPart) -> SurfaceType

/// Sets Roblox property `TriangleMeshPart.BottomSurface`.
///
/// Roblox: `TriangleMeshPart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.BrickColor`.
///
/// Roblox: `TriangleMeshPart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: TriangleMeshPart) -> BrickColor

/// Sets Roblox property `TriangleMeshPart.BrickColor`.
///
/// Roblox: `TriangleMeshPart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: TriangleMeshPart, value: BrickColor) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.CFrame`.
///
/// Roblox: `TriangleMeshPart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: TriangleMeshPart) -> CFrame

/// Sets Roblox property `TriangleMeshPart.CFrame`.
///
/// Roblox: `TriangleMeshPart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: TriangleMeshPart, value: CFrame) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.CanCollide`.
///
/// Roblox: `TriangleMeshPart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.CanCollide`.
///
/// Roblox: `TriangleMeshPart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.CanQuery`.
///
/// Roblox: `TriangleMeshPart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.CanQuery`.
///
/// Roblox: `TriangleMeshPart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.CanTouch`.
///
/// Roblox: `TriangleMeshPart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.CanTouch`.
///
/// Roblox: `TriangleMeshPart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.CastShadow`.
///
/// Roblox: `TriangleMeshPart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.CastShadow`.
///
/// Roblox: `TriangleMeshPart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.CenterOfMass`.
///
/// Roblox: `TriangleMeshPart.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: TriangleMeshPart) -> Vector3

/// Gets Roblox property `TriangleMeshPart.CollisionGroup`.
///
/// Roblox: `TriangleMeshPart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: TriangleMeshPart) -> String

/// Sets Roblox property `TriangleMeshPart.CollisionGroup`.
///
/// Roblox: `TriangleMeshPart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: TriangleMeshPart, value: String) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Color`.
///
/// Roblox: `TriangleMeshPart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Color
@luau.property("Color")
pub fn get_color(instance: TriangleMeshPart) -> Color3

/// Sets Roblox property `TriangleMeshPart.Color`.
///
/// Roblox: `TriangleMeshPart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Color
@luau.set_property("Color")
pub fn set_color(instance: TriangleMeshPart, value: Color3) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.CurrentPhysicalProperties`.
///
/// Roblox: `TriangleMeshPart.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: TriangleMeshPart) -> PhysicalProperties

/// Gets Roblox property `TriangleMeshPart.CustomPhysicalProperties`.
///
/// Roblox: `TriangleMeshPart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: TriangleMeshPart) -> PhysicalProperties

/// Sets Roblox property `TriangleMeshPart.CustomPhysicalProperties`.
///
/// Roblox: `TriangleMeshPart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: TriangleMeshPart, value: PhysicalProperties) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.EnableFluidForces`.
///
/// Roblox: `TriangleMeshPart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.EnableFluidForces`.
///
/// Roblox: `TriangleMeshPart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.ExtentsCFrame`.
///
/// Roblox: `TriangleMeshPart.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: TriangleMeshPart) -> CFrame

/// Gets Roblox property `TriangleMeshPart.ExtentsSize`.
///
/// Roblox: `TriangleMeshPart.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: TriangleMeshPart) -> Vector3

/// Gets Roblox property `TriangleMeshPart.FrontSurface`.
///
/// Roblox: `TriangleMeshPart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: TriangleMeshPart) -> SurfaceType

/// Sets Roblox property `TriangleMeshPart.FrontSurface`.
///
/// Roblox: `TriangleMeshPart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.LeftSurface`.
///
/// Roblox: `TriangleMeshPart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: TriangleMeshPart) -> SurfaceType

/// Sets Roblox property `TriangleMeshPart.LeftSurface`.
///
/// Roblox: `TriangleMeshPart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.LocalTransparencyModifier`.
///
/// Roblox: `TriangleMeshPart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: TriangleMeshPart) -> Float

/// Sets Roblox property `TriangleMeshPart.LocalTransparencyModifier`.
///
/// Roblox: `TriangleMeshPart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: TriangleMeshPart, value: Float) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Locked`.
///
/// Roblox: `TriangleMeshPart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Locked
@luau.property("Locked")
pub fn get_locked(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.Locked`.
///
/// Roblox: `TriangleMeshPart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Mass`.
///
/// Roblox: `TriangleMeshPart.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Mass
@luau.property("Mass")
pub fn get_mass(instance: TriangleMeshPart) -> Float

/// Gets Roblox property `TriangleMeshPart.Massless`.
///
/// Roblox: `TriangleMeshPart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Massless
@luau.property("Massless")
pub fn get_massless(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.Massless`.
///
/// Roblox: `TriangleMeshPart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Material`.
///
/// Roblox: `TriangleMeshPart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Material
@luau.property("Material")
pub fn get_material(instance: TriangleMeshPart) -> Material

/// Sets Roblox property `TriangleMeshPart.Material`.
///
/// Roblox: `TriangleMeshPart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Material
@luau.set_property("Material")
pub fn set_material(instance: TriangleMeshPart, value: Material) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.MaterialVariant`.
///
/// Roblox: `TriangleMeshPart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: TriangleMeshPart) -> String

/// Sets Roblox property `TriangleMeshPart.MaterialVariant`.
///
/// Roblox: `TriangleMeshPart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: TriangleMeshPart, value: String) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Orientation`.
///
/// Roblox: `TriangleMeshPart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: TriangleMeshPart) -> Vector3

/// Sets Roblox property `TriangleMeshPart.Orientation`.
///
/// Roblox: `TriangleMeshPart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.PivotOffset`.
///
/// Roblox: `TriangleMeshPart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: TriangleMeshPart) -> CFrame

/// Sets Roblox property `TriangleMeshPart.PivotOffset`.
///
/// Roblox: `TriangleMeshPart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: TriangleMeshPart, value: CFrame) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Position`.
///
/// Roblox: `TriangleMeshPart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Position
@luau.property("Position")
pub fn get_position(instance: TriangleMeshPart) -> Vector3

/// Sets Roblox property `TriangleMeshPart.Position`.
///
/// Roblox: `TriangleMeshPart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Position
@luau.set_property("Position")
pub fn set_position(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.ReceiveAge`.
///
/// Roblox: `TriangleMeshPart.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: TriangleMeshPart) -> Float

/// Gets Roblox property `TriangleMeshPart.Reflectance`.
///
/// Roblox: `TriangleMeshPart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: TriangleMeshPart) -> Float

/// Sets Roblox property `TriangleMeshPart.Reflectance`.
///
/// Roblox: `TriangleMeshPart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: TriangleMeshPart, value: Float) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.ResizeIncrement`.
///
/// Roblox: `TriangleMeshPart.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: TriangleMeshPart) -> Int

/// Gets Roblox property `TriangleMeshPart.ResizeableFaces`.
///
/// Roblox: `TriangleMeshPart.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: TriangleMeshPart) -> Faces

/// Gets Roblox property `TriangleMeshPart.RightSurface`.
///
/// Roblox: `TriangleMeshPart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: TriangleMeshPart) -> SurfaceType

/// Sets Roblox property `TriangleMeshPart.RightSurface`.
///
/// Roblox: `TriangleMeshPart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.RootPriority`.
///
/// Roblox: `TriangleMeshPart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: TriangleMeshPart) -> Int

/// Sets Roblox property `TriangleMeshPart.RootPriority`.
///
/// Roblox: `TriangleMeshPart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: TriangleMeshPart, value: Int) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Rotation`.
///
/// Roblox: `TriangleMeshPart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: TriangleMeshPart) -> Vector3

/// Sets Roblox property `TriangleMeshPart.Rotation`.
///
/// Roblox: `TriangleMeshPart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Size`.
///
/// Roblox: `TriangleMeshPart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Size
@luau.property("Size")
pub fn get_size(instance: TriangleMeshPart) -> Vector3

/// Sets Roblox property `TriangleMeshPart.Size`.
///
/// Roblox: `TriangleMeshPart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Size
@luau.set_property("Size")
pub fn set_size(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.TopSurface`.
///
/// Roblox: `TriangleMeshPart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: TriangleMeshPart) -> SurfaceType

/// Sets Roblox property `TriangleMeshPart.TopSurface`.
///
/// Roblox: `TriangleMeshPart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Transparency`.
///
/// Roblox: `TriangleMeshPart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: TriangleMeshPart) -> Float

/// Sets Roblox property `TriangleMeshPart.Transparency`.
///
/// Roblox: `TriangleMeshPart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: TriangleMeshPart, value: Float) -> TriangleMeshPart

/// Roblox: `TriangleMeshPart.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: TriangleMeshPart, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `TriangleMeshPart.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: TriangleMeshPart, impulse: Vector3) -> Nil

/// Roblox: `TriangleMeshPart.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: TriangleMeshPart, impulse: Vector3) -> Nil

/// Roblox: `TriangleMeshPart.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: TriangleMeshPart, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `TriangleMeshPart.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: TriangleMeshPart, part: BasePart) -> Bool

/// Roblox: `TriangleMeshPart.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: TriangleMeshPart) -> Dynamic

/// Roblox: `TriangleMeshPart.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: TriangleMeshPart, position: Vector3) -> Vector3

/// Roblox: `TriangleMeshPart.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: TriangleMeshPart, recursive: Bool) -> List(Instance)

/// Roblox: `TriangleMeshPart.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: TriangleMeshPart) -> List(Instance)

/// Roblox: `TriangleMeshPart.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: TriangleMeshPart) -> Instance

/// Roblox: `TriangleMeshPart.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: TriangleMeshPart) -> Bool

/// Roblox: `TriangleMeshPart.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: TriangleMeshPart) -> List(Instance)

/// Roblox: `TriangleMeshPart.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: TriangleMeshPart) -> List(Instance)

/// Roblox: `TriangleMeshPart.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: TriangleMeshPart, position: Vector3) -> Vector3

/// Roblox: `TriangleMeshPart.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: TriangleMeshPart) -> Bool

/// Roblox: `TriangleMeshPart.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Resize
@luau.method("Resize")
pub fn resize(instance: TriangleMeshPart, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `TriangleMeshPart.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: TriangleMeshPart, player_instance: Player) -> Nil

/// Roblox: `TriangleMeshPart.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: TriangleMeshPart) -> Nil

/// Roblox: `TriangleMeshPart.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: TriangleMeshPart, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `TriangleMeshPart.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: TriangleMeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `TriangleMeshPart.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: TriangleMeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `TriangleMeshPart.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: TriangleMeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `TriangleMeshPart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Touched
@luau.event("Touched")
pub fn touched(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: TriangleMeshPart) -> CFrame

/// Roblox: `TriangleMeshPart.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: TriangleMeshPart, target_cframe: CFrame) -> Nil

/// Gets Roblox property `TriangleMeshPart.Archivable`.
///
/// Roblox: `TriangleMeshPart.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.Archivable`.
///
/// Roblox: `TriangleMeshPart.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Capabilities`.
///
/// Roblox: `TriangleMeshPart.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TriangleMeshPart) -> SecurityCapabilities

/// Sets Roblox property `TriangleMeshPart.Capabilities`.
///
/// Roblox: `TriangleMeshPart.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TriangleMeshPart, value: SecurityCapabilities) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Name`.
///
/// Roblox: `TriangleMeshPart.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Name
@luau.property("Name")
pub fn get_name(instance: TriangleMeshPart) -> String

/// Sets Roblox property `TriangleMeshPart.Name`.
///
/// Roblox: `TriangleMeshPart.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Name
@luau.set_property("Name")
pub fn set_name(instance: TriangleMeshPart, value: String) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.Parent`.
///
/// Roblox: `TriangleMeshPart.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Parent
@luau.property("Parent")
pub fn get_parent(instance: TriangleMeshPart) -> Instance

/// Sets Roblox property `TriangleMeshPart.Parent`.
///
/// Roblox: `TriangleMeshPart.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TriangleMeshPart, value: Instance) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.RobloxLocked`.
///
/// Roblox: `TriangleMeshPart.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TriangleMeshPart) -> Bool

/// Gets Roblox property `TriangleMeshPart.Sandboxed`.
///
/// Roblox: `TriangleMeshPart.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TriangleMeshPart) -> Bool

/// Sets Roblox property `TriangleMeshPart.Sandboxed`.
///
/// Roblox: `TriangleMeshPart.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

/// Gets Roblox property `TriangleMeshPart.SourceAssetId`.
///
/// Roblox: `TriangleMeshPart.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TriangleMeshPart) -> OptionInt64

/// Gets Roblox property `TriangleMeshPart.UniqueId`.
///
/// Roblox: `TriangleMeshPart.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TriangleMeshPart) -> UniqueId

/// Roblox: `TriangleMeshPart.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TriangleMeshPart, tag: String) -> Nil

/// Roblox: `TriangleMeshPart.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TriangleMeshPart) -> Nil

/// Roblox: `TriangleMeshPart.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Clone
@luau.method("Clone")
pub fn clone(instance: TriangleMeshPart) -> Instance

/// Roblox: `TriangleMeshPart.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TriangleMeshPart) -> Nil

/// Roblox: `TriangleMeshPart.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TriangleMeshPart, name: String) -> Option(Instance)

/// Roblox: `TriangleMeshPart.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TriangleMeshPart, class_name: String) -> Option(Instance)

/// Roblox: `TriangleMeshPart.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TriangleMeshPart, class_name: String) -> Option(Instance)

/// Roblox: `TriangleMeshPart.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TriangleMeshPart, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TriangleMeshPart.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TriangleMeshPart, class_name: String) -> Option(Instance)

/// Roblox: `TriangleMeshPart.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TriangleMeshPart, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TriangleMeshPart.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TriangleMeshPart, name: String) -> Option(Instance)

/// Roblox: `TriangleMeshPart.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TriangleMeshPart) -> Actor

/// Roblox: `TriangleMeshPart.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TriangleMeshPart, attribute: String) -> Dynamic

/// Roblox: `TriangleMeshPart.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TriangleMeshPart, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TriangleMeshPart) -> Dynamic

/// Roblox: `TriangleMeshPart.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TriangleMeshPart) -> List(Instance)

/// Roblox: `TriangleMeshPart.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TriangleMeshPart) -> List(Instance)

/// Roblox: `TriangleMeshPart.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TriangleMeshPart) -> String

/// Roblox: `TriangleMeshPart.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TriangleMeshPart, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TriangleMeshPart.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TriangleMeshPart, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TriangleMeshPart) -> List(Dynamic)

/// Roblox: `TriangleMeshPart.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TriangleMeshPart, tag: String) -> Bool

/// Roblox: `TriangleMeshPart.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TriangleMeshPart, descendant: Instance) -> Bool

/// Roblox: `TriangleMeshPart.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TriangleMeshPart, ancestor: Instance) -> Bool

/// Roblox: `TriangleMeshPart.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TriangleMeshPart, property: String) -> Bool

/// Roblox: `TriangleMeshPart.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TriangleMeshPart, selector: String) -> List(Instance)

/// Roblox: `TriangleMeshPart.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TriangleMeshPart, tag: String) -> Nil

/// Roblox: `TriangleMeshPart.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TriangleMeshPart, property: String) -> Nil

/// Roblox: `TriangleMeshPart.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TriangleMeshPart, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TriangleMeshPart.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TriangleMeshPart, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TriangleMeshPart.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TriangleMeshPart.ClassName`.
///
/// Roblox: `TriangleMeshPart.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TriangleMeshPart) -> String

/// Roblox: `TriangleMeshPart.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TriangleMeshPart, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TriangleMeshPart.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#IsA
@luau.method("IsA")
pub fn is_a(instance: TriangleMeshPart, class_name: String) -> Bool

/// Roblox: `TriangleMeshPart.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TriangleMeshPart#Changed
@luau.event("Changed")
pub fn changed(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)
