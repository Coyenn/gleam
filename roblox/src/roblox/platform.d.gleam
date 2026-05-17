// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PartType, type PhysicalProperties, type Platform, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

/// Gets Roblox property `Platform.Shape`.
///
/// Roblox: `Platform.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Shape
@luau.property("Shape")
pub fn get_shape(instance: Platform) -> PartType

/// Sets Roblox property `Platform.Shape`.
///
/// Roblox: `Platform.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Shape
@luau.set_property("Shape")
pub fn set_shape(instance: Platform, value: PartType) -> Platform

/// Gets Roblox property `Platform.Anchored`.
///
/// Roblox: `Platform.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: Platform) -> Bool

/// Sets Roblox property `Platform.Anchored`.
///
/// Roblox: `Platform.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.AssemblyAngularVelocity`.
///
/// Roblox: `Platform.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: Platform) -> Vector3

/// Sets Roblox property `Platform.AssemblyAngularVelocity`.
///
/// Roblox: `Platform.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: Platform, value: Vector3) -> Platform

/// Gets Roblox property `Platform.AssemblyCenterOfMass`.
///
/// Roblox: `Platform.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: Platform) -> Vector3

/// Gets Roblox property `Platform.AssemblyLinearVelocity`.
///
/// Roblox: `Platform.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: Platform) -> Vector3

/// Sets Roblox property `Platform.AssemblyLinearVelocity`.
///
/// Roblox: `Platform.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: Platform, value: Vector3) -> Platform

/// Gets Roblox property `Platform.AssemblyMass`.
///
/// Roblox: `Platform.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: Platform) -> Float

/// Gets Roblox property `Platform.AssemblyRootPart`.
///
/// Roblox: `Platform.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: Platform) -> BasePart

/// Gets Roblox property `Platform.AudioCanCollide`.
///
/// Roblox: `Platform.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: Platform) -> Bool

/// Sets Roblox property `Platform.AudioCanCollide`.
///
/// Roblox: `Platform.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.BackSurface`.
///
/// Roblox: `Platform.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: Platform) -> SurfaceType

/// Sets Roblox property `Platform.BackSurface`.
///
/// Roblox: `Platform.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: Platform, value: SurfaceType) -> Platform

/// Gets Roblox property `Platform.BottomSurface`.
///
/// Roblox: `Platform.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: Platform) -> SurfaceType

/// Sets Roblox property `Platform.BottomSurface`.
///
/// Roblox: `Platform.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: Platform, value: SurfaceType) -> Platform

/// Gets Roblox property `Platform.BrickColor`.
///
/// Roblox: `Platform.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: Platform) -> BrickColor

/// Sets Roblox property `Platform.BrickColor`.
///
/// Roblox: `Platform.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: Platform, value: BrickColor) -> Platform

/// Gets Roblox property `Platform.CFrame`.
///
/// Roblox: `Platform.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Platform) -> CFrame

/// Sets Roblox property `Platform.CFrame`.
///
/// Roblox: `Platform.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Platform, value: CFrame) -> Platform

/// Gets Roblox property `Platform.CanCollide`.
///
/// Roblox: `Platform.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: Platform) -> Bool

/// Sets Roblox property `Platform.CanCollide`.
///
/// Roblox: `Platform.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.CanQuery`.
///
/// Roblox: `Platform.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: Platform) -> Bool

/// Sets Roblox property `Platform.CanQuery`.
///
/// Roblox: `Platform.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.CanTouch`.
///
/// Roblox: `Platform.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: Platform) -> Bool

/// Sets Roblox property `Platform.CanTouch`.
///
/// Roblox: `Platform.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.CastShadow`.
///
/// Roblox: `Platform.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: Platform) -> Bool

/// Sets Roblox property `Platform.CastShadow`.
///
/// Roblox: `Platform.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.CenterOfMass`.
///
/// Roblox: `Platform.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: Platform) -> Vector3

/// Gets Roblox property `Platform.CollisionGroup`.
///
/// Roblox: `Platform.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: Platform) -> String

/// Sets Roblox property `Platform.CollisionGroup`.
///
/// Roblox: `Platform.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: Platform, value: String) -> Platform

/// Gets Roblox property `Platform.Color`.
///
/// Roblox: `Platform.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Color
@luau.property("Color")
pub fn get_color(instance: Platform) -> Color3

/// Sets Roblox property `Platform.Color`.
///
/// Roblox: `Platform.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Color
@luau.set_property("Color")
pub fn set_color(instance: Platform, value: Color3) -> Platform

/// Gets Roblox property `Platform.CurrentPhysicalProperties`.
///
/// Roblox: `Platform.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: Platform) -> PhysicalProperties

/// Gets Roblox property `Platform.CustomPhysicalProperties`.
///
/// Roblox: `Platform.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: Platform) -> PhysicalProperties

/// Sets Roblox property `Platform.CustomPhysicalProperties`.
///
/// Roblox: `Platform.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: Platform, value: PhysicalProperties) -> Platform

/// Gets Roblox property `Platform.EnableFluidForces`.
///
/// Roblox: `Platform.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: Platform) -> Bool

/// Sets Roblox property `Platform.EnableFluidForces`.
///
/// Roblox: `Platform.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.ExtentsCFrame`.
///
/// Roblox: `Platform.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: Platform) -> CFrame

/// Gets Roblox property `Platform.ExtentsSize`.
///
/// Roblox: `Platform.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: Platform) -> Vector3

/// Gets Roblox property `Platform.FrontSurface`.
///
/// Roblox: `Platform.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: Platform) -> SurfaceType

/// Sets Roblox property `Platform.FrontSurface`.
///
/// Roblox: `Platform.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: Platform, value: SurfaceType) -> Platform

/// Gets Roblox property `Platform.LeftSurface`.
///
/// Roblox: `Platform.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: Platform) -> SurfaceType

/// Sets Roblox property `Platform.LeftSurface`.
///
/// Roblox: `Platform.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: Platform, value: SurfaceType) -> Platform

/// Gets Roblox property `Platform.LocalTransparencyModifier`.
///
/// Roblox: `Platform.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Platform) -> Float

/// Sets Roblox property `Platform.LocalTransparencyModifier`.
///
/// Roblox: `Platform.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Platform, value: Float) -> Platform

/// Gets Roblox property `Platform.Locked`.
///
/// Roblox: `Platform.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Locked
@luau.property("Locked")
pub fn get_locked(instance: Platform) -> Bool

/// Sets Roblox property `Platform.Locked`.
///
/// Roblox: `Platform.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.Mass`.
///
/// Roblox: `Platform.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Mass
@luau.property("Mass")
pub fn get_mass(instance: Platform) -> Float

/// Gets Roblox property `Platform.Massless`.
///
/// Roblox: `Platform.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Massless
@luau.property("Massless")
pub fn get_massless(instance: Platform) -> Bool

/// Sets Roblox property `Platform.Massless`.
///
/// Roblox: `Platform.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.Material`.
///
/// Roblox: `Platform.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Material
@luau.property("Material")
pub fn get_material(instance: Platform) -> Material

/// Sets Roblox property `Platform.Material`.
///
/// Roblox: `Platform.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Material
@luau.set_property("Material")
pub fn set_material(instance: Platform, value: Material) -> Platform

/// Gets Roblox property `Platform.MaterialVariant`.
///
/// Roblox: `Platform.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: Platform) -> String

/// Sets Roblox property `Platform.MaterialVariant`.
///
/// Roblox: `Platform.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: Platform, value: String) -> Platform

/// Gets Roblox property `Platform.Orientation`.
///
/// Roblox: `Platform.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: Platform) -> Vector3

/// Sets Roblox property `Platform.Orientation`.
///
/// Roblox: `Platform.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: Platform, value: Vector3) -> Platform

/// Gets Roblox property `Platform.PivotOffset`.
///
/// Roblox: `Platform.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: Platform) -> CFrame

/// Sets Roblox property `Platform.PivotOffset`.
///
/// Roblox: `Platform.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: Platform, value: CFrame) -> Platform

/// Gets Roblox property `Platform.Position`.
///
/// Roblox: `Platform.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Position
@luau.property("Position")
pub fn get_position(instance: Platform) -> Vector3

/// Sets Roblox property `Platform.Position`.
///
/// Roblox: `Platform.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Position
@luau.set_property("Position")
pub fn set_position(instance: Platform, value: Vector3) -> Platform

/// Gets Roblox property `Platform.ReceiveAge`.
///
/// Roblox: `Platform.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: Platform) -> Float

/// Gets Roblox property `Platform.Reflectance`.
///
/// Roblox: `Platform.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: Platform) -> Float

/// Sets Roblox property `Platform.Reflectance`.
///
/// Roblox: `Platform.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: Platform, value: Float) -> Platform

/// Gets Roblox property `Platform.ResizeIncrement`.
///
/// Roblox: `Platform.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: Platform) -> Int

/// Gets Roblox property `Platform.ResizeableFaces`.
///
/// Roblox: `Platform.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: Platform) -> Faces

/// Gets Roblox property `Platform.RightSurface`.
///
/// Roblox: `Platform.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: Platform) -> SurfaceType

/// Sets Roblox property `Platform.RightSurface`.
///
/// Roblox: `Platform.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: Platform, value: SurfaceType) -> Platform

/// Gets Roblox property `Platform.RootPriority`.
///
/// Roblox: `Platform.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: Platform) -> Int

/// Sets Roblox property `Platform.RootPriority`.
///
/// Roblox: `Platform.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: Platform, value: Int) -> Platform

/// Gets Roblox property `Platform.Rotation`.
///
/// Roblox: `Platform.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: Platform) -> Vector3

/// Sets Roblox property `Platform.Rotation`.
///
/// Roblox: `Platform.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: Platform, value: Vector3) -> Platform

/// Gets Roblox property `Platform.Size`.
///
/// Roblox: `Platform.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Size
@luau.property("Size")
pub fn get_size(instance: Platform) -> Vector3

/// Sets Roblox property `Platform.Size`.
///
/// Roblox: `Platform.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Size
@luau.set_property("Size")
pub fn set_size(instance: Platform, value: Vector3) -> Platform

/// Gets Roblox property `Platform.TopSurface`.
///
/// Roblox: `Platform.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: Platform) -> SurfaceType

/// Sets Roblox property `Platform.TopSurface`.
///
/// Roblox: `Platform.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: Platform, value: SurfaceType) -> Platform

/// Gets Roblox property `Platform.Transparency`.
///
/// Roblox: `Platform.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Platform) -> Float

/// Sets Roblox property `Platform.Transparency`.
///
/// Roblox: `Platform.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Platform, value: Float) -> Platform

/// Roblox: `Platform.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: Platform, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `Platform.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: Platform, impulse: Vector3) -> Nil

/// Roblox: `Platform.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: Platform, impulse: Vector3) -> Nil

/// Roblox: `Platform.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: Platform, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `Platform.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: Platform, part: BasePart) -> Bool

/// Roblox: `Platform.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: Platform) -> Dynamic

/// Roblox: `Platform.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: Platform, position: Vector3) -> Vector3

/// Roblox: `Platform.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: Platform, recursive: Bool) -> List(Instance)

/// Roblox: `Platform.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: Platform) -> List(Instance)

/// Roblox: `Platform.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: Platform) -> Instance

/// Roblox: `Platform.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: Platform) -> Bool

/// Roblox: `Platform.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: Platform) -> List(Instance)

/// Roblox: `Platform.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: Platform) -> List(Instance)

/// Roblox: `Platform.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: Platform, position: Vector3) -> Vector3

/// Roblox: `Platform.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: Platform) -> Bool

/// Roblox: `Platform.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Resize
@luau.method("Resize")
pub fn resize(instance: Platform, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `Platform.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: Platform, player_instance: Player) -> Nil

/// Roblox: `Platform.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: Platform) -> Nil

/// Roblox: `Platform.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: Platform, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `Platform.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: Platform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Platform.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: Platform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Platform.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: Platform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Platform.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: Platform) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Touched
@luau.event("Touched")
pub fn touched(instance: Platform) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Platform) -> CFrame

/// Roblox: `Platform.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Platform, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Platform.Archivable`.
///
/// Roblox: `Platform.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Platform) -> Bool

/// Sets Roblox property `Platform.Archivable`.
///
/// Roblox: `Platform.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.Capabilities`.
///
/// Roblox: `Platform.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Platform) -> SecurityCapabilities

/// Sets Roblox property `Platform.Capabilities`.
///
/// Roblox: `Platform.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Platform, value: SecurityCapabilities) -> Platform

/// Gets Roblox property `Platform.Name`.
///
/// Roblox: `Platform.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Name
@luau.property("Name")
pub fn get_name(instance: Platform) -> String

/// Sets Roblox property `Platform.Name`.
///
/// Roblox: `Platform.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Name
@luau.set_property("Name")
pub fn set_name(instance: Platform, value: String) -> Platform

/// Gets Roblox property `Platform.Parent`.
///
/// Roblox: `Platform.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Parent
@luau.property("Parent")
pub fn get_parent(instance: Platform) -> Instance

/// Sets Roblox property `Platform.Parent`.
///
/// Roblox: `Platform.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Platform, value: Instance) -> Platform

/// Gets Roblox property `Platform.RobloxLocked`.
///
/// Roblox: `Platform.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Platform) -> Bool

/// Gets Roblox property `Platform.Sandboxed`.
///
/// Roblox: `Platform.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Platform) -> Bool

/// Sets Roblox property `Platform.Sandboxed`.
///
/// Roblox: `Platform.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Platform, value: Bool) -> Platform

/// Gets Roblox property `Platform.SourceAssetId`.
///
/// Roblox: `Platform.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Platform) -> OptionInt64

/// Gets Roblox property `Platform.UniqueId`.
///
/// Roblox: `Platform.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Platform) -> UniqueId

/// Roblox: `Platform.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Platform, tag: String) -> Nil

/// Roblox: `Platform.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Platform) -> Nil

/// Roblox: `Platform.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Clone
@luau.method("Clone")
pub fn clone(instance: Platform) -> Instance

/// Roblox: `Platform.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Platform) -> Nil

/// Roblox: `Platform.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Platform, name: String) -> Option(Instance)

/// Roblox: `Platform.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Platform, class_name: String) -> Option(Instance)

/// Roblox: `Platform.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Platform, class_name: String) -> Option(Instance)

/// Roblox: `Platform.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Platform, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Platform.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Platform, class_name: String) -> Option(Instance)

/// Roblox: `Platform.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Platform, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Platform.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Platform, name: String) -> Option(Instance)

/// Roblox: `Platform.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Platform) -> Actor

/// Roblox: `Platform.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Platform, attribute: String) -> Dynamic

/// Roblox: `Platform.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Platform, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Platform) -> Dynamic

/// Roblox: `Platform.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Platform) -> List(Instance)

/// Roblox: `Platform.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Platform) -> List(Instance)

/// Roblox: `Platform.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Platform) -> String

/// Roblox: `Platform.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Platform, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Platform.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Platform, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Platform) -> List(Dynamic)

/// Roblox: `Platform.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Platform, tag: String) -> Bool

/// Roblox: `Platform.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Platform, descendant: Instance) -> Bool

/// Roblox: `Platform.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Platform, ancestor: Instance) -> Bool

/// Roblox: `Platform.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Platform, property: String) -> Bool

/// Roblox: `Platform.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Platform, selector: String) -> List(Instance)

/// Roblox: `Platform.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Platform, tag: String) -> Nil

/// Roblox: `Platform.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Platform, property: String) -> Nil

/// Roblox: `Platform.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Platform, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Platform.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Platform, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Platform.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Platform) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Platform) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Platform) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Platform) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Platform) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Platform) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Platform) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Platform) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Platform.ClassName`.
///
/// Roblox: `Platform.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Platform) -> String

/// Roblox: `Platform.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Platform, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Platform.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#IsA
@luau.method("IsA")
pub fn is_a(instance: Platform, class_name: String) -> Bool

/// Roblox: `Platform.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Platform#Changed
@luau.event("Changed")
pub fn changed(instance: Platform) -> RBXScriptSignal(Dynamic)
