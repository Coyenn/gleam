// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type OptionDouble, type OptionInt64, type Part, type PartType, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

/// Gets Roblox property `Part.Shape`.
///
/// Sets the overall shape of the object.
///
/// Roblox: `Part.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Shape
@luau.property("Shape")
pub fn get_shape(instance: Part) -> PartType

/// Sets Roblox property `Part.Shape`.
///
/// Sets the overall shape of the object.
///
/// Roblox: `Part.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Shape
@luau.set_property("Shape")
pub fn set_shape(instance: Part, value: PartType) -> Part

/// Gets Roblox property `Part.Anchored`.
///
/// Roblox: `Part.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: Part) -> Bool

/// Sets Roblox property `Part.Anchored`.
///
/// Roblox: `Part.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.AssemblyAngularVelocity`.
///
/// Roblox: `Part.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: Part) -> Vector3

/// Sets Roblox property `Part.AssemblyAngularVelocity`.
///
/// Roblox: `Part.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: Part, value: Vector3) -> Part

/// Gets Roblox property `Part.AssemblyCenterOfMass`.
///
/// Roblox: `Part.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: Part) -> Vector3

/// Gets Roblox property `Part.AssemblyLinearVelocity`.
///
/// Roblox: `Part.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: Part) -> Vector3

/// Sets Roblox property `Part.AssemblyLinearVelocity`.
///
/// Roblox: `Part.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: Part, value: Vector3) -> Part

/// Gets Roblox property `Part.AssemblyMass`.
///
/// Roblox: `Part.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: Part) -> Float

/// Gets Roblox property `Part.AssemblyRootPart`.
///
/// Roblox: `Part.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: Part) -> BasePart

/// Gets Roblox property `Part.AudioCanCollide`.
///
/// Roblox: `Part.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: Part) -> Bool

/// Sets Roblox property `Part.AudioCanCollide`.
///
/// Roblox: `Part.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.BackSurface`.
///
/// Roblox: `Part.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: Part) -> SurfaceType

/// Sets Roblox property `Part.BackSurface`.
///
/// Roblox: `Part.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: Part, value: SurfaceType) -> Part

/// Gets Roblox property `Part.BottomSurface`.
///
/// Roblox: `Part.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: Part) -> SurfaceType

/// Sets Roblox property `Part.BottomSurface`.
///
/// Roblox: `Part.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: Part, value: SurfaceType) -> Part

/// Gets Roblox property `Part.BrickColor`.
///
/// Roblox: `Part.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: Part) -> BrickColor

/// Sets Roblox property `Part.BrickColor`.
///
/// Roblox: `Part.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: Part, value: BrickColor) -> Part

/// Gets Roblox property `Part.CFrame`.
///
/// Roblox: `Part.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Part) -> CFrame

/// Sets Roblox property `Part.CFrame`.
///
/// Roblox: `Part.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Part, value: CFrame) -> Part

/// Gets Roblox property `Part.CanCollide`.
///
/// Roblox: `Part.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: Part) -> Bool

/// Sets Roblox property `Part.CanCollide`.
///
/// Roblox: `Part.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.CanQuery`.
///
/// Roblox: `Part.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: Part) -> Bool

/// Sets Roblox property `Part.CanQuery`.
///
/// Roblox: `Part.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.CanTouch`.
///
/// Roblox: `Part.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: Part) -> Bool

/// Sets Roblox property `Part.CanTouch`.
///
/// Roblox: `Part.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.CastShadow`.
///
/// Roblox: `Part.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: Part) -> Bool

/// Sets Roblox property `Part.CastShadow`.
///
/// Roblox: `Part.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.CenterOfMass`.
///
/// Roblox: `Part.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: Part) -> Vector3

/// Gets Roblox property `Part.CollisionGroup`.
///
/// Roblox: `Part.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: Part) -> String

/// Sets Roblox property `Part.CollisionGroup`.
///
/// Roblox: `Part.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: Part, value: String) -> Part

/// Gets Roblox property `Part.Color`.
///
/// Roblox: `Part.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Color
@luau.property("Color")
pub fn get_color(instance: Part) -> Color3

/// Sets Roblox property `Part.Color`.
///
/// Roblox: `Part.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Color
@luau.set_property("Color")
pub fn set_color(instance: Part, value: Color3) -> Part

/// Gets Roblox property `Part.CurrentPhysicalProperties`.
///
/// Roblox: `Part.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: Part) -> PhysicalProperties

/// Gets Roblox property `Part.CustomPhysicalProperties`.
///
/// Roblox: `Part.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: Part) -> PhysicalProperties

/// Sets Roblox property `Part.CustomPhysicalProperties`.
///
/// Roblox: `Part.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: Part, value: PhysicalProperties) -> Part

/// Gets Roblox property `Part.EnableFluidForces`.
///
/// Roblox: `Part.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: Part) -> Bool

/// Sets Roblox property `Part.EnableFluidForces`.
///
/// Roblox: `Part.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.ExtentsCFrame`.
///
/// Roblox: `Part.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: Part) -> CFrame

/// Gets Roblox property `Part.ExtentsSize`.
///
/// Roblox: `Part.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: Part) -> Vector3

/// Gets Roblox property `Part.FrontSurface`.
///
/// Roblox: `Part.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: Part) -> SurfaceType

/// Sets Roblox property `Part.FrontSurface`.
///
/// Roblox: `Part.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: Part, value: SurfaceType) -> Part

/// Gets Roblox property `Part.LeftSurface`.
///
/// Roblox: `Part.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: Part) -> SurfaceType

/// Sets Roblox property `Part.LeftSurface`.
///
/// Roblox: `Part.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: Part, value: SurfaceType) -> Part

/// Gets Roblox property `Part.LocalTransparencyModifier`.
///
/// Roblox: `Part.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Part) -> Float

/// Sets Roblox property `Part.LocalTransparencyModifier`.
///
/// Roblox: `Part.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Part, value: Float) -> Part

/// Gets Roblox property `Part.Locked`.
///
/// Roblox: `Part.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Locked
@luau.property("Locked")
pub fn get_locked(instance: Part) -> Bool

/// Sets Roblox property `Part.Locked`.
///
/// Roblox: `Part.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.Mass`.
///
/// Roblox: `Part.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Mass
@luau.property("Mass")
pub fn get_mass(instance: Part) -> Float

/// Gets Roblox property `Part.Massless`.
///
/// Roblox: `Part.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Massless
@luau.property("Massless")
pub fn get_massless(instance: Part) -> Bool

/// Sets Roblox property `Part.Massless`.
///
/// Roblox: `Part.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.Material`.
///
/// Roblox: `Part.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Material
@luau.property("Material")
pub fn get_material(instance: Part) -> Material

/// Sets Roblox property `Part.Material`.
///
/// Roblox: `Part.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Material
@luau.set_property("Material")
pub fn set_material(instance: Part, value: Material) -> Part

/// Gets Roblox property `Part.MaterialVariant`.
///
/// Roblox: `Part.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: Part) -> String

/// Sets Roblox property `Part.MaterialVariant`.
///
/// Roblox: `Part.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: Part, value: String) -> Part

/// Gets Roblox property `Part.Orientation`.
///
/// Roblox: `Part.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: Part) -> Vector3

/// Sets Roblox property `Part.Orientation`.
///
/// Roblox: `Part.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: Part, value: Vector3) -> Part

/// Gets Roblox property `Part.PivotOffset`.
///
/// Roblox: `Part.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: Part) -> CFrame

/// Sets Roblox property `Part.PivotOffset`.
///
/// Roblox: `Part.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: Part, value: CFrame) -> Part

/// Gets Roblox property `Part.Position`.
///
/// Roblox: `Part.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Position
@luau.property("Position")
pub fn get_position(instance: Part) -> Vector3

/// Sets Roblox property `Part.Position`.
///
/// Roblox: `Part.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Position
@luau.set_property("Position")
pub fn set_position(instance: Part, value: Vector3) -> Part

/// Gets Roblox property `Part.ReceiveAge`.
///
/// Roblox: `Part.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: Part) -> Float

/// Gets Roblox property `Part.Reflectance`.
///
/// Roblox: `Part.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: Part) -> Float

/// Sets Roblox property `Part.Reflectance`.
///
/// Roblox: `Part.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: Part, value: Float) -> Part

/// Gets Roblox property `Part.ResizeIncrement`.
///
/// Roblox: `Part.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: Part) -> Int

/// Gets Roblox property `Part.ResizeableFaces`.
///
/// Roblox: `Part.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: Part) -> Faces

/// Gets Roblox property `Part.RightSurface`.
///
/// Roblox: `Part.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: Part) -> SurfaceType

/// Sets Roblox property `Part.RightSurface`.
///
/// Roblox: `Part.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: Part, value: SurfaceType) -> Part

/// Gets Roblox property `Part.RootPriority`.
///
/// Roblox: `Part.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: Part) -> Int

/// Sets Roblox property `Part.RootPriority`.
///
/// Roblox: `Part.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: Part, value: Int) -> Part

/// Gets Roblox property `Part.Rotation`.
///
/// Roblox: `Part.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: Part) -> Vector3

/// Sets Roblox property `Part.Rotation`.
///
/// Roblox: `Part.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: Part, value: Vector3) -> Part

/// Gets Roblox property `Part.Size`.
///
/// Roblox: `Part.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Size
@luau.property("Size")
pub fn get_size(instance: Part) -> Vector3

/// Sets Roblox property `Part.Size`.
///
/// Roblox: `Part.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Size
@luau.set_property("Size")
pub fn set_size(instance: Part, value: Vector3) -> Part

/// Gets Roblox property `Part.TopSurface`.
///
/// Roblox: `Part.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: Part) -> SurfaceType

/// Sets Roblox property `Part.TopSurface`.
///
/// Roblox: `Part.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: Part, value: SurfaceType) -> Part

/// Gets Roblox property `Part.Transparency`.
///
/// Roblox: `Part.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Part) -> Float

/// Sets Roblox property `Part.Transparency`.
///
/// Roblox: `Part.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Part, value: Float) -> Part

/// Roblox: `Part.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: Part, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `Part.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: Part, impulse: Vector3) -> Nil

/// Roblox: `Part.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: Part, impulse: Vector3) -> Nil

/// Roblox: `Part.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: Part, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `Part.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: Part, part: BasePart) -> Bool

/// Roblox: `Part.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: Part) -> Dynamic

/// Roblox: `Part.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: Part, position: Vector3) -> Vector3

/// Roblox: `Part.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: Part, recursive: Bool) -> List(Instance)

/// Roblox: `Part.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: Part) -> List(Instance)

/// Roblox: `Part.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: Part) -> Instance

/// Roblox: `Part.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: Part) -> Bool

/// Roblox: `Part.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: Part) -> List(Instance)

/// Roblox: `Part.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: Part) -> List(Instance)

/// Roblox: `Part.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: Part, position: Vector3) -> Vector3

/// Roblox: `Part.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: Part) -> Bool

/// Roblox: `Part.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: Part, player_instance: Player) -> Nil

/// Roblox: `Part.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: Part) -> Nil

/// Roblox: `Part.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: Part, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `Part.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: Part, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Part.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: Part, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Part.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: Part, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Part.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: Part) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Touched
@luau.event("Touched")
pub fn touched(instance: Part) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Part) -> CFrame

/// Roblox: `Part.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Part, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Part.Archivable`.
///
/// Roblox: `Part.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Part) -> Bool

/// Sets Roblox property `Part.Archivable`.
///
/// Roblox: `Part.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.Capabilities`.
///
/// Roblox: `Part.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Part) -> SecurityCapabilities

/// Sets Roblox property `Part.Capabilities`.
///
/// Roblox: `Part.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Part, value: SecurityCapabilities) -> Part

/// Gets Roblox property `Part.Name`.
///
/// Roblox: `Part.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Name
@luau.property("Name")
pub fn get_name(instance: Part) -> String

/// Sets Roblox property `Part.Name`.
///
/// Roblox: `Part.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Name
@luau.set_property("Name")
pub fn set_name(instance: Part, value: String) -> Part

/// Gets Roblox property `Part.Parent`.
///
/// Roblox: `Part.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Parent
@luau.property("Parent")
pub fn get_parent(instance: Part) -> Instance

/// Sets Roblox property `Part.Parent`.
///
/// Roblox: `Part.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Part, value: Instance) -> Part

/// Gets Roblox property `Part.RobloxLocked`.
///
/// Roblox: `Part.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Part) -> Bool

/// Gets Roblox property `Part.Sandboxed`.
///
/// Roblox: `Part.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Part) -> Bool

/// Sets Roblox property `Part.Sandboxed`.
///
/// Roblox: `Part.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Part, value: Bool) -> Part

/// Gets Roblox property `Part.SourceAssetId`.
///
/// Roblox: `Part.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Part) -> OptionInt64

/// Gets Roblox property `Part.UniqueId`.
///
/// Roblox: `Part.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Part) -> UniqueId

/// Roblox: `Part.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Part, tag: String) -> Nil

/// Roblox: `Part.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Part) -> Nil

/// Roblox: `Part.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Clone
@luau.method("Clone")
pub fn clone(instance: Part) -> Instance

/// Roblox: `Part.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Part) -> Nil

/// Roblox: `Part.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Part, name: String) -> Option(Instance)

/// Roblox: `Part.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Part, class_name: String) -> Option(Instance)

/// Roblox: `Part.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Part, class_name: String) -> Option(Instance)

/// Roblox: `Part.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Part, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Part.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Part, class_name: String) -> Option(Instance)

/// Roblox: `Part.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Part, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Part.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Part, name: String) -> Option(Instance)

/// Roblox: `Part.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Part) -> Actor

/// Roblox: `Part.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Part, attribute: String) -> Dynamic

/// Roblox: `Part.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Part, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Part) -> Dynamic

/// Roblox: `Part.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Part) -> List(Instance)

/// Roblox: `Part.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Part) -> List(Instance)

/// Roblox: `Part.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Part) -> String

/// Roblox: `Part.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Part, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Part.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Part, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Part) -> List(Dynamic)

/// Roblox: `Part.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Part, tag: String) -> Bool

/// Roblox: `Part.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Part, descendant: Instance) -> Bool

/// Roblox: `Part.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Part, ancestor: Instance) -> Bool

/// Roblox: `Part.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Part, property: String) -> Bool

/// Roblox: `Part.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Part, selector: String) -> List(Instance)

/// Roblox: `Part.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Part, tag: String) -> Nil

/// Roblox: `Part.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Part, property: String) -> Nil

/// Roblox: `Part.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Part, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Part.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Part, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Part.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Part) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Part) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Part) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Part) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Part) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Part) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Part) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Part) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Part.ClassName`.
///
/// Roblox: `Part.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Part) -> String

/// Roblox: `Part.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Part, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Part.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#IsA
@luau.method("IsA")
pub fn is_a(instance: Part, class_name: String) -> Bool

/// Roblox: `Part.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Changed
@luau.event("Changed")
pub fn changed(instance: Part) -> RBXScriptSignal(Dynamic)
