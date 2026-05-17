// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PartType, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SpawnLocation, type SurfaceType, type UniqueId, type Vector3}

/// Gets Roblox property `SpawnLocation.AllowTeamChangeOnTouch`.
///
/// Allows a Player to join the team by touching the SpawnLocation. When set to true, if a Player character comes into contact with the SpawnLocation, the player's Player.TeamColor will be set to SpawnLocation.TeamColor.
///
/// Roblox: `SpawnLocation.AllowTeamChangeOnTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AllowTeamChangeOnTouch
@luau.property("AllowTeamChangeOnTouch")
pub fn get_allow_team_change_on_touch(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.AllowTeamChangeOnTouch`.
///
/// Allows a Player to join the team by touching the SpawnLocation. When set to true, if a Player character comes into contact with the SpawnLocation, the player's Player.TeamColor will be set to SpawnLocation.TeamColor.
///
/// Roblox: `SpawnLocation.AllowTeamChangeOnTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AllowTeamChangeOnTouch
@luau.set_property("AllowTeamChangeOnTouch")
pub fn set_allow_team_change_on_touch(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Duration`.
///
/// The length of time, in seconds, that a ForceField will be applied to a Player character spawning at this SpawnLocation. If Duration is zero, the ForceField is never created, and it will not trigger the Instance.DescendantAdded or Instance.ChildAdded events.
///
/// Roblox: `SpawnLocation.Duration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Duration
@luau.property("Duration")
pub fn get_duration(instance: SpawnLocation) -> Int

/// Sets Roblox property `SpawnLocation.Duration`.
///
/// The length of time, in seconds, that a ForceField will be applied to a Player character spawning at this SpawnLocation. If Duration is zero, the ForceField is never created, and it will not trigger the Instance.DescendantAdded or Instance.ChildAdded events.
///
/// Roblox: `SpawnLocation.Duration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Duration
@luau.set_property("Duration")
pub fn set_duration(instance: SpawnLocation, value: Int) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Enabled`.
///
/// Sets whether or not the SpawnLocation is enabled. When disabled players cannot spawn at the SpawnLocation and the AllowTeamChangeOnTouch functionality is disabled.
///
/// Roblox: `SpawnLocation.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.Enabled`.
///
/// Sets whether or not the SpawnLocation is enabled. When disabled players cannot spawn at the SpawnLocation and the AllowTeamChangeOnTouch functionality is disabled.
///
/// Roblox: `SpawnLocation.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Neutral`.
///
/// Whether or not a SpawnLocation is affiliated with a specific team. This means that any Player, of any Team, can spawn on it if this property is set to true.
///
/// Roblox: `SpawnLocation.Neutral`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Neutral
@luau.property("Neutral")
pub fn get_neutral(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.Neutral`.
///
/// Whether or not a SpawnLocation is affiliated with a specific team. This means that any Player, of any Team, can spawn on it if this property is set to true.
///
/// Roblox: `SpawnLocation.Neutral`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Neutral
@luau.set_property("Neutral")
pub fn set_neutral(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.TeamColor`.
///
/// Sets what team the SpawnLocation is affiliated to. If SpawnLocation.Neutral property is false, only Players with the same Player.TeamColor as the spawn's TeamColor will be able to spawn there.
///
/// Roblox: `SpawnLocation.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#TeamColor
@luau.property("TeamColor")
pub fn get_team_color(instance: SpawnLocation) -> BrickColor

/// Sets Roblox property `SpawnLocation.TeamColor`.
///
/// Sets what team the SpawnLocation is affiliated to. If SpawnLocation.Neutral property is false, only Players with the same Player.TeamColor as the spawn's TeamColor will be able to spawn there.
///
/// Roblox: `SpawnLocation.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#TeamColor
@luau.set_property("TeamColor")
pub fn set_team_color(instance: SpawnLocation, value: BrickColor) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Shape`.
///
/// Roblox: `SpawnLocation.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Shape
@luau.property("Shape")
pub fn get_shape(instance: SpawnLocation) -> PartType

/// Sets Roblox property `SpawnLocation.Shape`.
///
/// Roblox: `SpawnLocation.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Shape
@luau.set_property("Shape")
pub fn set_shape(instance: SpawnLocation, value: PartType) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Anchored`.
///
/// Roblox: `SpawnLocation.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.Anchored`.
///
/// Roblox: `SpawnLocation.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.AssemblyAngularVelocity`.
///
/// Roblox: `SpawnLocation.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `SpawnLocation.AssemblyAngularVelocity`.
///
/// Roblox: `SpawnLocation.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.AssemblyCenterOfMass`.
///
/// Roblox: `SpawnLocation.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: SpawnLocation) -> Vector3

/// Gets Roblox property `SpawnLocation.AssemblyLinearVelocity`.
///
/// Roblox: `SpawnLocation.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `SpawnLocation.AssemblyLinearVelocity`.
///
/// Roblox: `SpawnLocation.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.AssemblyMass`.
///
/// Roblox: `SpawnLocation.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: SpawnLocation) -> Float

/// Gets Roblox property `SpawnLocation.AssemblyRootPart`.
///
/// Roblox: `SpawnLocation.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: SpawnLocation) -> BasePart

/// Gets Roblox property `SpawnLocation.AudioCanCollide`.
///
/// Roblox: `SpawnLocation.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.AudioCanCollide`.
///
/// Roblox: `SpawnLocation.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.BackSurface`.
///
/// Roblox: `SpawnLocation.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `SpawnLocation.BackSurface`.
///
/// Roblox: `SpawnLocation.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.BottomSurface`.
///
/// Roblox: `SpawnLocation.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `SpawnLocation.BottomSurface`.
///
/// Roblox: `SpawnLocation.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.BrickColor`.
///
/// Roblox: `SpawnLocation.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: SpawnLocation) -> BrickColor

/// Sets Roblox property `SpawnLocation.BrickColor`.
///
/// Roblox: `SpawnLocation.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: SpawnLocation, value: BrickColor) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.CFrame`.
///
/// Roblox: `SpawnLocation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: SpawnLocation) -> CFrame

/// Sets Roblox property `SpawnLocation.CFrame`.
///
/// Roblox: `SpawnLocation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: SpawnLocation, value: CFrame) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.CanCollide`.
///
/// Roblox: `SpawnLocation.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.CanCollide`.
///
/// Roblox: `SpawnLocation.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.CanQuery`.
///
/// Roblox: `SpawnLocation.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.CanQuery`.
///
/// Roblox: `SpawnLocation.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.CanTouch`.
///
/// Roblox: `SpawnLocation.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.CanTouch`.
///
/// Roblox: `SpawnLocation.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.CastShadow`.
///
/// Roblox: `SpawnLocation.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.CastShadow`.
///
/// Roblox: `SpawnLocation.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.CenterOfMass`.
///
/// Roblox: `SpawnLocation.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: SpawnLocation) -> Vector3

/// Gets Roblox property `SpawnLocation.CollisionGroup`.
///
/// Roblox: `SpawnLocation.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: SpawnLocation) -> String

/// Sets Roblox property `SpawnLocation.CollisionGroup`.
///
/// Roblox: `SpawnLocation.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: SpawnLocation, value: String) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Color`.
///
/// Roblox: `SpawnLocation.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Color
@luau.property("Color")
pub fn get_color(instance: SpawnLocation) -> Color3

/// Sets Roblox property `SpawnLocation.Color`.
///
/// Roblox: `SpawnLocation.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Color
@luau.set_property("Color")
pub fn set_color(instance: SpawnLocation, value: Color3) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.CurrentPhysicalProperties`.
///
/// Roblox: `SpawnLocation.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: SpawnLocation) -> PhysicalProperties

/// Gets Roblox property `SpawnLocation.CustomPhysicalProperties`.
///
/// Roblox: `SpawnLocation.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: SpawnLocation) -> PhysicalProperties

/// Sets Roblox property `SpawnLocation.CustomPhysicalProperties`.
///
/// Roblox: `SpawnLocation.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: SpawnLocation, value: PhysicalProperties) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.EnableFluidForces`.
///
/// Roblox: `SpawnLocation.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.EnableFluidForces`.
///
/// Roblox: `SpawnLocation.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.ExtentsCFrame`.
///
/// Roblox: `SpawnLocation.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: SpawnLocation) -> CFrame

/// Gets Roblox property `SpawnLocation.ExtentsSize`.
///
/// Roblox: `SpawnLocation.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: SpawnLocation) -> Vector3

/// Gets Roblox property `SpawnLocation.FrontSurface`.
///
/// Roblox: `SpawnLocation.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `SpawnLocation.FrontSurface`.
///
/// Roblox: `SpawnLocation.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.LeftSurface`.
///
/// Roblox: `SpawnLocation.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `SpawnLocation.LeftSurface`.
///
/// Roblox: `SpawnLocation.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.LocalTransparencyModifier`.
///
/// Roblox: `SpawnLocation.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: SpawnLocation) -> Float

/// Sets Roblox property `SpawnLocation.LocalTransparencyModifier`.
///
/// Roblox: `SpawnLocation.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: SpawnLocation, value: Float) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Locked`.
///
/// Roblox: `SpawnLocation.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Locked
@luau.property("Locked")
pub fn get_locked(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.Locked`.
///
/// Roblox: `SpawnLocation.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Mass`.
///
/// Roblox: `SpawnLocation.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Mass
@luau.property("Mass")
pub fn get_mass(instance: SpawnLocation) -> Float

/// Gets Roblox property `SpawnLocation.Massless`.
///
/// Roblox: `SpawnLocation.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Massless
@luau.property("Massless")
pub fn get_massless(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.Massless`.
///
/// Roblox: `SpawnLocation.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Material`.
///
/// Roblox: `SpawnLocation.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Material
@luau.property("Material")
pub fn get_material(instance: SpawnLocation) -> Material

/// Sets Roblox property `SpawnLocation.Material`.
///
/// Roblox: `SpawnLocation.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Material
@luau.set_property("Material")
pub fn set_material(instance: SpawnLocation, value: Material) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.MaterialVariant`.
///
/// Roblox: `SpawnLocation.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: SpawnLocation) -> String

/// Sets Roblox property `SpawnLocation.MaterialVariant`.
///
/// Roblox: `SpawnLocation.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: SpawnLocation, value: String) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Orientation`.
///
/// Roblox: `SpawnLocation.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `SpawnLocation.Orientation`.
///
/// Roblox: `SpawnLocation.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.PivotOffset`.
///
/// Roblox: `SpawnLocation.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: SpawnLocation) -> CFrame

/// Sets Roblox property `SpawnLocation.PivotOffset`.
///
/// Roblox: `SpawnLocation.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: SpawnLocation, value: CFrame) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Position`.
///
/// Roblox: `SpawnLocation.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Position
@luau.property("Position")
pub fn get_position(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `SpawnLocation.Position`.
///
/// Roblox: `SpawnLocation.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Position
@luau.set_property("Position")
pub fn set_position(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.ReceiveAge`.
///
/// Roblox: `SpawnLocation.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: SpawnLocation) -> Float

/// Gets Roblox property `SpawnLocation.Reflectance`.
///
/// Roblox: `SpawnLocation.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: SpawnLocation) -> Float

/// Sets Roblox property `SpawnLocation.Reflectance`.
///
/// Roblox: `SpawnLocation.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: SpawnLocation, value: Float) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.ResizeIncrement`.
///
/// Roblox: `SpawnLocation.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: SpawnLocation) -> Int

/// Gets Roblox property `SpawnLocation.ResizeableFaces`.
///
/// Roblox: `SpawnLocation.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: SpawnLocation) -> Faces

/// Gets Roblox property `SpawnLocation.RightSurface`.
///
/// Roblox: `SpawnLocation.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `SpawnLocation.RightSurface`.
///
/// Roblox: `SpawnLocation.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.RootPriority`.
///
/// Roblox: `SpawnLocation.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: SpawnLocation) -> Int

/// Sets Roblox property `SpawnLocation.RootPriority`.
///
/// Roblox: `SpawnLocation.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: SpawnLocation, value: Int) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Rotation`.
///
/// Roblox: `SpawnLocation.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `SpawnLocation.Rotation`.
///
/// Roblox: `SpawnLocation.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Size`.
///
/// Roblox: `SpawnLocation.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Size
@luau.property("Size")
pub fn get_size(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `SpawnLocation.Size`.
///
/// Roblox: `SpawnLocation.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Size
@luau.set_property("Size")
pub fn set_size(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.TopSurface`.
///
/// Roblox: `SpawnLocation.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `SpawnLocation.TopSurface`.
///
/// Roblox: `SpawnLocation.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Transparency`.
///
/// Roblox: `SpawnLocation.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: SpawnLocation) -> Float

/// Sets Roblox property `SpawnLocation.Transparency`.
///
/// Roblox: `SpawnLocation.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: SpawnLocation, value: Float) -> SpawnLocation

/// Roblox: `SpawnLocation.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: SpawnLocation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `SpawnLocation.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: SpawnLocation, impulse: Vector3) -> Nil

/// Roblox: `SpawnLocation.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: SpawnLocation, impulse: Vector3) -> Nil

/// Roblox: `SpawnLocation.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: SpawnLocation, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `SpawnLocation.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: SpawnLocation, part: BasePart) -> Bool

/// Roblox: `SpawnLocation.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: SpawnLocation) -> Dynamic

/// Roblox: `SpawnLocation.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: SpawnLocation, position: Vector3) -> Vector3

/// Roblox: `SpawnLocation.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: SpawnLocation, recursive: Bool) -> List(Instance)

/// Roblox: `SpawnLocation.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: SpawnLocation) -> List(Instance)

/// Roblox: `SpawnLocation.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: SpawnLocation) -> Instance

/// Roblox: `SpawnLocation.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: SpawnLocation) -> Bool

/// Roblox: `SpawnLocation.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: SpawnLocation) -> List(Instance)

/// Roblox: `SpawnLocation.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: SpawnLocation) -> List(Instance)

/// Roblox: `SpawnLocation.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: SpawnLocation, position: Vector3) -> Vector3

/// Roblox: `SpawnLocation.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: SpawnLocation) -> Bool

/// Roblox: `SpawnLocation.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Resize
@luau.method("Resize")
pub fn resize(instance: SpawnLocation, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `SpawnLocation.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: SpawnLocation, player_instance: Player) -> Nil

/// Roblox: `SpawnLocation.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: SpawnLocation) -> Nil

/// Roblox: `SpawnLocation.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: SpawnLocation, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `SpawnLocation.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: SpawnLocation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `SpawnLocation.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: SpawnLocation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `SpawnLocation.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: SpawnLocation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `SpawnLocation.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Touched
@luau.event("Touched")
pub fn touched(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: SpawnLocation) -> CFrame

/// Roblox: `SpawnLocation.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: SpawnLocation, target_cframe: CFrame) -> Nil

/// Gets Roblox property `SpawnLocation.Archivable`.
///
/// Roblox: `SpawnLocation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.Archivable`.
///
/// Roblox: `SpawnLocation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Capabilities`.
///
/// Roblox: `SpawnLocation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SpawnLocation) -> SecurityCapabilities

/// Sets Roblox property `SpawnLocation.Capabilities`.
///
/// Roblox: `SpawnLocation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpawnLocation, value: SecurityCapabilities) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Name`.
///
/// Roblox: `SpawnLocation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Name
@luau.property("Name")
pub fn get_name(instance: SpawnLocation) -> String

/// Sets Roblox property `SpawnLocation.Name`.
///
/// Roblox: `SpawnLocation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Name
@luau.set_property("Name")
pub fn set_name(instance: SpawnLocation, value: String) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Parent`.
///
/// Roblox: `SpawnLocation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Parent
@luau.property("Parent")
pub fn get_parent(instance: SpawnLocation) -> Instance

/// Sets Roblox property `SpawnLocation.Parent`.
///
/// Roblox: `SpawnLocation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SpawnLocation, value: Instance) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.RobloxLocked`.
///
/// Roblox: `SpawnLocation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SpawnLocation) -> Bool

/// Gets Roblox property `SpawnLocation.Sandboxed`.
///
/// Roblox: `SpawnLocation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.Sandboxed`.
///
/// Roblox: `SpawnLocation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.SourceAssetId`.
///
/// Roblox: `SpawnLocation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpawnLocation) -> OptionInt64

/// Gets Roblox property `SpawnLocation.UniqueId`.
///
/// Roblox: `SpawnLocation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SpawnLocation) -> UniqueId

/// Roblox: `SpawnLocation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SpawnLocation, tag: String) -> Nil

/// Roblox: `SpawnLocation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SpawnLocation) -> Nil

/// Roblox: `SpawnLocation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Clone
@luau.method("Clone")
pub fn clone(instance: SpawnLocation) -> Instance

/// Roblox: `SpawnLocation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SpawnLocation) -> Nil

/// Roblox: `SpawnLocation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SpawnLocation, name: String) -> Option(Instance)

/// Roblox: `SpawnLocation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SpawnLocation, class_name: String) -> Option(Instance)

/// Roblox: `SpawnLocation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SpawnLocation, class_name: String) -> Option(Instance)

/// Roblox: `SpawnLocation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SpawnLocation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SpawnLocation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SpawnLocation, class_name: String) -> Option(Instance)

/// Roblox: `SpawnLocation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SpawnLocation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SpawnLocation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SpawnLocation, name: String) -> Option(Instance)

/// Roblox: `SpawnLocation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SpawnLocation) -> Actor

/// Roblox: `SpawnLocation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SpawnLocation, attribute: String) -> Dynamic

/// Roblox: `SpawnLocation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SpawnLocation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SpawnLocation) -> Dynamic

/// Roblox: `SpawnLocation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SpawnLocation) -> List(Instance)

/// Roblox: `SpawnLocation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SpawnLocation) -> List(Instance)

/// Roblox: `SpawnLocation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SpawnLocation) -> String

/// Roblox: `SpawnLocation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SpawnLocation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SpawnLocation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SpawnLocation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SpawnLocation) -> List(Dynamic)

/// Roblox: `SpawnLocation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SpawnLocation, tag: String) -> Bool

/// Roblox: `SpawnLocation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SpawnLocation, descendant: Instance) -> Bool

/// Roblox: `SpawnLocation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SpawnLocation, ancestor: Instance) -> Bool

/// Roblox: `SpawnLocation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SpawnLocation, property: String) -> Bool

/// Roblox: `SpawnLocation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SpawnLocation, selector: String) -> List(Instance)

/// Roblox: `SpawnLocation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SpawnLocation, tag: String) -> Nil

/// Roblox: `SpawnLocation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SpawnLocation, property: String) -> Nil

/// Roblox: `SpawnLocation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SpawnLocation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SpawnLocation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SpawnLocation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SpawnLocation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SpawnLocation.ClassName`.
///
/// Roblox: `SpawnLocation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SpawnLocation) -> String

/// Roblox: `SpawnLocation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SpawnLocation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnLocation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#IsA
@luau.method("IsA")
pub fn is_a(instance: SpawnLocation, class_name: String) -> Bool

/// Roblox: `SpawnLocation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Changed
@luau.event("Changed")
pub fn changed(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)
