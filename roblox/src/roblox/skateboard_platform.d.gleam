// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Humanoid, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PartType, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SkateboardController, type SkateboardPlatform, type SurfaceType, type UniqueId, type Vector3}

/// Gets Roblox property `SkateboardPlatform.Controller`.
///
/// The SkateboardPlatform's active SkateboardController.
///
/// Roblox: `SkateboardPlatform.Controller`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Controller
@luau.property("Controller")
pub fn get_controller(instance: SkateboardPlatform) -> SkateboardController

/// Gets Roblox property `SkateboardPlatform.ControllingHumanoid`.
///
/// The Humanoid that is controlling the SkateboardPlatform.
///
/// Roblox: `SkateboardPlatform.ControllingHumanoid`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ControllingHumanoid
@luau.property("ControllingHumanoid")
pub fn get_controlling_humanoid(instance: SkateboardPlatform) -> Humanoid

/// Gets Roblox property `SkateboardPlatform.Steer`.
///
/// The direction of movement, tied to the keys A and D. Must be 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardPlatform.Steer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Steer
@luau.property("Steer")
pub fn get_steer(instance: SkateboardPlatform) -> Int

/// Sets Roblox property `SkateboardPlatform.Steer`.
///
/// The direction of movement, tied to the keys A and D. Must be 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardPlatform.Steer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Steer
@luau.set_property("Steer")
pub fn set_steer(instance: SkateboardPlatform, value: Int) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.StickyWheels`.
///
/// If true, wheels won't roll without user input.
///
/// Roblox: `SkateboardPlatform.StickyWheels`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#StickyWheels
@luau.property("StickyWheels")
pub fn get_sticky_wheels(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.StickyWheels`.
///
/// If true, wheels won't roll without user input.
///
/// Roblox: `SkateboardPlatform.StickyWheels`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#StickyWheels
@luau.set_property("StickyWheels")
pub fn set_sticky_wheels(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Throttle`.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward), 0 (null), or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardPlatform.Throttle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Throttle
@luau.property("Throttle")
pub fn get_throttle(instance: SkateboardPlatform) -> Int

/// Sets Roblox property `SkateboardPlatform.Throttle`.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward), 0 (null), or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardPlatform.Throttle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Throttle
@luau.set_property("Throttle")
pub fn set_throttle(instance: SkateboardPlatform, value: Int) -> SkateboardPlatform

/// Adds ''impulseWorld'' to the SkateboardPlatform's BasePart.Velocity.
///
/// Roblox: `SkateboardPlatform.ApplySpecificImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ApplySpecificImpulse
///
/// Parameters:
/// - `instance`: Deprecated: The SkateboardPlatform object has been deprecated and is no longer supported by Roblox. Developers looking to create skateboards or similar vehicles are advised to program their own systems. Additionally, the VehicleSeat object can be used to quickly create simple vehicles.
/// A SkateboardPlatform can be used to create a skateboard. When characters get on a skateboard, they are stuck to it until they press the escape key. Until then, the character uses skateboard animations and travels faster than a walking character.
@luau.method("ApplySpecificImpulse")
pub fn apply_specific_impulse(instance: SkateboardPlatform, impulse_world: Vector3) -> Nil

/// Fired when the skateboard is equipped.
///
/// Roblox: `SkateboardPlatform.Equipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Equipped
@luau.event("Equipped")
pub fn equipped(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Fired when the SkateboardPlatform's SkateboardPlatform.ControllingHumanoid changes the force being used on the SkateboardPlatform.
///
/// Roblox: `SkateboardPlatform.MoveStateChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#MoveStateChanged
@luau.event("MoveStateChanged")
pub fn move_state_changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Fired whenever the skateboard is unequipped.
///
/// Roblox: `SkateboardPlatform.Unequipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Unequipped
@luau.event("Unequipped")
pub fn unequipped(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SkateboardPlatform.Shape`.
///
/// Roblox: `SkateboardPlatform.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Shape
@luau.property("Shape")
pub fn get_shape(instance: SkateboardPlatform) -> PartType

/// Sets Roblox property `SkateboardPlatform.Shape`.
///
/// Roblox: `SkateboardPlatform.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Shape
@luau.set_property("Shape")
pub fn set_shape(instance: SkateboardPlatform, value: PartType) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Anchored`.
///
/// Roblox: `SkateboardPlatform.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.Anchored`.
///
/// Roblox: `SkateboardPlatform.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.AssemblyAngularVelocity`.
///
/// Roblox: `SkateboardPlatform.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: SkateboardPlatform) -> Vector3

/// Sets Roblox property `SkateboardPlatform.AssemblyAngularVelocity`.
///
/// Roblox: `SkateboardPlatform.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.AssemblyCenterOfMass`.
///
/// Roblox: `SkateboardPlatform.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: SkateboardPlatform) -> Vector3

/// Gets Roblox property `SkateboardPlatform.AssemblyLinearVelocity`.
///
/// Roblox: `SkateboardPlatform.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: SkateboardPlatform) -> Vector3

/// Sets Roblox property `SkateboardPlatform.AssemblyLinearVelocity`.
///
/// Roblox: `SkateboardPlatform.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.AssemblyMass`.
///
/// Roblox: `SkateboardPlatform.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: SkateboardPlatform) -> Float

/// Gets Roblox property `SkateboardPlatform.AssemblyRootPart`.
///
/// Roblox: `SkateboardPlatform.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: SkateboardPlatform) -> BasePart

/// Gets Roblox property `SkateboardPlatform.AudioCanCollide`.
///
/// Roblox: `SkateboardPlatform.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.AudioCanCollide`.
///
/// Roblox: `SkateboardPlatform.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.BackSurface`.
///
/// Roblox: `SkateboardPlatform.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: SkateboardPlatform) -> SurfaceType

/// Sets Roblox property `SkateboardPlatform.BackSurface`.
///
/// Roblox: `SkateboardPlatform.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.BottomSurface`.
///
/// Roblox: `SkateboardPlatform.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: SkateboardPlatform) -> SurfaceType

/// Sets Roblox property `SkateboardPlatform.BottomSurface`.
///
/// Roblox: `SkateboardPlatform.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.BrickColor`.
///
/// Roblox: `SkateboardPlatform.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: SkateboardPlatform) -> BrickColor

/// Sets Roblox property `SkateboardPlatform.BrickColor`.
///
/// Roblox: `SkateboardPlatform.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: SkateboardPlatform, value: BrickColor) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.CFrame`.
///
/// Roblox: `SkateboardPlatform.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: SkateboardPlatform) -> CFrame

/// Sets Roblox property `SkateboardPlatform.CFrame`.
///
/// Roblox: `SkateboardPlatform.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: SkateboardPlatform, value: CFrame) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.CanCollide`.
///
/// Roblox: `SkateboardPlatform.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.CanCollide`.
///
/// Roblox: `SkateboardPlatform.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.CanQuery`.
///
/// Roblox: `SkateboardPlatform.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.CanQuery`.
///
/// Roblox: `SkateboardPlatform.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.CanTouch`.
///
/// Roblox: `SkateboardPlatform.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.CanTouch`.
///
/// Roblox: `SkateboardPlatform.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.CastShadow`.
///
/// Roblox: `SkateboardPlatform.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.CastShadow`.
///
/// Roblox: `SkateboardPlatform.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.CenterOfMass`.
///
/// Roblox: `SkateboardPlatform.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: SkateboardPlatform) -> Vector3

/// Gets Roblox property `SkateboardPlatform.CollisionGroup`.
///
/// Roblox: `SkateboardPlatform.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: SkateboardPlatform) -> String

/// Sets Roblox property `SkateboardPlatform.CollisionGroup`.
///
/// Roblox: `SkateboardPlatform.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: SkateboardPlatform, value: String) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Color`.
///
/// Roblox: `SkateboardPlatform.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Color
@luau.property("Color")
pub fn get_color(instance: SkateboardPlatform) -> Color3

/// Sets Roblox property `SkateboardPlatform.Color`.
///
/// Roblox: `SkateboardPlatform.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Color
@luau.set_property("Color")
pub fn set_color(instance: SkateboardPlatform, value: Color3) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.CurrentPhysicalProperties`.
///
/// Roblox: `SkateboardPlatform.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: SkateboardPlatform) -> PhysicalProperties

/// Gets Roblox property `SkateboardPlatform.CustomPhysicalProperties`.
///
/// Roblox: `SkateboardPlatform.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: SkateboardPlatform) -> PhysicalProperties

/// Sets Roblox property `SkateboardPlatform.CustomPhysicalProperties`.
///
/// Roblox: `SkateboardPlatform.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: SkateboardPlatform, value: PhysicalProperties) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.EnableFluidForces`.
///
/// Roblox: `SkateboardPlatform.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.EnableFluidForces`.
///
/// Roblox: `SkateboardPlatform.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.ExtentsCFrame`.
///
/// Roblox: `SkateboardPlatform.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: SkateboardPlatform) -> CFrame

/// Gets Roblox property `SkateboardPlatform.ExtentsSize`.
///
/// Roblox: `SkateboardPlatform.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: SkateboardPlatform) -> Vector3

/// Gets Roblox property `SkateboardPlatform.FrontSurface`.
///
/// Roblox: `SkateboardPlatform.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: SkateboardPlatform) -> SurfaceType

/// Sets Roblox property `SkateboardPlatform.FrontSurface`.
///
/// Roblox: `SkateboardPlatform.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.LeftSurface`.
///
/// Roblox: `SkateboardPlatform.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: SkateboardPlatform) -> SurfaceType

/// Sets Roblox property `SkateboardPlatform.LeftSurface`.
///
/// Roblox: `SkateboardPlatform.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.LocalTransparencyModifier`.
///
/// Roblox: `SkateboardPlatform.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: SkateboardPlatform) -> Float

/// Sets Roblox property `SkateboardPlatform.LocalTransparencyModifier`.
///
/// Roblox: `SkateboardPlatform.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: SkateboardPlatform, value: Float) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Locked`.
///
/// Roblox: `SkateboardPlatform.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Locked
@luau.property("Locked")
pub fn get_locked(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.Locked`.
///
/// Roblox: `SkateboardPlatform.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Mass`.
///
/// Roblox: `SkateboardPlatform.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Mass
@luau.property("Mass")
pub fn get_mass(instance: SkateboardPlatform) -> Float

/// Gets Roblox property `SkateboardPlatform.Massless`.
///
/// Roblox: `SkateboardPlatform.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Massless
@luau.property("Massless")
pub fn get_massless(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.Massless`.
///
/// Roblox: `SkateboardPlatform.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Material`.
///
/// Roblox: `SkateboardPlatform.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Material
@luau.property("Material")
pub fn get_material(instance: SkateboardPlatform) -> Material

/// Sets Roblox property `SkateboardPlatform.Material`.
///
/// Roblox: `SkateboardPlatform.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Material
@luau.set_property("Material")
pub fn set_material(instance: SkateboardPlatform, value: Material) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.MaterialVariant`.
///
/// Roblox: `SkateboardPlatform.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: SkateboardPlatform) -> String

/// Sets Roblox property `SkateboardPlatform.MaterialVariant`.
///
/// Roblox: `SkateboardPlatform.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: SkateboardPlatform, value: String) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Orientation`.
///
/// Roblox: `SkateboardPlatform.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: SkateboardPlatform) -> Vector3

/// Sets Roblox property `SkateboardPlatform.Orientation`.
///
/// Roblox: `SkateboardPlatform.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.PivotOffset`.
///
/// Roblox: `SkateboardPlatform.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: SkateboardPlatform) -> CFrame

/// Sets Roblox property `SkateboardPlatform.PivotOffset`.
///
/// Roblox: `SkateboardPlatform.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: SkateboardPlatform, value: CFrame) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Position`.
///
/// Roblox: `SkateboardPlatform.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Position
@luau.property("Position")
pub fn get_position(instance: SkateboardPlatform) -> Vector3

/// Sets Roblox property `SkateboardPlatform.Position`.
///
/// Roblox: `SkateboardPlatform.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Position
@luau.set_property("Position")
pub fn set_position(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.ReceiveAge`.
///
/// Roblox: `SkateboardPlatform.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: SkateboardPlatform) -> Float

/// Gets Roblox property `SkateboardPlatform.Reflectance`.
///
/// Roblox: `SkateboardPlatform.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: SkateboardPlatform) -> Float

/// Sets Roblox property `SkateboardPlatform.Reflectance`.
///
/// Roblox: `SkateboardPlatform.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: SkateboardPlatform, value: Float) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.ResizeIncrement`.
///
/// Roblox: `SkateboardPlatform.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: SkateboardPlatform) -> Int

/// Gets Roblox property `SkateboardPlatform.ResizeableFaces`.
///
/// Roblox: `SkateboardPlatform.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: SkateboardPlatform) -> Faces

/// Gets Roblox property `SkateboardPlatform.RightSurface`.
///
/// Roblox: `SkateboardPlatform.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: SkateboardPlatform) -> SurfaceType

/// Sets Roblox property `SkateboardPlatform.RightSurface`.
///
/// Roblox: `SkateboardPlatform.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.RootPriority`.
///
/// Roblox: `SkateboardPlatform.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: SkateboardPlatform) -> Int

/// Sets Roblox property `SkateboardPlatform.RootPriority`.
///
/// Roblox: `SkateboardPlatform.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: SkateboardPlatform, value: Int) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Rotation`.
///
/// Roblox: `SkateboardPlatform.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: SkateboardPlatform) -> Vector3

/// Sets Roblox property `SkateboardPlatform.Rotation`.
///
/// Roblox: `SkateboardPlatform.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Size`.
///
/// Roblox: `SkateboardPlatform.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Size
@luau.property("Size")
pub fn get_size(instance: SkateboardPlatform) -> Vector3

/// Sets Roblox property `SkateboardPlatform.Size`.
///
/// Roblox: `SkateboardPlatform.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Size
@luau.set_property("Size")
pub fn set_size(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.TopSurface`.
///
/// Roblox: `SkateboardPlatform.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: SkateboardPlatform) -> SurfaceType

/// Sets Roblox property `SkateboardPlatform.TopSurface`.
///
/// Roblox: `SkateboardPlatform.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Transparency`.
///
/// Roblox: `SkateboardPlatform.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: SkateboardPlatform) -> Float

/// Sets Roblox property `SkateboardPlatform.Transparency`.
///
/// Roblox: `SkateboardPlatform.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: SkateboardPlatform, value: Float) -> SkateboardPlatform

/// Roblox: `SkateboardPlatform.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: SkateboardPlatform, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `SkateboardPlatform.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: SkateboardPlatform, impulse: Vector3) -> Nil

/// Roblox: `SkateboardPlatform.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: SkateboardPlatform, impulse: Vector3) -> Nil

/// Roblox: `SkateboardPlatform.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: SkateboardPlatform, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `SkateboardPlatform.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: SkateboardPlatform, part: BasePart) -> Bool

/// Roblox: `SkateboardPlatform.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: SkateboardPlatform) -> Dynamic

/// Roblox: `SkateboardPlatform.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: SkateboardPlatform, position: Vector3) -> Vector3

/// Roblox: `SkateboardPlatform.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: SkateboardPlatform, recursive: Bool) -> List(Instance)

/// Roblox: `SkateboardPlatform.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: SkateboardPlatform) -> List(Instance)

/// Roblox: `SkateboardPlatform.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: SkateboardPlatform) -> Instance

/// Roblox: `SkateboardPlatform.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: SkateboardPlatform) -> Bool

/// Roblox: `SkateboardPlatform.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: SkateboardPlatform) -> List(Instance)

/// Roblox: `SkateboardPlatform.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: SkateboardPlatform) -> List(Instance)

/// Roblox: `SkateboardPlatform.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: SkateboardPlatform, position: Vector3) -> Vector3

/// Roblox: `SkateboardPlatform.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: SkateboardPlatform) -> Bool

/// Roblox: `SkateboardPlatform.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Resize
@luau.method("Resize")
pub fn resize(instance: SkateboardPlatform, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `SkateboardPlatform.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: SkateboardPlatform, player_instance: Player) -> Nil

/// Roblox: `SkateboardPlatform.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: SkateboardPlatform) -> Nil

/// Roblox: `SkateboardPlatform.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: SkateboardPlatform, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `SkateboardPlatform.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: SkateboardPlatform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `SkateboardPlatform.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: SkateboardPlatform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `SkateboardPlatform.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: SkateboardPlatform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `SkateboardPlatform.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Touched
@luau.event("Touched")
pub fn touched(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: SkateboardPlatform) -> CFrame

/// Roblox: `SkateboardPlatform.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: SkateboardPlatform, target_cframe: CFrame) -> Nil

/// Gets Roblox property `SkateboardPlatform.Archivable`.
///
/// Roblox: `SkateboardPlatform.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.Archivable`.
///
/// Roblox: `SkateboardPlatform.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Capabilities`.
///
/// Roblox: `SkateboardPlatform.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SkateboardPlatform) -> SecurityCapabilities

/// Sets Roblox property `SkateboardPlatform.Capabilities`.
///
/// Roblox: `SkateboardPlatform.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SkateboardPlatform, value: SecurityCapabilities) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Name`.
///
/// Roblox: `SkateboardPlatform.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Name
@luau.property("Name")
pub fn get_name(instance: SkateboardPlatform) -> String

/// Sets Roblox property `SkateboardPlatform.Name`.
///
/// Roblox: `SkateboardPlatform.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Name
@luau.set_property("Name")
pub fn set_name(instance: SkateboardPlatform, value: String) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.Parent`.
///
/// Roblox: `SkateboardPlatform.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Parent
@luau.property("Parent")
pub fn get_parent(instance: SkateboardPlatform) -> Instance

/// Sets Roblox property `SkateboardPlatform.Parent`.
///
/// Roblox: `SkateboardPlatform.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SkateboardPlatform, value: Instance) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.RobloxLocked`.
///
/// Roblox: `SkateboardPlatform.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SkateboardPlatform) -> Bool

/// Gets Roblox property `SkateboardPlatform.Sandboxed`.
///
/// Roblox: `SkateboardPlatform.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SkateboardPlatform) -> Bool

/// Sets Roblox property `SkateboardPlatform.Sandboxed`.
///
/// Roblox: `SkateboardPlatform.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

/// Gets Roblox property `SkateboardPlatform.SourceAssetId`.
///
/// Roblox: `SkateboardPlatform.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SkateboardPlatform) -> OptionInt64

/// Gets Roblox property `SkateboardPlatform.UniqueId`.
///
/// Roblox: `SkateboardPlatform.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SkateboardPlatform) -> UniqueId

/// Roblox: `SkateboardPlatform.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SkateboardPlatform, tag: String) -> Nil

/// Roblox: `SkateboardPlatform.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SkateboardPlatform) -> Nil

/// Roblox: `SkateboardPlatform.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Clone
@luau.method("Clone")
pub fn clone(instance: SkateboardPlatform) -> Instance

/// Roblox: `SkateboardPlatform.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SkateboardPlatform) -> Nil

/// Roblox: `SkateboardPlatform.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SkateboardPlatform, name: String) -> Option(Instance)

/// Roblox: `SkateboardPlatform.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SkateboardPlatform, class_name: String) -> Option(Instance)

/// Roblox: `SkateboardPlatform.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SkateboardPlatform, class_name: String) -> Option(Instance)

/// Roblox: `SkateboardPlatform.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SkateboardPlatform, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SkateboardPlatform.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SkateboardPlatform, class_name: String) -> Option(Instance)

/// Roblox: `SkateboardPlatform.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SkateboardPlatform, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SkateboardPlatform.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SkateboardPlatform, name: String) -> Option(Instance)

/// Roblox: `SkateboardPlatform.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SkateboardPlatform) -> Actor

/// Roblox: `SkateboardPlatform.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SkateboardPlatform, attribute: String) -> Dynamic

/// Roblox: `SkateboardPlatform.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SkateboardPlatform, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SkateboardPlatform) -> Dynamic

/// Roblox: `SkateboardPlatform.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SkateboardPlatform) -> List(Instance)

/// Roblox: `SkateboardPlatform.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SkateboardPlatform) -> List(Instance)

/// Roblox: `SkateboardPlatform.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SkateboardPlatform) -> String

/// Roblox: `SkateboardPlatform.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SkateboardPlatform, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SkateboardPlatform.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SkateboardPlatform, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SkateboardPlatform) -> List(Dynamic)

/// Roblox: `SkateboardPlatform.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SkateboardPlatform, tag: String) -> Bool

/// Roblox: `SkateboardPlatform.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SkateboardPlatform, descendant: Instance) -> Bool

/// Roblox: `SkateboardPlatform.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SkateboardPlatform, ancestor: Instance) -> Bool

/// Roblox: `SkateboardPlatform.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SkateboardPlatform, property: String) -> Bool

/// Roblox: `SkateboardPlatform.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SkateboardPlatform, selector: String) -> List(Instance)

/// Roblox: `SkateboardPlatform.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SkateboardPlatform, tag: String) -> Nil

/// Roblox: `SkateboardPlatform.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SkateboardPlatform, property: String) -> Nil

/// Roblox: `SkateboardPlatform.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SkateboardPlatform, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SkateboardPlatform.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SkateboardPlatform, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SkateboardPlatform.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SkateboardPlatform.ClassName`.
///
/// Roblox: `SkateboardPlatform.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SkateboardPlatform) -> String

/// Roblox: `SkateboardPlatform.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SkateboardPlatform, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardPlatform.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#IsA
@luau.method("IsA")
pub fn is_a(instance: SkateboardPlatform, class_name: String) -> Bool

/// Roblox: `SkateboardPlatform.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardPlatform#Changed
@luau.event("Changed")
pub fn changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)
