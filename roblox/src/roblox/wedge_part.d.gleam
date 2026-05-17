// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3, type WedgePart}

/// Gets Roblox property `WedgePart.Anchored`.
///
/// Roblox: `WedgePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.Anchored`.
///
/// Roblox: `WedgePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.AssemblyAngularVelocity`.
///
/// Roblox: `WedgePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: WedgePart) -> Vector3

/// Sets Roblox property `WedgePart.AssemblyAngularVelocity`.
///
/// Roblox: `WedgePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: WedgePart, value: Vector3) -> WedgePart

/// Gets Roblox property `WedgePart.AssemblyCenterOfMass`.
///
/// Roblox: `WedgePart.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: WedgePart) -> Vector3

/// Gets Roblox property `WedgePart.AssemblyLinearVelocity`.
///
/// Roblox: `WedgePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: WedgePart) -> Vector3

/// Sets Roblox property `WedgePart.AssemblyLinearVelocity`.
///
/// Roblox: `WedgePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: WedgePart, value: Vector3) -> WedgePart

/// Gets Roblox property `WedgePart.AssemblyMass`.
///
/// Roblox: `WedgePart.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: WedgePart) -> Float

/// Gets Roblox property `WedgePart.AssemblyRootPart`.
///
/// Roblox: `WedgePart.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: WedgePart) -> BasePart

/// Gets Roblox property `WedgePart.AudioCanCollide`.
///
/// Roblox: `WedgePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.AudioCanCollide`.
///
/// Roblox: `WedgePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.BackSurface`.
///
/// Roblox: `WedgePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: WedgePart) -> SurfaceType

/// Sets Roblox property `WedgePart.BackSurface`.
///
/// Roblox: `WedgePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: WedgePart, value: SurfaceType) -> WedgePart

/// Gets Roblox property `WedgePart.BottomSurface`.
///
/// Roblox: `WedgePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: WedgePart) -> SurfaceType

/// Sets Roblox property `WedgePart.BottomSurface`.
///
/// Roblox: `WedgePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: WedgePart, value: SurfaceType) -> WedgePart

/// Gets Roblox property `WedgePart.BrickColor`.
///
/// Roblox: `WedgePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: WedgePart) -> BrickColor

/// Sets Roblox property `WedgePart.BrickColor`.
///
/// Roblox: `WedgePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: WedgePart, value: BrickColor) -> WedgePart

/// Gets Roblox property `WedgePart.CFrame`.
///
/// Roblox: `WedgePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: WedgePart) -> CFrame

/// Sets Roblox property `WedgePart.CFrame`.
///
/// Roblox: `WedgePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: WedgePart, value: CFrame) -> WedgePart

/// Gets Roblox property `WedgePart.CanCollide`.
///
/// Roblox: `WedgePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.CanCollide`.
///
/// Roblox: `WedgePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.CanQuery`.
///
/// Roblox: `WedgePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.CanQuery`.
///
/// Roblox: `WedgePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.CanTouch`.
///
/// Roblox: `WedgePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.CanTouch`.
///
/// Roblox: `WedgePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.CastShadow`.
///
/// Roblox: `WedgePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.CastShadow`.
///
/// Roblox: `WedgePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.CenterOfMass`.
///
/// Roblox: `WedgePart.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: WedgePart) -> Vector3

/// Gets Roblox property `WedgePart.CollisionGroup`.
///
/// Roblox: `WedgePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: WedgePart) -> String

/// Sets Roblox property `WedgePart.CollisionGroup`.
///
/// Roblox: `WedgePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: WedgePart, value: String) -> WedgePart

/// Gets Roblox property `WedgePart.Color`.
///
/// Roblox: `WedgePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Color
@luau.property("Color")
pub fn get_color(instance: WedgePart) -> Color3

/// Sets Roblox property `WedgePart.Color`.
///
/// Roblox: `WedgePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Color
@luau.set_property("Color")
pub fn set_color(instance: WedgePart, value: Color3) -> WedgePart

/// Gets Roblox property `WedgePart.CurrentPhysicalProperties`.
///
/// Roblox: `WedgePart.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: WedgePart) -> PhysicalProperties

/// Gets Roblox property `WedgePart.CustomPhysicalProperties`.
///
/// Roblox: `WedgePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: WedgePart) -> PhysicalProperties

/// Sets Roblox property `WedgePart.CustomPhysicalProperties`.
///
/// Roblox: `WedgePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: WedgePart, value: PhysicalProperties) -> WedgePart

/// Gets Roblox property `WedgePart.EnableFluidForces`.
///
/// Roblox: `WedgePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.EnableFluidForces`.
///
/// Roblox: `WedgePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.ExtentsCFrame`.
///
/// Roblox: `WedgePart.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: WedgePart) -> CFrame

/// Gets Roblox property `WedgePart.ExtentsSize`.
///
/// Roblox: `WedgePart.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: WedgePart) -> Vector3

/// Gets Roblox property `WedgePart.FrontSurface`.
///
/// Roblox: `WedgePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: WedgePart) -> SurfaceType

/// Sets Roblox property `WedgePart.FrontSurface`.
///
/// Roblox: `WedgePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: WedgePart, value: SurfaceType) -> WedgePart

/// Gets Roblox property `WedgePart.LeftSurface`.
///
/// Roblox: `WedgePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: WedgePart) -> SurfaceType

/// Sets Roblox property `WedgePart.LeftSurface`.
///
/// Roblox: `WedgePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: WedgePart, value: SurfaceType) -> WedgePart

/// Gets Roblox property `WedgePart.LocalTransparencyModifier`.
///
/// Roblox: `WedgePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: WedgePart) -> Float

/// Sets Roblox property `WedgePart.LocalTransparencyModifier`.
///
/// Roblox: `WedgePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: WedgePart, value: Float) -> WedgePart

/// Gets Roblox property `WedgePart.Locked`.
///
/// Roblox: `WedgePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Locked
@luau.property("Locked")
pub fn get_locked(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.Locked`.
///
/// Roblox: `WedgePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.Mass`.
///
/// Roblox: `WedgePart.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Mass
@luau.property("Mass")
pub fn get_mass(instance: WedgePart) -> Float

/// Gets Roblox property `WedgePart.Massless`.
///
/// Roblox: `WedgePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Massless
@luau.property("Massless")
pub fn get_massless(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.Massless`.
///
/// Roblox: `WedgePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.Material`.
///
/// Roblox: `WedgePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Material
@luau.property("Material")
pub fn get_material(instance: WedgePart) -> Material

/// Sets Roblox property `WedgePart.Material`.
///
/// Roblox: `WedgePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Material
@luau.set_property("Material")
pub fn set_material(instance: WedgePart, value: Material) -> WedgePart

/// Gets Roblox property `WedgePart.MaterialVariant`.
///
/// Roblox: `WedgePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: WedgePart) -> String

/// Sets Roblox property `WedgePart.MaterialVariant`.
///
/// Roblox: `WedgePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: WedgePart, value: String) -> WedgePart

/// Gets Roblox property `WedgePart.Orientation`.
///
/// Roblox: `WedgePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: WedgePart) -> Vector3

/// Sets Roblox property `WedgePart.Orientation`.
///
/// Roblox: `WedgePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: WedgePart, value: Vector3) -> WedgePart

/// Gets Roblox property `WedgePart.PivotOffset`.
///
/// Roblox: `WedgePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: WedgePart) -> CFrame

/// Sets Roblox property `WedgePart.PivotOffset`.
///
/// Roblox: `WedgePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: WedgePart, value: CFrame) -> WedgePart

/// Gets Roblox property `WedgePart.Position`.
///
/// Roblox: `WedgePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Position
@luau.property("Position")
pub fn get_position(instance: WedgePart) -> Vector3

/// Sets Roblox property `WedgePart.Position`.
///
/// Roblox: `WedgePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Position
@luau.set_property("Position")
pub fn set_position(instance: WedgePart, value: Vector3) -> WedgePart

/// Gets Roblox property `WedgePart.ReceiveAge`.
///
/// Roblox: `WedgePart.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: WedgePart) -> Float

/// Gets Roblox property `WedgePart.Reflectance`.
///
/// Roblox: `WedgePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: WedgePart) -> Float

/// Sets Roblox property `WedgePart.Reflectance`.
///
/// Roblox: `WedgePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: WedgePart, value: Float) -> WedgePart

/// Gets Roblox property `WedgePart.ResizeIncrement`.
///
/// Roblox: `WedgePart.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: WedgePart) -> Int

/// Gets Roblox property `WedgePart.ResizeableFaces`.
///
/// Roblox: `WedgePart.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: WedgePart) -> Faces

/// Gets Roblox property `WedgePart.RightSurface`.
///
/// Roblox: `WedgePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: WedgePart) -> SurfaceType

/// Sets Roblox property `WedgePart.RightSurface`.
///
/// Roblox: `WedgePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: WedgePart, value: SurfaceType) -> WedgePart

/// Gets Roblox property `WedgePart.RootPriority`.
///
/// Roblox: `WedgePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: WedgePart) -> Int

/// Sets Roblox property `WedgePart.RootPriority`.
///
/// Roblox: `WedgePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: WedgePart, value: Int) -> WedgePart

/// Gets Roblox property `WedgePart.Rotation`.
///
/// Roblox: `WedgePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: WedgePart) -> Vector3

/// Sets Roblox property `WedgePart.Rotation`.
///
/// Roblox: `WedgePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: WedgePart, value: Vector3) -> WedgePart

/// Gets Roblox property `WedgePart.Size`.
///
/// Roblox: `WedgePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Size
@luau.property("Size")
pub fn get_size(instance: WedgePart) -> Vector3

/// Sets Roblox property `WedgePart.Size`.
///
/// Roblox: `WedgePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Size
@luau.set_property("Size")
pub fn set_size(instance: WedgePart, value: Vector3) -> WedgePart

/// Gets Roblox property `WedgePart.TopSurface`.
///
/// Roblox: `WedgePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: WedgePart) -> SurfaceType

/// Sets Roblox property `WedgePart.TopSurface`.
///
/// Roblox: `WedgePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: WedgePart, value: SurfaceType) -> WedgePart

/// Gets Roblox property `WedgePart.Transparency`.
///
/// Roblox: `WedgePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: WedgePart) -> Float

/// Sets Roblox property `WedgePart.Transparency`.
///
/// Roblox: `WedgePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: WedgePart, value: Float) -> WedgePart

/// Roblox: `WedgePart.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: WedgePart, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `WedgePart.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: WedgePart, impulse: Vector3) -> Nil

/// Roblox: `WedgePart.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: WedgePart, impulse: Vector3) -> Nil

/// Roblox: `WedgePart.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: WedgePart, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `WedgePart.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: WedgePart, part: BasePart) -> Bool

/// Roblox: `WedgePart.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: WedgePart) -> Dynamic

/// Roblox: `WedgePart.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: WedgePart, position: Vector3) -> Vector3

/// Roblox: `WedgePart.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: WedgePart, recursive: Bool) -> List(Instance)

/// Roblox: `WedgePart.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: WedgePart) -> List(Instance)

/// Roblox: `WedgePart.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: WedgePart) -> Instance

/// Roblox: `WedgePart.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: WedgePart) -> Bool

/// Roblox: `WedgePart.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: WedgePart) -> List(Instance)

/// Roblox: `WedgePart.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: WedgePart) -> List(Instance)

/// Roblox: `WedgePart.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: WedgePart, position: Vector3) -> Vector3

/// Roblox: `WedgePart.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: WedgePart) -> Bool

/// Roblox: `WedgePart.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Resize
@luau.method("Resize")
pub fn resize(instance: WedgePart, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `WedgePart.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: WedgePart, player_instance: Player) -> Nil

/// Roblox: `WedgePart.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: WedgePart) -> Nil

/// Roblox: `WedgePart.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: WedgePart, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `WedgePart.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: WedgePart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `WedgePart.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: WedgePart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `WedgePart.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: WedgePart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `WedgePart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: WedgePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Touched
@luau.event("Touched")
pub fn touched(instance: WedgePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: WedgePart) -> CFrame

/// Roblox: `WedgePart.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: WedgePart, target_cframe: CFrame) -> Nil

/// Gets Roblox property `WedgePart.Archivable`.
///
/// Roblox: `WedgePart.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.Archivable`.
///
/// Roblox: `WedgePart.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.Capabilities`.
///
/// Roblox: `WedgePart.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WedgePart) -> SecurityCapabilities

/// Sets Roblox property `WedgePart.Capabilities`.
///
/// Roblox: `WedgePart.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WedgePart, value: SecurityCapabilities) -> WedgePart

/// Gets Roblox property `WedgePart.Name`.
///
/// Roblox: `WedgePart.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Name
@luau.property("Name")
pub fn get_name(instance: WedgePart) -> String

/// Sets Roblox property `WedgePart.Name`.
///
/// Roblox: `WedgePart.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Name
@luau.set_property("Name")
pub fn set_name(instance: WedgePart, value: String) -> WedgePart

/// Gets Roblox property `WedgePart.Parent`.
///
/// Roblox: `WedgePart.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Parent
@luau.property("Parent")
pub fn get_parent(instance: WedgePart) -> Instance

/// Sets Roblox property `WedgePart.Parent`.
///
/// Roblox: `WedgePart.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WedgePart, value: Instance) -> WedgePart

/// Gets Roblox property `WedgePart.RobloxLocked`.
///
/// Roblox: `WedgePart.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WedgePart) -> Bool

/// Gets Roblox property `WedgePart.Sandboxed`.
///
/// Roblox: `WedgePart.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WedgePart) -> Bool

/// Sets Roblox property `WedgePart.Sandboxed`.
///
/// Roblox: `WedgePart.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WedgePart, value: Bool) -> WedgePart

/// Gets Roblox property `WedgePart.SourceAssetId`.
///
/// Roblox: `WedgePart.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WedgePart) -> OptionInt64

/// Gets Roblox property `WedgePart.UniqueId`.
///
/// Roblox: `WedgePart.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WedgePart) -> UniqueId

/// Roblox: `WedgePart.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WedgePart, tag: String) -> Nil

/// Roblox: `WedgePart.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WedgePart) -> Nil

/// Roblox: `WedgePart.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Clone
@luau.method("Clone")
pub fn clone(instance: WedgePart) -> Instance

/// Roblox: `WedgePart.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WedgePart) -> Nil

/// Roblox: `WedgePart.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WedgePart, name: String) -> Option(Instance)

/// Roblox: `WedgePart.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WedgePart, class_name: String) -> Option(Instance)

/// Roblox: `WedgePart.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WedgePart, class_name: String) -> Option(Instance)

/// Roblox: `WedgePart.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WedgePart, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WedgePart.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WedgePart, class_name: String) -> Option(Instance)

/// Roblox: `WedgePart.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WedgePart, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WedgePart.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WedgePart, name: String) -> Option(Instance)

/// Roblox: `WedgePart.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WedgePart) -> Actor

/// Roblox: `WedgePart.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WedgePart, attribute: String) -> Dynamic

/// Roblox: `WedgePart.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WedgePart, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WedgePart) -> Dynamic

/// Roblox: `WedgePart.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WedgePart) -> List(Instance)

/// Roblox: `WedgePart.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WedgePart) -> List(Instance)

/// Roblox: `WedgePart.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WedgePart) -> String

/// Roblox: `WedgePart.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WedgePart, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WedgePart.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WedgePart, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WedgePart) -> List(Dynamic)

/// Roblox: `WedgePart.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WedgePart, tag: String) -> Bool

/// Roblox: `WedgePart.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WedgePart, descendant: Instance) -> Bool

/// Roblox: `WedgePart.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WedgePart, ancestor: Instance) -> Bool

/// Roblox: `WedgePart.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WedgePart, property: String) -> Bool

/// Roblox: `WedgePart.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WedgePart, selector: String) -> List(Instance)

/// Roblox: `WedgePart.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WedgePart, tag: String) -> Nil

/// Roblox: `WedgePart.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WedgePart, property: String) -> Nil

/// Roblox: `WedgePart.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WedgePart, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WedgePart.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WedgePart, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WedgePart.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WedgePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WedgePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WedgePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WedgePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WedgePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WedgePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WedgePart) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WedgePart) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WedgePart.ClassName`.
///
/// Roblox: `WedgePart.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WedgePart) -> String

/// Roblox: `WedgePart.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WedgePart, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WedgePart.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#IsA
@luau.method("IsA")
pub fn is_a(instance: WedgePart, class_name: String) -> Bool

/// Roblox: `WedgePart.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WedgePart#Changed
@luau.event("Changed")
pub fn changed(instance: WedgePart) -> RBXScriptSignal(Dynamic)
