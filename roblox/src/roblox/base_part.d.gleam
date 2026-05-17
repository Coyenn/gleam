// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

/// Gets Roblox property `BasePart.Anchored`.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.Anchored`.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.AssemblyAngularVelocity`.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: BasePart) -> Vector3

/// Sets Roblox property `BasePart.AssemblyAngularVelocity`.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: BasePart, value: Vector3) -> BasePart

/// Gets Roblox property `BasePart.AssemblyCenterOfMass`.
///
/// The center of mass of the part's assembly in world space.
///
/// Roblox: `BasePart.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: BasePart) -> Vector3

/// Gets Roblox property `BasePart.AssemblyLinearVelocity`.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: BasePart) -> Vector3

/// Sets Roblox property `BasePart.AssemblyLinearVelocity`.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: BasePart, value: Vector3) -> BasePart

/// Gets Roblox property `BasePart.AssemblyMass`.
///
/// The total mass of the part's assembly.
///
/// Roblox: `BasePart.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: BasePart) -> Float

/// Gets Roblox property `BasePart.AssemblyRootPart`.
///
/// A reference to the root part of the assembly.
///
/// Roblox: `BasePart.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: BasePart) -> BasePart

/// Gets Roblox property `BasePart.AudioCanCollide`.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.AudioCanCollide`.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.BackSurface`.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: BasePart) -> SurfaceType

/// Sets Roblox property `BasePart.BackSurface`.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: BasePart, value: SurfaceType) -> BasePart

/// Gets Roblox property `BasePart.BottomSurface`.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: BasePart) -> SurfaceType

/// Sets Roblox property `BasePart.BottomSurface`.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: BasePart, value: SurfaceType) -> BasePart

/// Gets Roblox property `BasePart.BrickColor`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: BasePart) -> BrickColor

/// Sets Roblox property `BasePart.BrickColor`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: BasePart, value: BrickColor) -> BasePart

/// Gets Roblox property `BasePart.CFrame`.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: BasePart) -> CFrame

/// Sets Roblox property `BasePart.CFrame`.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: BasePart, value: CFrame) -> BasePart

/// Gets Roblox property `BasePart.CanCollide`.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.CanCollide`.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.CanQuery`.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.CanQuery`.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.CanTouch`.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.CanTouch`.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.CastShadow`.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.CastShadow`.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.CenterOfMass`.
///
/// Describes the world position in which a part's center of mass is located.
///
/// Roblox: `BasePart.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: BasePart) -> Vector3

/// Gets Roblox property `BasePart.CollisionGroup`.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: BasePart) -> String

/// Sets Roblox property `BasePart.CollisionGroup`.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: BasePart, value: String) -> BasePart

/// Gets Roblox property `BasePart.Color`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
@luau.property("Color")
pub fn get_color(instance: BasePart) -> Color3

/// Sets Roblox property `BasePart.Color`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
@luau.set_property("Color")
pub fn set_color(instance: BasePart, value: Color3) -> BasePart

/// Gets Roblox property `BasePart.CurrentPhysicalProperties`.
///
/// Indicates the current physical properties of the part.
///
/// Roblox: `BasePart.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: BasePart) -> PhysicalProperties

/// Gets Roblox property `BasePart.CustomPhysicalProperties`.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: BasePart) -> PhysicalProperties

/// Sets Roblox property `BasePart.CustomPhysicalProperties`.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: BasePart, value: PhysicalProperties) -> BasePart

/// Gets Roblox property `BasePart.EnableFluidForces`.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.EnableFluidForces`.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.ExtentsCFrame`.
///
/// The CFrame of the physical extents of the BasePart.
///
/// Roblox: `BasePart.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: BasePart) -> CFrame

/// Gets Roblox property `BasePart.ExtentsSize`.
///
/// The actual physical size of the BasePart as regarded by the physics engine.
///
/// Roblox: `BasePart.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: BasePart) -> Vector3

/// Gets Roblox property `BasePart.FrontSurface`.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: BasePart) -> SurfaceType

/// Sets Roblox property `BasePart.FrontSurface`.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: BasePart, value: SurfaceType) -> BasePart

/// Gets Roblox property `BasePart.LeftSurface`.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: BasePart) -> SurfaceType

/// Sets Roblox property `BasePart.LeftSurface`.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: BasePart, value: SurfaceType) -> BasePart

/// Gets Roblox property `BasePart.LocalTransparencyModifier`.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: BasePart) -> Float

/// Sets Roblox property `BasePart.LocalTransparencyModifier`.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: BasePart, value: Float) -> BasePart

/// Gets Roblox property `BasePart.Locked`.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
@luau.property("Locked")
pub fn get_locked(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.Locked`.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.Mass`.
///
/// Describes the mass of the part, the product of its density and volume.
///
/// Roblox: `BasePart.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Mass
@luau.property("Mass")
pub fn get_mass(instance: BasePart) -> Float

/// Gets Roblox property `BasePart.Massless`.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
@luau.property("Massless")
pub fn get_massless(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.Massless`.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.Material`.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
@luau.property("Material")
pub fn get_material(instance: BasePart) -> Material

/// Sets Roblox property `BasePart.Material`.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
@luau.set_property("Material")
pub fn set_material(instance: BasePart, value: Material) -> BasePart

/// Gets Roblox property `BasePart.MaterialVariant`.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: BasePart) -> String

/// Sets Roblox property `BasePart.MaterialVariant`.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: BasePart, value: String) -> BasePart

/// Gets Roblox property `BasePart.Orientation`.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: BasePart) -> Vector3

/// Sets Roblox property `BasePart.Orientation`.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: BasePart, value: Vector3) -> BasePart

/// Gets Roblox property `BasePart.PivotOffset`.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: BasePart) -> CFrame

/// Sets Roblox property `BasePart.PivotOffset`.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: BasePart, value: CFrame) -> BasePart

/// Gets Roblox property `BasePart.Position`.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
@luau.property("Position")
pub fn get_position(instance: BasePart) -> Vector3

/// Sets Roblox property `BasePart.Position`.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
@luau.set_property("Position")
pub fn set_position(instance: BasePart, value: Vector3) -> BasePart

/// Gets Roblox property `BasePart.ReceiveAge`.
///
/// Time since last recorded physics update.
///
/// Roblox: `BasePart.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: BasePart) -> Float

/// Gets Roblox property `BasePart.Reflectance`.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: BasePart) -> Float

/// Sets Roblox property `BasePart.Reflectance`.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: BasePart, value: Float) -> BasePart

/// Gets Roblox property `BasePart.ResizeIncrement`.
///
/// Describes the smallest change in size allowable by the Resize() method.
///
/// Roblox: `BasePart.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: BasePart) -> Int

/// Gets Roblox property `BasePart.ResizeableFaces`.
///
/// Describes the faces on which a part may be resized.
///
/// Roblox: `BasePart.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: BasePart) -> Faces

/// Gets Roblox property `BasePart.RightSurface`.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: BasePart) -> SurfaceType

/// Sets Roblox property `BasePart.RightSurface`.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: BasePart, value: SurfaceType) -> BasePart

/// Gets Roblox property `BasePart.RootPriority`.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: BasePart) -> Int

/// Sets Roblox property `BasePart.RootPriority`.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: BasePart, value: Int) -> BasePart

/// Gets Roblox property `BasePart.Rotation`.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: BasePart) -> Vector3

/// Sets Roblox property `BasePart.Rotation`.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: BasePart, value: Vector3) -> BasePart

/// Gets Roblox property `BasePart.Size`.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
@luau.property("Size")
pub fn get_size(instance: BasePart) -> Vector3

/// Sets Roblox property `BasePart.Size`.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
@luau.set_property("Size")
pub fn set_size(instance: BasePart, value: Vector3) -> BasePart

/// Gets Roblox property `BasePart.TopSurface`.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: BasePart) -> SurfaceType

/// Sets Roblox property `BasePart.TopSurface`.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: BasePart, value: SurfaceType) -> BasePart

/// Gets Roblox property `BasePart.Transparency`.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: BasePart) -> Float

/// Sets Roblox property `BasePart.Transparency`.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: BasePart, value: Float) -> BasePart

/// Roblox: `BasePart.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AngularAccelerationToTorque
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: BasePart, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Apply an angular impulse to the assembly.
///
/// Roblox: `BasePart.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyAngularImpulse
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: An angular impulse vector to be applied to the assembly.
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: BasePart, impulse: Vector3) -> Nil

/// Apply an impulse to the assembly at the assembly's center of mass.
///
/// Roblox: `BasePart.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyImpulse
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: A linear impulse vector to be applied to the assembly.
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: BasePart, impulse: Vector3) -> Nil

/// Apply an impulse to the assembly at specified position.
///
/// Roblox: `BasePart.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyImpulseAtPosition
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: An impulse vector to be applied to the assembly.
/// - `position`: The position, in world space, to apply the impulse.
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: BasePart, impulse: Vector3, position: Vector3) -> Nil

/// Returns whether the parts can collide with each other.
///
/// Roblox: `BasePart.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollideWith
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `part`: The specified part being checked for collidability.
///
/// Returns:
/// - Whether the parts can collide with each other.
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: BasePart, part: BasePart) -> Bool

/// Checks whether you can set a part's network ownership.
///
/// Roblox: `BasePart.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanSetNetworkOwnership
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - Whether you can modify or read the network ownership and the reason.
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: BasePart) -> Dynamic

/// Roblox: `BasePart.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetClosestPointOnSurface
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: BasePart, position: Vector3) -> Vector3

/// Returns a table of parts connected to the object by any kind of rigid joint.
///
/// Roblox: `BasePart.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetConnectedParts
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `recursive`: A table of parts connected to the object by any kind of joint.
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: BasePart, recursive: Bool) -> List(Instance)

/// Return all Joints or Constraints that is connected to this Part.
///
/// Roblox: `BasePart.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetJoints
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - An array of all Joints or Constraints connected to the Part.
@luau.method("GetJoints")
pub fn get_joints(instance: BasePart) -> List(Instance)

/// Returns the current player who is the network owner of this part, or nil in case of the server.
///
/// Roblox: `BasePart.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetNetworkOwner
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - The current player who is the network owner of this part, or nil in case of the server.
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: BasePart) -> Instance

/// Returns true if the game engine automatically decides the network owner for this part.
///
/// Roblox: `BasePart.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetNetworkOwnershipAuto
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - Whether the game engine automatically decides the network owner for this part.
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: BasePart) -> Bool

/// Roblox: `BasePart.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetNoCollisionConstraints
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: BasePart) -> List(Instance)

/// Returns a table of all BasePart.CanCollide true parts that intersect with this part.
///
/// Roblox: `BasePart.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetTouchingParts
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - A table of all parts that intersect and can collide with this part.
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: BasePart) -> List(Instance)

/// Returns the linear velocity of the part's assembly at the given position relative to this part.
///
/// Roblox: `BasePart.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetVelocityAtPosition
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: BasePart, position: Vector3) -> Vector3

/// Returns true if the object is connected to a part that will hold it in place (eg an Anchored part), otherwise returns false.
///
/// Roblox: `BasePart.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#IsGrounded
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - Whether the object is connected to a part that will hold it in place.
@luau.method("IsGrounded")
pub fn is_grounded(instance: BasePart) -> Bool

/// Changes the size of an object just like using the Studio resize tool.
///
/// Roblox: `BasePart.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Resize
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `normalId`: The side to resize.
/// - `deltaAmount`: How much to grow/shrink on the specified side.
///
/// Returns:
/// - Whether the part is resized.
@luau.method("Resize")
pub fn resize(instance: BasePart, normal_id: NormalId, delta_amount: Int) -> Bool

/// Sets the given player as network owner for this and all connected parts.
///
/// Roblox: `BasePart.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SetNetworkOwner
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `playerInstance`: The player being given network ownership of the part.
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: BasePart, player_instance: Player) -> Nil

/// Lets the game engine dynamically decide who will handle the part's physics (one of the clients or the server).
///
/// Roblox: `BasePart.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SetNetworkOwnershipAuto
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: BasePart) -> Nil

/// Roblox: `BasePart.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TorqueToAngularAcceleration
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: BasePart, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Note: It is highly recommended to use the newer GeometryService:IntersectAsync instead of this function. As well as having better performance and more features, the new function differs as follows: The output is an array of instances rather than a single instance. The input parts do not need to be parented to the scene, allowing for background operations. When the SplitApart option is set to true (default), each distinct body will be returned in its own PartOperation. All the returned parts are in the coordinate space of the main part, so their PVInstance.Origin positions are the same as the main part's. This keeps the vertices of the mesh in the same position relative to the object as before the operation, but it does also mean the (0, 0, 0) of a returned part is not necessarily at the center of its body. Creates a new IntersectOperation from the overlapping geometry of the part and the other parts in the given array.
///
/// Roblox: `BasePart.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#IntersectAsync
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `parts`: The objects taking part in the intersection.
/// - `collisionfidelity`: The CollisionFidelity value for the resulting IntersectOperation.
/// - `renderFidelity`: The RenderFidelity value of the resulting PartOperation.
///
/// Returns:
/// - Resulting IntersectOperation with default name Intersect.
@luau.method("IntersectAsync")
pub fn intersect_async(instance: BasePart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Note: It is highly recommended to use the newer GeometryService:UnionAsync instead of this function. As well as having better performance and more features, the new function differs as follows: The output is an array of instances rather than a single instance. The input parts do not need to be parented to the scene, allowing for background operations. When the SplitApart option is set to true (default), each distinct body will be returned in its own PartOperation. All the returned parts are in the coordinate space of the main part, so their PVInstance.Origin positions are the same as the main part's. This keeps the vertices of the mesh in the same position relative to the object as before the operation, but it does also mean the (0, 0, 0) of a returned part is not necessarily at the center of its body. Creates a new UnionOperation from the part, minus the geometry occupied by the parts in the given array.
///
/// Roblox: `BasePart.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SubtractAsync
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `parts`: The objects taking part in the subtraction.
/// - `collisionfidelity`: The CollisionFidelity value for the resulting UnionOperation.
/// - `renderFidelity`: The RenderFidelity value of the resulting PartOperation.
///
/// Returns:
/// - Resulting UnionOperation with default name Union.
@luau.method("SubtractAsync")
pub fn subtract_async(instance: BasePart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Note: It is highly recommended to use the newer GeometryService:UnionAsync instead of this function. As well as having better performance and more features, the new function differs as follows: The output is an array of instances rather than a single instance. The input parts do not need to be parented to the scene, allowing for background operations. When the SplitApart option is set to true (default), each distinct body will be returned in its own PartOperation. All the returned parts are in the coordinate space of the main part, so their PVInstance.Origin positions are the same as the main part's. This keeps the vertices of the mesh in the same position relative to the object as before the operation, but it does also mean the (0, 0, 0) of a returned part is not necessarily at the center of its body.Creates a new `UnionOperation` from the part, plus the geometry occupied by the parts in the given array.
///
/// Roblox: `BasePart.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#UnionAsync
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `parts`: The objects taking part in the union with the calling part.
/// - `collisionfidelity`: The CollisionFidelity value for the resulting UnionOperation.
/// - `renderFidelity`: The RenderFidelity value of the resulting PartOperation.
///
/// Returns:
/// - Resulting UnionOperation with default name Union.
@luau.method("UnionAsync")
pub fn union_async(instance: BasePart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Fires when a part stops touching another part as a result of physical movement.
///
/// Roblox: `BasePart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: BasePart) -> RBXScriptSignal(Dynamic)

/// Fires when a part touches another part as a result of physical movement.
///
/// Roblox: `BasePart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Touched
@luau.event("Touched")
pub fn touched(instance: BasePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: BasePart) -> CFrame

/// Roblox: `BasePart.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: BasePart, target_cframe: CFrame) -> Nil

/// Gets Roblox property `BasePart.Archivable`.
///
/// Roblox: `BasePart.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.Archivable`.
///
/// Roblox: `BasePart.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.Capabilities`.
///
/// Roblox: `BasePart.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BasePart) -> SecurityCapabilities

/// Sets Roblox property `BasePart.Capabilities`.
///
/// Roblox: `BasePart.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BasePart, value: SecurityCapabilities) -> BasePart

/// Gets Roblox property `BasePart.Name`.
///
/// Roblox: `BasePart.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Name
@luau.property("Name")
pub fn get_name(instance: BasePart) -> String

/// Sets Roblox property `BasePart.Name`.
///
/// Roblox: `BasePart.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Name
@luau.set_property("Name")
pub fn set_name(instance: BasePart, value: String) -> BasePart

/// Gets Roblox property `BasePart.Parent`.
///
/// Roblox: `BasePart.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Parent
@luau.property("Parent")
pub fn get_parent(instance: BasePart) -> Instance

/// Sets Roblox property `BasePart.Parent`.
///
/// Roblox: `BasePart.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BasePart, value: Instance) -> BasePart

/// Gets Roblox property `BasePart.RobloxLocked`.
///
/// Roblox: `BasePart.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BasePart) -> Bool

/// Gets Roblox property `BasePart.Sandboxed`.
///
/// Roblox: `BasePart.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BasePart) -> Bool

/// Sets Roblox property `BasePart.Sandboxed`.
///
/// Roblox: `BasePart.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BasePart, value: Bool) -> BasePart

/// Gets Roblox property `BasePart.SourceAssetId`.
///
/// Roblox: `BasePart.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BasePart) -> OptionInt64

/// Gets Roblox property `BasePart.UniqueId`.
///
/// Roblox: `BasePart.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BasePart) -> UniqueId

/// Roblox: `BasePart.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BasePart, tag: String) -> Nil

/// Roblox: `BasePart.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BasePart) -> Nil

/// Roblox: `BasePart.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Clone
@luau.method("Clone")
pub fn clone(instance: BasePart) -> Instance

/// Roblox: `BasePart.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BasePart) -> Nil

/// Roblox: `BasePart.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BasePart, name: String) -> Option(Instance)

/// Roblox: `BasePart.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BasePart, class_name: String) -> Option(Instance)

/// Roblox: `BasePart.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BasePart, class_name: String) -> Option(Instance)

/// Roblox: `BasePart.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BasePart, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BasePart.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BasePart, class_name: String) -> Option(Instance)

/// Roblox: `BasePart.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BasePart, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BasePart.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BasePart, name: String) -> Option(Instance)

/// Roblox: `BasePart.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BasePart) -> Actor

/// Roblox: `BasePart.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BasePart, attribute: String) -> Dynamic

/// Roblox: `BasePart.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BasePart, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BasePart) -> Dynamic

/// Roblox: `BasePart.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BasePart) -> List(Instance)

/// Roblox: `BasePart.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BasePart) -> List(Instance)

/// Roblox: `BasePart.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BasePart) -> String

/// Roblox: `BasePart.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BasePart, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BasePart.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BasePart, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BasePart) -> List(Dynamic)

/// Roblox: `BasePart.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BasePart, tag: String) -> Bool

/// Roblox: `BasePart.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BasePart, descendant: Instance) -> Bool

/// Roblox: `BasePart.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BasePart, ancestor: Instance) -> Bool

/// Roblox: `BasePart.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BasePart, property: String) -> Bool

/// Roblox: `BasePart.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BasePart, selector: String) -> List(Instance)

/// Roblox: `BasePart.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BasePart, tag: String) -> Nil

/// Roblox: `BasePart.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BasePart, property: String) -> Nil

/// Roblox: `BasePart.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BasePart, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BasePart.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BasePart, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BasePart.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BasePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BasePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BasePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BasePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BasePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BasePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BasePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BasePart) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BasePart.ClassName`.
///
/// Roblox: `BasePart.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BasePart) -> String

/// Roblox: `BasePart.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BasePart, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePart.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#IsA
@luau.method("IsA")
pub fn is_a(instance: BasePart, class_name: String) -> Bool

/// Roblox: `BasePart.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Changed
@luau.event("Changed")
pub fn changed(instance: BasePart) -> RBXScriptSignal(Dynamic)
