// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FlagStand, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PartType, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

/// Gets Roblox property `FlagStand.TeamColor`.
///
/// The Team that owns the FlagStand. Corresponds with the TeamColors in the Teams service.
///
/// Roblox: `FlagStand.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#TeamColor
@luau.property("TeamColor")
pub fn get_team_color(instance: FlagStand) -> BrickColor

/// Sets Roblox property `FlagStand.TeamColor`.
///
/// The Team that owns the FlagStand. Corresponds with the TeamColors in the Teams service.
///
/// Roblox: `FlagStand.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#TeamColor
@luau.set_property("TeamColor")
pub fn set_team_color(instance: FlagStand, value: BrickColor) -> FlagStand

/// Fires when a player bearing an opposing flag, and having the same Player.TeamColor as the stand, touches the FlagStand.
///
/// Roblox: `FlagStand.FlagCaptured`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FlagCaptured
@luau.event("FlagCaptured")
pub fn flag_captured(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FlagStand.Shape`.
///
/// Roblox: `FlagStand.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Shape
@luau.property("Shape")
pub fn get_shape(instance: FlagStand) -> PartType

/// Sets Roblox property `FlagStand.Shape`.
///
/// Roblox: `FlagStand.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Shape
@luau.set_property("Shape")
pub fn set_shape(instance: FlagStand, value: PartType) -> FlagStand

/// Gets Roblox property `FlagStand.Anchored`.
///
/// Roblox: `FlagStand.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.Anchored`.
///
/// Roblox: `FlagStand.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.AssemblyAngularVelocity`.
///
/// Roblox: `FlagStand.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: FlagStand) -> Vector3

/// Sets Roblox property `FlagStand.AssemblyAngularVelocity`.
///
/// Roblox: `FlagStand.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: FlagStand, value: Vector3) -> FlagStand

/// Gets Roblox property `FlagStand.AssemblyCenterOfMass`.
///
/// Roblox: `FlagStand.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: FlagStand) -> Vector3

/// Gets Roblox property `FlagStand.AssemblyLinearVelocity`.
///
/// Roblox: `FlagStand.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: FlagStand) -> Vector3

/// Sets Roblox property `FlagStand.AssemblyLinearVelocity`.
///
/// Roblox: `FlagStand.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: FlagStand, value: Vector3) -> FlagStand

/// Gets Roblox property `FlagStand.AssemblyMass`.
///
/// Roblox: `FlagStand.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: FlagStand) -> Float

/// Gets Roblox property `FlagStand.AssemblyRootPart`.
///
/// Roblox: `FlagStand.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: FlagStand) -> BasePart

/// Gets Roblox property `FlagStand.AudioCanCollide`.
///
/// Roblox: `FlagStand.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.AudioCanCollide`.
///
/// Roblox: `FlagStand.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.BackSurface`.
///
/// Roblox: `FlagStand.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: FlagStand) -> SurfaceType

/// Sets Roblox property `FlagStand.BackSurface`.
///
/// Roblox: `FlagStand.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: FlagStand, value: SurfaceType) -> FlagStand

/// Gets Roblox property `FlagStand.BottomSurface`.
///
/// Roblox: `FlagStand.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: FlagStand) -> SurfaceType

/// Sets Roblox property `FlagStand.BottomSurface`.
///
/// Roblox: `FlagStand.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: FlagStand, value: SurfaceType) -> FlagStand

/// Gets Roblox property `FlagStand.BrickColor`.
///
/// Roblox: `FlagStand.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: FlagStand) -> BrickColor

/// Sets Roblox property `FlagStand.BrickColor`.
///
/// Roblox: `FlagStand.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: FlagStand, value: BrickColor) -> FlagStand

/// Gets Roblox property `FlagStand.CFrame`.
///
/// Roblox: `FlagStand.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: FlagStand) -> CFrame

/// Sets Roblox property `FlagStand.CFrame`.
///
/// Roblox: `FlagStand.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: FlagStand, value: CFrame) -> FlagStand

/// Gets Roblox property `FlagStand.CanCollide`.
///
/// Roblox: `FlagStand.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.CanCollide`.
///
/// Roblox: `FlagStand.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.CanQuery`.
///
/// Roblox: `FlagStand.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.CanQuery`.
///
/// Roblox: `FlagStand.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.CanTouch`.
///
/// Roblox: `FlagStand.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.CanTouch`.
///
/// Roblox: `FlagStand.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.CastShadow`.
///
/// Roblox: `FlagStand.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.CastShadow`.
///
/// Roblox: `FlagStand.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.CenterOfMass`.
///
/// Roblox: `FlagStand.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: FlagStand) -> Vector3

/// Gets Roblox property `FlagStand.CollisionGroup`.
///
/// Roblox: `FlagStand.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: FlagStand) -> String

/// Sets Roblox property `FlagStand.CollisionGroup`.
///
/// Roblox: `FlagStand.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: FlagStand, value: String) -> FlagStand

/// Gets Roblox property `FlagStand.Color`.
///
/// Roblox: `FlagStand.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Color
@luau.property("Color")
pub fn get_color(instance: FlagStand) -> Color3

/// Sets Roblox property `FlagStand.Color`.
///
/// Roblox: `FlagStand.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Color
@luau.set_property("Color")
pub fn set_color(instance: FlagStand, value: Color3) -> FlagStand

/// Gets Roblox property `FlagStand.CurrentPhysicalProperties`.
///
/// Roblox: `FlagStand.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: FlagStand) -> PhysicalProperties

/// Gets Roblox property `FlagStand.CustomPhysicalProperties`.
///
/// Roblox: `FlagStand.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: FlagStand) -> PhysicalProperties

/// Sets Roblox property `FlagStand.CustomPhysicalProperties`.
///
/// Roblox: `FlagStand.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: FlagStand, value: PhysicalProperties) -> FlagStand

/// Gets Roblox property `FlagStand.EnableFluidForces`.
///
/// Roblox: `FlagStand.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.EnableFluidForces`.
///
/// Roblox: `FlagStand.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.ExtentsCFrame`.
///
/// Roblox: `FlagStand.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: FlagStand) -> CFrame

/// Gets Roblox property `FlagStand.ExtentsSize`.
///
/// Roblox: `FlagStand.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: FlagStand) -> Vector3

/// Gets Roblox property `FlagStand.FrontSurface`.
///
/// Roblox: `FlagStand.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: FlagStand) -> SurfaceType

/// Sets Roblox property `FlagStand.FrontSurface`.
///
/// Roblox: `FlagStand.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: FlagStand, value: SurfaceType) -> FlagStand

/// Gets Roblox property `FlagStand.LeftSurface`.
///
/// Roblox: `FlagStand.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: FlagStand) -> SurfaceType

/// Sets Roblox property `FlagStand.LeftSurface`.
///
/// Roblox: `FlagStand.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: FlagStand, value: SurfaceType) -> FlagStand

/// Gets Roblox property `FlagStand.LocalTransparencyModifier`.
///
/// Roblox: `FlagStand.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: FlagStand) -> Float

/// Sets Roblox property `FlagStand.LocalTransparencyModifier`.
///
/// Roblox: `FlagStand.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: FlagStand, value: Float) -> FlagStand

/// Gets Roblox property `FlagStand.Locked`.
///
/// Roblox: `FlagStand.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Locked
@luau.property("Locked")
pub fn get_locked(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.Locked`.
///
/// Roblox: `FlagStand.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.Mass`.
///
/// Roblox: `FlagStand.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Mass
@luau.property("Mass")
pub fn get_mass(instance: FlagStand) -> Float

/// Gets Roblox property `FlagStand.Massless`.
///
/// Roblox: `FlagStand.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Massless
@luau.property("Massless")
pub fn get_massless(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.Massless`.
///
/// Roblox: `FlagStand.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.Material`.
///
/// Roblox: `FlagStand.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Material
@luau.property("Material")
pub fn get_material(instance: FlagStand) -> Material

/// Sets Roblox property `FlagStand.Material`.
///
/// Roblox: `FlagStand.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Material
@luau.set_property("Material")
pub fn set_material(instance: FlagStand, value: Material) -> FlagStand

/// Gets Roblox property `FlagStand.MaterialVariant`.
///
/// Roblox: `FlagStand.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: FlagStand) -> String

/// Sets Roblox property `FlagStand.MaterialVariant`.
///
/// Roblox: `FlagStand.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: FlagStand, value: String) -> FlagStand

/// Gets Roblox property `FlagStand.Orientation`.
///
/// Roblox: `FlagStand.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: FlagStand) -> Vector3

/// Sets Roblox property `FlagStand.Orientation`.
///
/// Roblox: `FlagStand.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: FlagStand, value: Vector3) -> FlagStand

/// Gets Roblox property `FlagStand.PivotOffset`.
///
/// Roblox: `FlagStand.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: FlagStand) -> CFrame

/// Sets Roblox property `FlagStand.PivotOffset`.
///
/// Roblox: `FlagStand.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: FlagStand, value: CFrame) -> FlagStand

/// Gets Roblox property `FlagStand.Position`.
///
/// Roblox: `FlagStand.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Position
@luau.property("Position")
pub fn get_position(instance: FlagStand) -> Vector3

/// Sets Roblox property `FlagStand.Position`.
///
/// Roblox: `FlagStand.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Position
@luau.set_property("Position")
pub fn set_position(instance: FlagStand, value: Vector3) -> FlagStand

/// Gets Roblox property `FlagStand.ReceiveAge`.
///
/// Roblox: `FlagStand.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: FlagStand) -> Float

/// Gets Roblox property `FlagStand.Reflectance`.
///
/// Roblox: `FlagStand.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: FlagStand) -> Float

/// Sets Roblox property `FlagStand.Reflectance`.
///
/// Roblox: `FlagStand.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: FlagStand, value: Float) -> FlagStand

/// Gets Roblox property `FlagStand.ResizeIncrement`.
///
/// Roblox: `FlagStand.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: FlagStand) -> Int

/// Gets Roblox property `FlagStand.ResizeableFaces`.
///
/// Roblox: `FlagStand.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: FlagStand) -> Faces

/// Gets Roblox property `FlagStand.RightSurface`.
///
/// Roblox: `FlagStand.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: FlagStand) -> SurfaceType

/// Sets Roblox property `FlagStand.RightSurface`.
///
/// Roblox: `FlagStand.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: FlagStand, value: SurfaceType) -> FlagStand

/// Gets Roblox property `FlagStand.RootPriority`.
///
/// Roblox: `FlagStand.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: FlagStand) -> Int

/// Sets Roblox property `FlagStand.RootPriority`.
///
/// Roblox: `FlagStand.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: FlagStand, value: Int) -> FlagStand

/// Gets Roblox property `FlagStand.Rotation`.
///
/// Roblox: `FlagStand.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: FlagStand) -> Vector3

/// Sets Roblox property `FlagStand.Rotation`.
///
/// Roblox: `FlagStand.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: FlagStand, value: Vector3) -> FlagStand

/// Gets Roblox property `FlagStand.Size`.
///
/// Roblox: `FlagStand.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Size
@luau.property("Size")
pub fn get_size(instance: FlagStand) -> Vector3

/// Sets Roblox property `FlagStand.Size`.
///
/// Roblox: `FlagStand.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Size
@luau.set_property("Size")
pub fn set_size(instance: FlagStand, value: Vector3) -> FlagStand

/// Gets Roblox property `FlagStand.TopSurface`.
///
/// Roblox: `FlagStand.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: FlagStand) -> SurfaceType

/// Sets Roblox property `FlagStand.TopSurface`.
///
/// Roblox: `FlagStand.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: FlagStand, value: SurfaceType) -> FlagStand

/// Gets Roblox property `FlagStand.Transparency`.
///
/// Roblox: `FlagStand.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: FlagStand) -> Float

/// Sets Roblox property `FlagStand.Transparency`.
///
/// Roblox: `FlagStand.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: FlagStand, value: Float) -> FlagStand

/// Roblox: `FlagStand.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: FlagStand, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `FlagStand.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: FlagStand, impulse: Vector3) -> Nil

/// Roblox: `FlagStand.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: FlagStand, impulse: Vector3) -> Nil

/// Roblox: `FlagStand.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: FlagStand, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `FlagStand.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: FlagStand, part: BasePart) -> Bool

/// Roblox: `FlagStand.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: FlagStand) -> Dynamic

/// Roblox: `FlagStand.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: FlagStand, position: Vector3) -> Vector3

/// Roblox: `FlagStand.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: FlagStand, recursive: Bool) -> List(Instance)

/// Roblox: `FlagStand.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: FlagStand) -> List(Instance)

/// Roblox: `FlagStand.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: FlagStand) -> Instance

/// Roblox: `FlagStand.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: FlagStand) -> Bool

/// Roblox: `FlagStand.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: FlagStand) -> List(Instance)

/// Roblox: `FlagStand.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: FlagStand) -> List(Instance)

/// Roblox: `FlagStand.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: FlagStand, position: Vector3) -> Vector3

/// Roblox: `FlagStand.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: FlagStand) -> Bool

/// Roblox: `FlagStand.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Resize
@luau.method("Resize")
pub fn resize(instance: FlagStand, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `FlagStand.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: FlagStand, player_instance: Player) -> Nil

/// Roblox: `FlagStand.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: FlagStand) -> Nil

/// Roblox: `FlagStand.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: FlagStand, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `FlagStand.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: FlagStand, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `FlagStand.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: FlagStand, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `FlagStand.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: FlagStand, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `FlagStand.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Touched
@luau.event("Touched")
pub fn touched(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: FlagStand) -> CFrame

/// Roblox: `FlagStand.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: FlagStand, target_cframe: CFrame) -> Nil

/// Gets Roblox property `FlagStand.Archivable`.
///
/// Roblox: `FlagStand.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.Archivable`.
///
/// Roblox: `FlagStand.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.Capabilities`.
///
/// Roblox: `FlagStand.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FlagStand) -> SecurityCapabilities

/// Sets Roblox property `FlagStand.Capabilities`.
///
/// Roblox: `FlagStand.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FlagStand, value: SecurityCapabilities) -> FlagStand

/// Gets Roblox property `FlagStand.Name`.
///
/// Roblox: `FlagStand.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Name
@luau.property("Name")
pub fn get_name(instance: FlagStand) -> String

/// Sets Roblox property `FlagStand.Name`.
///
/// Roblox: `FlagStand.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Name
@luau.set_property("Name")
pub fn set_name(instance: FlagStand, value: String) -> FlagStand

/// Gets Roblox property `FlagStand.Parent`.
///
/// Roblox: `FlagStand.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Parent
@luau.property("Parent")
pub fn get_parent(instance: FlagStand) -> Instance

/// Sets Roblox property `FlagStand.Parent`.
///
/// Roblox: `FlagStand.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FlagStand, value: Instance) -> FlagStand

/// Gets Roblox property `FlagStand.RobloxLocked`.
///
/// Roblox: `FlagStand.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FlagStand) -> Bool

/// Gets Roblox property `FlagStand.Sandboxed`.
///
/// Roblox: `FlagStand.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FlagStand) -> Bool

/// Sets Roblox property `FlagStand.Sandboxed`.
///
/// Roblox: `FlagStand.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FlagStand, value: Bool) -> FlagStand

/// Gets Roblox property `FlagStand.SourceAssetId`.
///
/// Roblox: `FlagStand.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FlagStand) -> OptionInt64

/// Gets Roblox property `FlagStand.UniqueId`.
///
/// Roblox: `FlagStand.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FlagStand) -> UniqueId

/// Roblox: `FlagStand.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FlagStand, tag: String) -> Nil

/// Roblox: `FlagStand.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FlagStand) -> Nil

/// Roblox: `FlagStand.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Clone
@luau.method("Clone")
pub fn clone(instance: FlagStand) -> Instance

/// Roblox: `FlagStand.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FlagStand) -> Nil

/// Roblox: `FlagStand.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FlagStand, name: String) -> Option(Instance)

/// Roblox: `FlagStand.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FlagStand, class_name: String) -> Option(Instance)

/// Roblox: `FlagStand.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FlagStand, class_name: String) -> Option(Instance)

/// Roblox: `FlagStand.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FlagStand, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FlagStand.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FlagStand, class_name: String) -> Option(Instance)

/// Roblox: `FlagStand.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FlagStand, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FlagStand.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FlagStand, name: String) -> Option(Instance)

/// Roblox: `FlagStand.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FlagStand) -> Actor

/// Roblox: `FlagStand.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FlagStand, attribute: String) -> Dynamic

/// Roblox: `FlagStand.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FlagStand, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FlagStand) -> Dynamic

/// Roblox: `FlagStand.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FlagStand) -> List(Instance)

/// Roblox: `FlagStand.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FlagStand) -> List(Instance)

/// Roblox: `FlagStand.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FlagStand) -> String

/// Roblox: `FlagStand.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FlagStand, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FlagStand.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FlagStand, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FlagStand) -> List(Dynamic)

/// Roblox: `FlagStand.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FlagStand, tag: String) -> Bool

/// Roblox: `FlagStand.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FlagStand, descendant: Instance) -> Bool

/// Roblox: `FlagStand.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FlagStand, ancestor: Instance) -> Bool

/// Roblox: `FlagStand.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FlagStand, property: String) -> Bool

/// Roblox: `FlagStand.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FlagStand, selector: String) -> List(Instance)

/// Roblox: `FlagStand.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FlagStand, tag: String) -> Nil

/// Roblox: `FlagStand.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FlagStand, property: String) -> Nil

/// Roblox: `FlagStand.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FlagStand, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FlagStand.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FlagStand, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FlagStand.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FlagStand) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FlagStand.ClassName`.
///
/// Roblox: `FlagStand.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FlagStand) -> String

/// Roblox: `FlagStand.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FlagStand, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStand.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#IsA
@luau.method("IsA")
pub fn is_a(instance: FlagStand, class_name: String) -> Bool

/// Roblox: `FlagStand.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#Changed
@luau.event("Changed")
pub fn changed(instance: FlagStand) -> RBXScriptSignal(Dynamic)
