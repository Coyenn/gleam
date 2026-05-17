// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Humanoid, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PartType, type PhysicalProperties, type Player, type RenderFidelity, type Seat, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

/// Gets Roblox property `Seat.Disabled`.
///
/// Whether or not the seat is usable. If set to true, the seat will act as a normal part.
///
/// Roblox: `Seat.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Disabled
@luau.property("Disabled")
pub fn get_disabled(instance: Seat) -> Bool

/// Sets Roblox property `Seat.Disabled`.
///
/// Whether or not the seat is usable. If set to true, the seat will act as a normal part.
///
/// Roblox: `Seat.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Disabled
@luau.set_property("Disabled")
pub fn set_disabled(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.Occupant`.
///
/// The humanoid that is sitting in the seat.
///
/// Roblox: `Seat.Occupant`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Occupant
@luau.property("Occupant")
pub fn get_occupant(instance: Seat) -> Humanoid

/// Forces the character with the specified Humanoid to sit in the Seat.
///
/// Roblox: `Seat.Sit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Sit
///
/// Parameters:
/// - `instance`: A type of BasePart that characters can 'sit' in. When a character touches an enabled Seat object, it will be attached to the part by a Weld and the default character scripts will play a sitting animation.
@luau.method("Sit")
pub fn sit(instance: Seat, humanoid: Instance) -> Nil

/// Gets Roblox property `Seat.Shape`.
///
/// Roblox: `Seat.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Shape
@luau.property("Shape")
pub fn get_shape(instance: Seat) -> PartType

/// Sets Roblox property `Seat.Shape`.
///
/// Roblox: `Seat.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Shape
@luau.set_property("Shape")
pub fn set_shape(instance: Seat, value: PartType) -> Seat

/// Gets Roblox property `Seat.Anchored`.
///
/// Roblox: `Seat.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: Seat) -> Bool

/// Sets Roblox property `Seat.Anchored`.
///
/// Roblox: `Seat.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.AssemblyAngularVelocity`.
///
/// Roblox: `Seat.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: Seat) -> Vector3

/// Sets Roblox property `Seat.AssemblyAngularVelocity`.
///
/// Roblox: `Seat.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: Seat, value: Vector3) -> Seat

/// Gets Roblox property `Seat.AssemblyCenterOfMass`.
///
/// Roblox: `Seat.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: Seat) -> Vector3

/// Gets Roblox property `Seat.AssemblyLinearVelocity`.
///
/// Roblox: `Seat.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: Seat) -> Vector3

/// Sets Roblox property `Seat.AssemblyLinearVelocity`.
///
/// Roblox: `Seat.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: Seat, value: Vector3) -> Seat

/// Gets Roblox property `Seat.AssemblyMass`.
///
/// Roblox: `Seat.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: Seat) -> Float

/// Gets Roblox property `Seat.AssemblyRootPart`.
///
/// Roblox: `Seat.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: Seat) -> BasePart

/// Gets Roblox property `Seat.AudioCanCollide`.
///
/// Roblox: `Seat.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: Seat) -> Bool

/// Sets Roblox property `Seat.AudioCanCollide`.
///
/// Roblox: `Seat.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.BackSurface`.
///
/// Roblox: `Seat.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: Seat) -> SurfaceType

/// Sets Roblox property `Seat.BackSurface`.
///
/// Roblox: `Seat.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: Seat, value: SurfaceType) -> Seat

/// Gets Roblox property `Seat.BottomSurface`.
///
/// Roblox: `Seat.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: Seat) -> SurfaceType

/// Sets Roblox property `Seat.BottomSurface`.
///
/// Roblox: `Seat.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: Seat, value: SurfaceType) -> Seat

/// Gets Roblox property `Seat.BrickColor`.
///
/// Roblox: `Seat.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: Seat) -> BrickColor

/// Sets Roblox property `Seat.BrickColor`.
///
/// Roblox: `Seat.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: Seat, value: BrickColor) -> Seat

/// Gets Roblox property `Seat.CFrame`.
///
/// Roblox: `Seat.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Seat) -> CFrame

/// Sets Roblox property `Seat.CFrame`.
///
/// Roblox: `Seat.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Seat, value: CFrame) -> Seat

/// Gets Roblox property `Seat.CanCollide`.
///
/// Roblox: `Seat.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: Seat) -> Bool

/// Sets Roblox property `Seat.CanCollide`.
///
/// Roblox: `Seat.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.CanQuery`.
///
/// Roblox: `Seat.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: Seat) -> Bool

/// Sets Roblox property `Seat.CanQuery`.
///
/// Roblox: `Seat.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.CanTouch`.
///
/// Roblox: `Seat.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: Seat) -> Bool

/// Sets Roblox property `Seat.CanTouch`.
///
/// Roblox: `Seat.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.CastShadow`.
///
/// Roblox: `Seat.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: Seat) -> Bool

/// Sets Roblox property `Seat.CastShadow`.
///
/// Roblox: `Seat.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.CenterOfMass`.
///
/// Roblox: `Seat.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: Seat) -> Vector3

/// Gets Roblox property `Seat.CollisionGroup`.
///
/// Roblox: `Seat.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: Seat) -> String

/// Sets Roblox property `Seat.CollisionGroup`.
///
/// Roblox: `Seat.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: Seat, value: String) -> Seat

/// Gets Roblox property `Seat.Color`.
///
/// Roblox: `Seat.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Color
@luau.property("Color")
pub fn get_color(instance: Seat) -> Color3

/// Sets Roblox property `Seat.Color`.
///
/// Roblox: `Seat.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Color
@luau.set_property("Color")
pub fn set_color(instance: Seat, value: Color3) -> Seat

/// Gets Roblox property `Seat.CurrentPhysicalProperties`.
///
/// Roblox: `Seat.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: Seat) -> PhysicalProperties

/// Gets Roblox property `Seat.CustomPhysicalProperties`.
///
/// Roblox: `Seat.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: Seat) -> PhysicalProperties

/// Sets Roblox property `Seat.CustomPhysicalProperties`.
///
/// Roblox: `Seat.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: Seat, value: PhysicalProperties) -> Seat

/// Gets Roblox property `Seat.EnableFluidForces`.
///
/// Roblox: `Seat.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: Seat) -> Bool

/// Sets Roblox property `Seat.EnableFluidForces`.
///
/// Roblox: `Seat.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.ExtentsCFrame`.
///
/// Roblox: `Seat.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: Seat) -> CFrame

/// Gets Roblox property `Seat.ExtentsSize`.
///
/// Roblox: `Seat.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: Seat) -> Vector3

/// Gets Roblox property `Seat.FrontSurface`.
///
/// Roblox: `Seat.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: Seat) -> SurfaceType

/// Sets Roblox property `Seat.FrontSurface`.
///
/// Roblox: `Seat.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: Seat, value: SurfaceType) -> Seat

/// Gets Roblox property `Seat.LeftSurface`.
///
/// Roblox: `Seat.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: Seat) -> SurfaceType

/// Sets Roblox property `Seat.LeftSurface`.
///
/// Roblox: `Seat.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: Seat, value: SurfaceType) -> Seat

/// Gets Roblox property `Seat.LocalTransparencyModifier`.
///
/// Roblox: `Seat.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Seat) -> Float

/// Sets Roblox property `Seat.LocalTransparencyModifier`.
///
/// Roblox: `Seat.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Seat, value: Float) -> Seat

/// Gets Roblox property `Seat.Locked`.
///
/// Roblox: `Seat.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Locked
@luau.property("Locked")
pub fn get_locked(instance: Seat) -> Bool

/// Sets Roblox property `Seat.Locked`.
///
/// Roblox: `Seat.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.Mass`.
///
/// Roblox: `Seat.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Mass
@luau.property("Mass")
pub fn get_mass(instance: Seat) -> Float

/// Gets Roblox property `Seat.Massless`.
///
/// Roblox: `Seat.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Massless
@luau.property("Massless")
pub fn get_massless(instance: Seat) -> Bool

/// Sets Roblox property `Seat.Massless`.
///
/// Roblox: `Seat.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.Material`.
///
/// Roblox: `Seat.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Material
@luau.property("Material")
pub fn get_material(instance: Seat) -> Material

/// Sets Roblox property `Seat.Material`.
///
/// Roblox: `Seat.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Material
@luau.set_property("Material")
pub fn set_material(instance: Seat, value: Material) -> Seat

/// Gets Roblox property `Seat.MaterialVariant`.
///
/// Roblox: `Seat.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: Seat) -> String

/// Sets Roblox property `Seat.MaterialVariant`.
///
/// Roblox: `Seat.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: Seat, value: String) -> Seat

/// Gets Roblox property `Seat.Orientation`.
///
/// Roblox: `Seat.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: Seat) -> Vector3

/// Sets Roblox property `Seat.Orientation`.
///
/// Roblox: `Seat.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: Seat, value: Vector3) -> Seat

/// Gets Roblox property `Seat.PivotOffset`.
///
/// Roblox: `Seat.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: Seat) -> CFrame

/// Sets Roblox property `Seat.PivotOffset`.
///
/// Roblox: `Seat.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: Seat, value: CFrame) -> Seat

/// Gets Roblox property `Seat.Position`.
///
/// Roblox: `Seat.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Position
@luau.property("Position")
pub fn get_position(instance: Seat) -> Vector3

/// Sets Roblox property `Seat.Position`.
///
/// Roblox: `Seat.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Position
@luau.set_property("Position")
pub fn set_position(instance: Seat, value: Vector3) -> Seat

/// Gets Roblox property `Seat.ReceiveAge`.
///
/// Roblox: `Seat.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: Seat) -> Float

/// Gets Roblox property `Seat.Reflectance`.
///
/// Roblox: `Seat.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: Seat) -> Float

/// Sets Roblox property `Seat.Reflectance`.
///
/// Roblox: `Seat.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: Seat, value: Float) -> Seat

/// Gets Roblox property `Seat.ResizeIncrement`.
///
/// Roblox: `Seat.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: Seat) -> Int

/// Gets Roblox property `Seat.ResizeableFaces`.
///
/// Roblox: `Seat.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: Seat) -> Faces

/// Gets Roblox property `Seat.RightSurface`.
///
/// Roblox: `Seat.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: Seat) -> SurfaceType

/// Sets Roblox property `Seat.RightSurface`.
///
/// Roblox: `Seat.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: Seat, value: SurfaceType) -> Seat

/// Gets Roblox property `Seat.RootPriority`.
///
/// Roblox: `Seat.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: Seat) -> Int

/// Sets Roblox property `Seat.RootPriority`.
///
/// Roblox: `Seat.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: Seat, value: Int) -> Seat

/// Gets Roblox property `Seat.Rotation`.
///
/// Roblox: `Seat.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: Seat) -> Vector3

/// Sets Roblox property `Seat.Rotation`.
///
/// Roblox: `Seat.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: Seat, value: Vector3) -> Seat

/// Gets Roblox property `Seat.Size`.
///
/// Roblox: `Seat.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Size
@luau.property("Size")
pub fn get_size(instance: Seat) -> Vector3

/// Sets Roblox property `Seat.Size`.
///
/// Roblox: `Seat.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Size
@luau.set_property("Size")
pub fn set_size(instance: Seat, value: Vector3) -> Seat

/// Gets Roblox property `Seat.TopSurface`.
///
/// Roblox: `Seat.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: Seat) -> SurfaceType

/// Sets Roblox property `Seat.TopSurface`.
///
/// Roblox: `Seat.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: Seat, value: SurfaceType) -> Seat

/// Gets Roblox property `Seat.Transparency`.
///
/// Roblox: `Seat.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Seat) -> Float

/// Sets Roblox property `Seat.Transparency`.
///
/// Roblox: `Seat.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Seat, value: Float) -> Seat

/// Roblox: `Seat.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: Seat, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `Seat.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: Seat, impulse: Vector3) -> Nil

/// Roblox: `Seat.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: Seat, impulse: Vector3) -> Nil

/// Roblox: `Seat.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: Seat, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `Seat.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: Seat, part: BasePart) -> Bool

/// Roblox: `Seat.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: Seat) -> Dynamic

/// Roblox: `Seat.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: Seat, position: Vector3) -> Vector3

/// Roblox: `Seat.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: Seat, recursive: Bool) -> List(Instance)

/// Roblox: `Seat.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: Seat) -> List(Instance)

/// Roblox: `Seat.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: Seat) -> Instance

/// Roblox: `Seat.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: Seat) -> Bool

/// Roblox: `Seat.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: Seat) -> List(Instance)

/// Roblox: `Seat.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: Seat) -> List(Instance)

/// Roblox: `Seat.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: Seat, position: Vector3) -> Vector3

/// Roblox: `Seat.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: Seat) -> Bool

/// Roblox: `Seat.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Resize
@luau.method("Resize")
pub fn resize(instance: Seat, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `Seat.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: Seat, player_instance: Player) -> Nil

/// Roblox: `Seat.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: Seat) -> Nil

/// Roblox: `Seat.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: Seat, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `Seat.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: Seat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Seat.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: Seat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Seat.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: Seat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Seat.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: Seat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Touched
@luau.event("Touched")
pub fn touched(instance: Seat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Seat) -> CFrame

/// Roblox: `Seat.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Seat, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Seat.Archivable`.
///
/// Roblox: `Seat.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Seat) -> Bool

/// Sets Roblox property `Seat.Archivable`.
///
/// Roblox: `Seat.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.Capabilities`.
///
/// Roblox: `Seat.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Seat) -> SecurityCapabilities

/// Sets Roblox property `Seat.Capabilities`.
///
/// Roblox: `Seat.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Seat, value: SecurityCapabilities) -> Seat

/// Gets Roblox property `Seat.Name`.
///
/// Roblox: `Seat.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Name
@luau.property("Name")
pub fn get_name(instance: Seat) -> String

/// Sets Roblox property `Seat.Name`.
///
/// Roblox: `Seat.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Name
@luau.set_property("Name")
pub fn set_name(instance: Seat, value: String) -> Seat

/// Gets Roblox property `Seat.Parent`.
///
/// Roblox: `Seat.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Parent
@luau.property("Parent")
pub fn get_parent(instance: Seat) -> Instance

/// Sets Roblox property `Seat.Parent`.
///
/// Roblox: `Seat.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Seat, value: Instance) -> Seat

/// Gets Roblox property `Seat.RobloxLocked`.
///
/// Roblox: `Seat.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Seat) -> Bool

/// Gets Roblox property `Seat.Sandboxed`.
///
/// Roblox: `Seat.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Seat) -> Bool

/// Sets Roblox property `Seat.Sandboxed`.
///
/// Roblox: `Seat.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.SourceAssetId`.
///
/// Roblox: `Seat.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Seat) -> OptionInt64

/// Gets Roblox property `Seat.UniqueId`.
///
/// Roblox: `Seat.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Seat) -> UniqueId

/// Roblox: `Seat.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Seat, tag: String) -> Nil

/// Roblox: `Seat.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Seat) -> Nil

/// Roblox: `Seat.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Clone
@luau.method("Clone")
pub fn clone(instance: Seat) -> Instance

/// Roblox: `Seat.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Seat) -> Nil

/// Roblox: `Seat.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Seat, name: String) -> Option(Instance)

/// Roblox: `Seat.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Seat, class_name: String) -> Option(Instance)

/// Roblox: `Seat.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Seat, class_name: String) -> Option(Instance)

/// Roblox: `Seat.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Seat, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Seat.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Seat, class_name: String) -> Option(Instance)

/// Roblox: `Seat.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Seat, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Seat.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Seat, name: String) -> Option(Instance)

/// Roblox: `Seat.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Seat) -> Actor

/// Roblox: `Seat.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Seat, attribute: String) -> Dynamic

/// Roblox: `Seat.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Seat, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Seat) -> Dynamic

/// Roblox: `Seat.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Seat) -> List(Instance)

/// Roblox: `Seat.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Seat) -> List(Instance)

/// Roblox: `Seat.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Seat) -> String

/// Roblox: `Seat.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Seat, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Seat.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Seat, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Seat) -> List(Dynamic)

/// Roblox: `Seat.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Seat, tag: String) -> Bool

/// Roblox: `Seat.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Seat, descendant: Instance) -> Bool

/// Roblox: `Seat.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Seat, ancestor: Instance) -> Bool

/// Roblox: `Seat.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Seat, property: String) -> Bool

/// Roblox: `Seat.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Seat, selector: String) -> List(Instance)

/// Roblox: `Seat.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Seat, tag: String) -> Nil

/// Roblox: `Seat.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Seat, property: String) -> Nil

/// Roblox: `Seat.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Seat, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Seat.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Seat, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Seat.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Seat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Seat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Seat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Seat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Seat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Seat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Seat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Seat) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Seat.ClassName`.
///
/// Roblox: `Seat.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Seat) -> String

/// Roblox: `Seat.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Seat, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Seat.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#IsA
@luau.method("IsA")
pub fn is_a(instance: Seat, class_name: String) -> Bool

/// Roblox: `Seat.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Changed
@luau.event("Changed")
pub fn changed(instance: Seat) -> RBXScriptSignal(Dynamic)
