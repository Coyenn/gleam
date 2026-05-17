// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type Style, type SurfaceType, type TrussPart, type UniqueId, type Vector3}

/// Gets Roblox property `TrussPart.Style`.
///
/// Sets what the truss looks like.
///
/// Roblox: `TrussPart.Style`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Style
@luau.property("Style")
pub fn get_style(instance: TrussPart) -> Style

/// Sets Roblox property `TrussPart.Style`.
///
/// Sets what the truss looks like.
///
/// Roblox: `TrussPart.Style`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Style
@luau.set_property("Style")
pub fn set_style(instance: TrussPart, value: Style) -> TrussPart

/// Gets Roblox property `TrussPart.Anchored`.
///
/// Roblox: `TrussPart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.Anchored`.
///
/// Roblox: `TrussPart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.AssemblyAngularVelocity`.
///
/// Roblox: `TrussPart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: TrussPart) -> Vector3

/// Sets Roblox property `TrussPart.AssemblyAngularVelocity`.
///
/// Roblox: `TrussPart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: TrussPart, value: Vector3) -> TrussPart

/// Gets Roblox property `TrussPart.AssemblyCenterOfMass`.
///
/// Roblox: `TrussPart.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: TrussPart) -> Vector3

/// Gets Roblox property `TrussPart.AssemblyLinearVelocity`.
///
/// Roblox: `TrussPart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: TrussPart) -> Vector3

/// Sets Roblox property `TrussPart.AssemblyLinearVelocity`.
///
/// Roblox: `TrussPart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: TrussPart, value: Vector3) -> TrussPart

/// Gets Roblox property `TrussPart.AssemblyMass`.
///
/// Roblox: `TrussPart.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: TrussPart) -> Float

/// Gets Roblox property `TrussPart.AssemblyRootPart`.
///
/// Roblox: `TrussPart.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: TrussPart) -> BasePart

/// Gets Roblox property `TrussPart.AudioCanCollide`.
///
/// Roblox: `TrussPart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.AudioCanCollide`.
///
/// Roblox: `TrussPart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.BackSurface`.
///
/// Roblox: `TrussPart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: TrussPart) -> SurfaceType

/// Sets Roblox property `TrussPart.BackSurface`.
///
/// Roblox: `TrussPart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

/// Gets Roblox property `TrussPart.BottomSurface`.
///
/// Roblox: `TrussPart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: TrussPart) -> SurfaceType

/// Sets Roblox property `TrussPart.BottomSurface`.
///
/// Roblox: `TrussPart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

/// Gets Roblox property `TrussPart.BrickColor`.
///
/// Roblox: `TrussPart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: TrussPart) -> BrickColor

/// Sets Roblox property `TrussPart.BrickColor`.
///
/// Roblox: `TrussPart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: TrussPart, value: BrickColor) -> TrussPart

/// Gets Roblox property `TrussPart.CFrame`.
///
/// Roblox: `TrussPart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: TrussPart) -> CFrame

/// Sets Roblox property `TrussPart.CFrame`.
///
/// Roblox: `TrussPart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: TrussPart, value: CFrame) -> TrussPart

/// Gets Roblox property `TrussPart.CanCollide`.
///
/// Roblox: `TrussPart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.CanCollide`.
///
/// Roblox: `TrussPart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.CanQuery`.
///
/// Roblox: `TrussPart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.CanQuery`.
///
/// Roblox: `TrussPart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.CanTouch`.
///
/// Roblox: `TrussPart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.CanTouch`.
///
/// Roblox: `TrussPart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.CastShadow`.
///
/// Roblox: `TrussPart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.CastShadow`.
///
/// Roblox: `TrussPart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.CenterOfMass`.
///
/// Roblox: `TrussPart.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: TrussPart) -> Vector3

/// Gets Roblox property `TrussPart.CollisionGroup`.
///
/// Roblox: `TrussPart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: TrussPart) -> String

/// Sets Roblox property `TrussPart.CollisionGroup`.
///
/// Roblox: `TrussPart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: TrussPart, value: String) -> TrussPart

/// Gets Roblox property `TrussPart.Color`.
///
/// Roblox: `TrussPart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Color
@luau.property("Color")
pub fn get_color(instance: TrussPart) -> Color3

/// Sets Roblox property `TrussPart.Color`.
///
/// Roblox: `TrussPart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Color
@luau.set_property("Color")
pub fn set_color(instance: TrussPart, value: Color3) -> TrussPart

/// Gets Roblox property `TrussPart.CurrentPhysicalProperties`.
///
/// Roblox: `TrussPart.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: TrussPart) -> PhysicalProperties

/// Gets Roblox property `TrussPart.CustomPhysicalProperties`.
///
/// Roblox: `TrussPart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: TrussPart) -> PhysicalProperties

/// Sets Roblox property `TrussPart.CustomPhysicalProperties`.
///
/// Roblox: `TrussPart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: TrussPart, value: PhysicalProperties) -> TrussPart

/// Gets Roblox property `TrussPart.EnableFluidForces`.
///
/// Roblox: `TrussPart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.EnableFluidForces`.
///
/// Roblox: `TrussPart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.ExtentsCFrame`.
///
/// Roblox: `TrussPart.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: TrussPart) -> CFrame

/// Gets Roblox property `TrussPart.ExtentsSize`.
///
/// Roblox: `TrussPart.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: TrussPart) -> Vector3

/// Gets Roblox property `TrussPart.FrontSurface`.
///
/// Roblox: `TrussPart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: TrussPart) -> SurfaceType

/// Sets Roblox property `TrussPart.FrontSurface`.
///
/// Roblox: `TrussPart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

/// Gets Roblox property `TrussPart.LeftSurface`.
///
/// Roblox: `TrussPart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: TrussPart) -> SurfaceType

/// Sets Roblox property `TrussPart.LeftSurface`.
///
/// Roblox: `TrussPart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

/// Gets Roblox property `TrussPart.LocalTransparencyModifier`.
///
/// Roblox: `TrussPart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: TrussPart) -> Float

/// Sets Roblox property `TrussPart.LocalTransparencyModifier`.
///
/// Roblox: `TrussPart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: TrussPart, value: Float) -> TrussPart

/// Gets Roblox property `TrussPart.Locked`.
///
/// Roblox: `TrussPart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Locked
@luau.property("Locked")
pub fn get_locked(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.Locked`.
///
/// Roblox: `TrussPart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.Mass`.
///
/// Roblox: `TrussPart.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Mass
@luau.property("Mass")
pub fn get_mass(instance: TrussPart) -> Float

/// Gets Roblox property `TrussPart.Massless`.
///
/// Roblox: `TrussPart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Massless
@luau.property("Massless")
pub fn get_massless(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.Massless`.
///
/// Roblox: `TrussPart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.Material`.
///
/// Roblox: `TrussPart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Material
@luau.property("Material")
pub fn get_material(instance: TrussPart) -> Material

/// Sets Roblox property `TrussPart.Material`.
///
/// Roblox: `TrussPart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Material
@luau.set_property("Material")
pub fn set_material(instance: TrussPart, value: Material) -> TrussPart

/// Gets Roblox property `TrussPart.MaterialVariant`.
///
/// Roblox: `TrussPart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: TrussPart) -> String

/// Sets Roblox property `TrussPart.MaterialVariant`.
///
/// Roblox: `TrussPart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: TrussPart, value: String) -> TrussPart

/// Gets Roblox property `TrussPart.Orientation`.
///
/// Roblox: `TrussPart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: TrussPart) -> Vector3

/// Sets Roblox property `TrussPart.Orientation`.
///
/// Roblox: `TrussPart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: TrussPart, value: Vector3) -> TrussPart

/// Gets Roblox property `TrussPart.PivotOffset`.
///
/// Roblox: `TrussPart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: TrussPart) -> CFrame

/// Sets Roblox property `TrussPart.PivotOffset`.
///
/// Roblox: `TrussPart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: TrussPart, value: CFrame) -> TrussPart

/// Gets Roblox property `TrussPart.Position`.
///
/// Roblox: `TrussPart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Position
@luau.property("Position")
pub fn get_position(instance: TrussPart) -> Vector3

/// Sets Roblox property `TrussPart.Position`.
///
/// Roblox: `TrussPart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Position
@luau.set_property("Position")
pub fn set_position(instance: TrussPart, value: Vector3) -> TrussPart

/// Gets Roblox property `TrussPart.ReceiveAge`.
///
/// Roblox: `TrussPart.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: TrussPart) -> Float

/// Gets Roblox property `TrussPart.Reflectance`.
///
/// Roblox: `TrussPart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: TrussPart) -> Float

/// Sets Roblox property `TrussPart.Reflectance`.
///
/// Roblox: `TrussPart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: TrussPart, value: Float) -> TrussPart

/// Gets Roblox property `TrussPart.ResizeIncrement`.
///
/// Roblox: `TrussPart.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: TrussPart) -> Int

/// Gets Roblox property `TrussPart.ResizeableFaces`.
///
/// Roblox: `TrussPart.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: TrussPart) -> Faces

/// Gets Roblox property `TrussPart.RightSurface`.
///
/// Roblox: `TrussPart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: TrussPart) -> SurfaceType

/// Sets Roblox property `TrussPart.RightSurface`.
///
/// Roblox: `TrussPart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

/// Gets Roblox property `TrussPart.RootPriority`.
///
/// Roblox: `TrussPart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: TrussPart) -> Int

/// Sets Roblox property `TrussPart.RootPriority`.
///
/// Roblox: `TrussPart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: TrussPart, value: Int) -> TrussPart

/// Gets Roblox property `TrussPart.Rotation`.
///
/// Roblox: `TrussPart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: TrussPart) -> Vector3

/// Sets Roblox property `TrussPart.Rotation`.
///
/// Roblox: `TrussPart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: TrussPart, value: Vector3) -> TrussPart

/// Gets Roblox property `TrussPart.Size`.
///
/// Roblox: `TrussPart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Size
@luau.property("Size")
pub fn get_size(instance: TrussPart) -> Vector3

/// Sets Roblox property `TrussPart.Size`.
///
/// Roblox: `TrussPart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Size
@luau.set_property("Size")
pub fn set_size(instance: TrussPart, value: Vector3) -> TrussPart

/// Gets Roblox property `TrussPart.TopSurface`.
///
/// Roblox: `TrussPart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: TrussPart) -> SurfaceType

/// Sets Roblox property `TrussPart.TopSurface`.
///
/// Roblox: `TrussPart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

/// Gets Roblox property `TrussPart.Transparency`.
///
/// Roblox: `TrussPart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: TrussPart) -> Float

/// Sets Roblox property `TrussPart.Transparency`.
///
/// Roblox: `TrussPart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: TrussPart, value: Float) -> TrussPart

/// Roblox: `TrussPart.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: TrussPart, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `TrussPart.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: TrussPart, impulse: Vector3) -> Nil

/// Roblox: `TrussPart.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: TrussPart, impulse: Vector3) -> Nil

/// Roblox: `TrussPart.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: TrussPart, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `TrussPart.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: TrussPart, part: BasePart) -> Bool

/// Roblox: `TrussPart.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: TrussPart) -> Dynamic

/// Roblox: `TrussPart.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: TrussPart, position: Vector3) -> Vector3

/// Roblox: `TrussPart.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: TrussPart, recursive: Bool) -> List(Instance)

/// Roblox: `TrussPart.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: TrussPart) -> List(Instance)

/// Roblox: `TrussPart.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: TrussPart) -> Instance

/// Roblox: `TrussPart.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: TrussPart) -> Bool

/// Roblox: `TrussPart.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: TrussPart) -> List(Instance)

/// Roblox: `TrussPart.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: TrussPart) -> List(Instance)

/// Roblox: `TrussPart.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: TrussPart, position: Vector3) -> Vector3

/// Roblox: `TrussPart.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: TrussPart) -> Bool

/// Roblox: `TrussPart.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Resize
@luau.method("Resize")
pub fn resize(instance: TrussPart, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `TrussPart.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: TrussPart, player_instance: Player) -> Nil

/// Roblox: `TrussPart.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: TrussPart) -> Nil

/// Roblox: `TrussPart.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: TrussPart, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `TrussPart.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: TrussPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `TrussPart.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: TrussPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `TrussPart.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: TrussPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `TrussPart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: TrussPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Touched
@luau.event("Touched")
pub fn touched(instance: TrussPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: TrussPart) -> CFrame

/// Roblox: `TrussPart.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: TrussPart, target_cframe: CFrame) -> Nil

/// Gets Roblox property `TrussPart.Archivable`.
///
/// Roblox: `TrussPart.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.Archivable`.
///
/// Roblox: `TrussPart.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.Capabilities`.
///
/// Roblox: `TrussPart.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TrussPart) -> SecurityCapabilities

/// Sets Roblox property `TrussPart.Capabilities`.
///
/// Roblox: `TrussPart.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TrussPart, value: SecurityCapabilities) -> TrussPart

/// Gets Roblox property `TrussPart.Name`.
///
/// Roblox: `TrussPart.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Name
@luau.property("Name")
pub fn get_name(instance: TrussPart) -> String

/// Sets Roblox property `TrussPart.Name`.
///
/// Roblox: `TrussPart.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Name
@luau.set_property("Name")
pub fn set_name(instance: TrussPart, value: String) -> TrussPart

/// Gets Roblox property `TrussPart.Parent`.
///
/// Roblox: `TrussPart.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Parent
@luau.property("Parent")
pub fn get_parent(instance: TrussPart) -> Instance

/// Sets Roblox property `TrussPart.Parent`.
///
/// Roblox: `TrussPart.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TrussPart, value: Instance) -> TrussPart

/// Gets Roblox property `TrussPart.RobloxLocked`.
///
/// Roblox: `TrussPart.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TrussPart) -> Bool

/// Gets Roblox property `TrussPart.Sandboxed`.
///
/// Roblox: `TrussPart.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TrussPart) -> Bool

/// Sets Roblox property `TrussPart.Sandboxed`.
///
/// Roblox: `TrussPart.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TrussPart, value: Bool) -> TrussPart

/// Gets Roblox property `TrussPart.SourceAssetId`.
///
/// Roblox: `TrussPart.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TrussPart) -> OptionInt64

/// Gets Roblox property `TrussPart.UniqueId`.
///
/// Roblox: `TrussPart.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TrussPart) -> UniqueId

/// Roblox: `TrussPart.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TrussPart, tag: String) -> Nil

/// Roblox: `TrussPart.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TrussPart) -> Nil

/// Roblox: `TrussPart.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Clone
@luau.method("Clone")
pub fn clone(instance: TrussPart) -> Instance

/// Roblox: `TrussPart.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TrussPart) -> Nil

/// Roblox: `TrussPart.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TrussPart, name: String) -> Option(Instance)

/// Roblox: `TrussPart.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TrussPart, class_name: String) -> Option(Instance)

/// Roblox: `TrussPart.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TrussPart, class_name: String) -> Option(Instance)

/// Roblox: `TrussPart.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TrussPart, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TrussPart.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TrussPart, class_name: String) -> Option(Instance)

/// Roblox: `TrussPart.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TrussPart, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TrussPart.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TrussPart, name: String) -> Option(Instance)

/// Roblox: `TrussPart.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TrussPart) -> Actor

/// Roblox: `TrussPart.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TrussPart, attribute: String) -> Dynamic

/// Roblox: `TrussPart.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TrussPart, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TrussPart) -> Dynamic

/// Roblox: `TrussPart.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TrussPart) -> List(Instance)

/// Roblox: `TrussPart.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TrussPart) -> List(Instance)

/// Roblox: `TrussPart.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TrussPart) -> String

/// Roblox: `TrussPart.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TrussPart, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TrussPart.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TrussPart, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TrussPart) -> List(Dynamic)

/// Roblox: `TrussPart.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TrussPart, tag: String) -> Bool

/// Roblox: `TrussPart.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TrussPart, descendant: Instance) -> Bool

/// Roblox: `TrussPart.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TrussPart, ancestor: Instance) -> Bool

/// Roblox: `TrussPart.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TrussPart, property: String) -> Bool

/// Roblox: `TrussPart.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TrussPart, selector: String) -> List(Instance)

/// Roblox: `TrussPart.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TrussPart, tag: String) -> Nil

/// Roblox: `TrussPart.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TrussPart, property: String) -> Nil

/// Roblox: `TrussPart.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TrussPart, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TrussPart.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TrussPart, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TrussPart.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TrussPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TrussPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TrussPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TrussPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TrussPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TrussPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TrussPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TrussPart) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TrussPart.ClassName`.
///
/// Roblox: `TrussPart.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TrussPart) -> String

/// Roblox: `TrussPart.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TrussPart, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrussPart.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#IsA
@luau.method("IsA")
pub fn is_a(instance: TrussPart, class_name: String) -> Bool

/// Roblox: `TrussPart.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Changed
@luau.event("Changed")
pub fn changed(instance: TrussPart) -> RBXScriptSignal(Dynamic)
