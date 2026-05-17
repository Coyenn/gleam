// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Humanoid, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3, type VehicleSeat}

/// Gets Roblox property `VehicleSeat.AreHingesDetected`.
///
/// Displays how many hinges are detected by the VehicleSeat. Useful for debugging vehicle designs.
///
/// Roblox: `VehicleSeat.AreHingesDetected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AreHingesDetected
@luau.property("AreHingesDetected")
pub fn get_are_hinges_detected(instance: VehicleSeat) -> Int

/// Gets Roblox property `VehicleSeat.Disabled`.
///
/// Toggles whether the VehicleSeat is active or not.
///
/// Roblox: `VehicleSeat.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Disabled
@luau.property("Disabled")
pub fn get_disabled(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.Disabled`.
///
/// Toggles whether the VehicleSeat is active or not.
///
/// Roblox: `VehicleSeat.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Disabled
@luau.set_property("Disabled")
pub fn set_disabled(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.HeadsUpDisplay`.
///
/// If true, a fancy speed bar will be displayed speed on screen that tells you what speed the Vehicle is moving at.
///
/// Roblox: `VehicleSeat.HeadsUpDisplay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#HeadsUpDisplay
@luau.property("HeadsUpDisplay")
pub fn get_heads_up_display(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.HeadsUpDisplay`.
///
/// If true, a fancy speed bar will be displayed speed on screen that tells you what speed the Vehicle is moving at.
///
/// Roblox: `VehicleSeat.HeadsUpDisplay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#HeadsUpDisplay
@luau.set_property("HeadsUpDisplay")
pub fn set_heads_up_display(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.MaxSpeed`.
///
/// The maximum speed that can be attained.
///
/// Roblox: `VehicleSeat.MaxSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#MaxSpeed
@luau.property("MaxSpeed")
pub fn get_max_speed(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.MaxSpeed`.
///
/// The maximum speed that can be attained.
///
/// Roblox: `VehicleSeat.MaxSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#MaxSpeed
@luau.set_property("MaxSpeed")
pub fn set_max_speed(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Occupant`.
///
/// The humanoid that is sitting in the seat.
///
/// Roblox: `VehicleSeat.Occupant`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Occupant
@luau.property("Occupant")
pub fn get_occupant(instance: VehicleSeat) -> Humanoid

/// Gets Roblox property `VehicleSeat.Steer`.
///
/// The direction of movement, tied to the keys A and D. Must be one of 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `VehicleSeat.Steer`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Steer
@luau.property("Steer")
pub fn get_steer(instance: VehicleSeat) -> Int

/// Sets Roblox property `VehicleSeat.Steer`.
///
/// The direction of movement, tied to the keys A and D. Must be one of 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `VehicleSeat.Steer`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Steer
@luau.set_property("Steer")
pub fn set_steer(instance: VehicleSeat, value: Int) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.SteerFloat`.
///
/// Functions identically to VehicleSeat.Steer, but the value is not an integer.
///
/// Roblox: `VehicleSeat.SteerFloat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#SteerFloat
@luau.property("SteerFloat")
pub fn get_steer_float(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.SteerFloat`.
///
/// Functions identically to VehicleSeat.Steer, but the value is not an integer.
///
/// Roblox: `VehicleSeat.SteerFloat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#SteerFloat
@luau.set_property("SteerFloat")
pub fn set_steer_float(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Throttle`.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward) 0 (null) or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `VehicleSeat.Throttle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Throttle
@luau.property("Throttle")
pub fn get_throttle(instance: VehicleSeat) -> Int

/// Sets Roblox property `VehicleSeat.Throttle`.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward) 0 (null) or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `VehicleSeat.Throttle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Throttle
@luau.set_property("Throttle")
pub fn set_throttle(instance: VehicleSeat, value: Int) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.ThrottleFloat`.
///
/// Functions identically to VehicleSeat.Throttle, but the value is not an integer.
///
/// Roblox: `VehicleSeat.ThrottleFloat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ThrottleFloat
@luau.property("ThrottleFloat")
pub fn get_throttle_float(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.ThrottleFloat`.
///
/// Functions identically to VehicleSeat.Throttle, but the value is not an integer.
///
/// Roblox: `VehicleSeat.ThrottleFloat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ThrottleFloat
@luau.set_property("ThrottleFloat")
pub fn set_throttle_float(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Torque`.
///
/// How fast the vehicles will be able to attain VehicleSeat.MaxSpeed. The greater the number, the faster it will reach the maximum speed.
///
/// Roblox: `VehicleSeat.Torque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Torque
@luau.property("Torque")
pub fn get_torque(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.Torque`.
///
/// How fast the vehicles will be able to attain VehicleSeat.MaxSpeed. The greater the number, the faster it will reach the maximum speed.
///
/// Roblox: `VehicleSeat.Torque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Torque
@luau.set_property("Torque")
pub fn set_torque(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.TurnSpeed`.
///
/// The speed at which the vehicle will turn. Higher numbers can cause problems and are not necessarily better.
///
/// Roblox: `VehicleSeat.TurnSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#TurnSpeed
@luau.property("TurnSpeed")
pub fn get_turn_speed(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.TurnSpeed`.
///
/// The speed at which the vehicle will turn. Higher numbers can cause problems and are not necessarily better.
///
/// Roblox: `VehicleSeat.TurnSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#TurnSpeed
@luau.set_property("TurnSpeed")
pub fn set_turn_speed(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Forces the character with the specified Humanoid to sit in the VehicleSeat.
///
/// Roblox: `VehicleSeat.Sit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Sit
///
/// Parameters:
/// - `instance`: A seat object that can be used to control a vehicle.
/// - `humanoid`: The humanoid being forced to sit in the VehicleSeat.
@luau.method("Sit")
pub fn sit(instance: VehicleSeat, humanoid: Instance) -> Nil

/// Gets Roblox property `VehicleSeat.Anchored`.
///
/// Roblox: `VehicleSeat.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.Anchored`.
///
/// Roblox: `VehicleSeat.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.AssemblyAngularVelocity`.
///
/// Roblox: `VehicleSeat.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: VehicleSeat) -> Vector3

/// Sets Roblox property `VehicleSeat.AssemblyAngularVelocity`.
///
/// Roblox: `VehicleSeat.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: VehicleSeat, value: Vector3) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.AssemblyCenterOfMass`.
///
/// Roblox: `VehicleSeat.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: VehicleSeat) -> Vector3

/// Gets Roblox property `VehicleSeat.AssemblyLinearVelocity`.
///
/// Roblox: `VehicleSeat.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: VehicleSeat) -> Vector3

/// Sets Roblox property `VehicleSeat.AssemblyLinearVelocity`.
///
/// Roblox: `VehicleSeat.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: VehicleSeat, value: Vector3) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.AssemblyMass`.
///
/// Roblox: `VehicleSeat.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: VehicleSeat) -> Float

/// Gets Roblox property `VehicleSeat.AssemblyRootPart`.
///
/// Roblox: `VehicleSeat.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: VehicleSeat) -> BasePart

/// Gets Roblox property `VehicleSeat.AudioCanCollide`.
///
/// Roblox: `VehicleSeat.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.AudioCanCollide`.
///
/// Roblox: `VehicleSeat.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.BackSurface`.
///
/// Roblox: `VehicleSeat.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: VehicleSeat) -> SurfaceType

/// Sets Roblox property `VehicleSeat.BackSurface`.
///
/// Roblox: `VehicleSeat.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.BottomSurface`.
///
/// Roblox: `VehicleSeat.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: VehicleSeat) -> SurfaceType

/// Sets Roblox property `VehicleSeat.BottomSurface`.
///
/// Roblox: `VehicleSeat.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.BrickColor`.
///
/// Roblox: `VehicleSeat.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: VehicleSeat) -> BrickColor

/// Sets Roblox property `VehicleSeat.BrickColor`.
///
/// Roblox: `VehicleSeat.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: VehicleSeat, value: BrickColor) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.CFrame`.
///
/// Roblox: `VehicleSeat.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: VehicleSeat) -> CFrame

/// Sets Roblox property `VehicleSeat.CFrame`.
///
/// Roblox: `VehicleSeat.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: VehicleSeat, value: CFrame) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.CanCollide`.
///
/// Roblox: `VehicleSeat.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.CanCollide`.
///
/// Roblox: `VehicleSeat.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.CanQuery`.
///
/// Roblox: `VehicleSeat.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.CanQuery`.
///
/// Roblox: `VehicleSeat.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.CanTouch`.
///
/// Roblox: `VehicleSeat.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.CanTouch`.
///
/// Roblox: `VehicleSeat.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.CastShadow`.
///
/// Roblox: `VehicleSeat.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.CastShadow`.
///
/// Roblox: `VehicleSeat.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.CenterOfMass`.
///
/// Roblox: `VehicleSeat.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: VehicleSeat) -> Vector3

/// Gets Roblox property `VehicleSeat.CollisionGroup`.
///
/// Roblox: `VehicleSeat.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: VehicleSeat) -> String

/// Sets Roblox property `VehicleSeat.CollisionGroup`.
///
/// Roblox: `VehicleSeat.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: VehicleSeat, value: String) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Color`.
///
/// Roblox: `VehicleSeat.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Color
@luau.property("Color")
pub fn get_color(instance: VehicleSeat) -> Color3

/// Sets Roblox property `VehicleSeat.Color`.
///
/// Roblox: `VehicleSeat.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Color
@luau.set_property("Color")
pub fn set_color(instance: VehicleSeat, value: Color3) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.CurrentPhysicalProperties`.
///
/// Roblox: `VehicleSeat.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: VehicleSeat) -> PhysicalProperties

/// Gets Roblox property `VehicleSeat.CustomPhysicalProperties`.
///
/// Roblox: `VehicleSeat.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: VehicleSeat) -> PhysicalProperties

/// Sets Roblox property `VehicleSeat.CustomPhysicalProperties`.
///
/// Roblox: `VehicleSeat.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: VehicleSeat, value: PhysicalProperties) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.EnableFluidForces`.
///
/// Roblox: `VehicleSeat.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.EnableFluidForces`.
///
/// Roblox: `VehicleSeat.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.ExtentsCFrame`.
///
/// Roblox: `VehicleSeat.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: VehicleSeat) -> CFrame

/// Gets Roblox property `VehicleSeat.ExtentsSize`.
///
/// Roblox: `VehicleSeat.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: VehicleSeat) -> Vector3

/// Gets Roblox property `VehicleSeat.FrontSurface`.
///
/// Roblox: `VehicleSeat.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: VehicleSeat) -> SurfaceType

/// Sets Roblox property `VehicleSeat.FrontSurface`.
///
/// Roblox: `VehicleSeat.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.LeftSurface`.
///
/// Roblox: `VehicleSeat.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: VehicleSeat) -> SurfaceType

/// Sets Roblox property `VehicleSeat.LeftSurface`.
///
/// Roblox: `VehicleSeat.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.LocalTransparencyModifier`.
///
/// Roblox: `VehicleSeat.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.LocalTransparencyModifier`.
///
/// Roblox: `VehicleSeat.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Locked`.
///
/// Roblox: `VehicleSeat.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Locked
@luau.property("Locked")
pub fn get_locked(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.Locked`.
///
/// Roblox: `VehicleSeat.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Mass`.
///
/// Roblox: `VehicleSeat.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Mass
@luau.property("Mass")
pub fn get_mass(instance: VehicleSeat) -> Float

/// Gets Roblox property `VehicleSeat.Massless`.
///
/// Roblox: `VehicleSeat.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Massless
@luau.property("Massless")
pub fn get_massless(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.Massless`.
///
/// Roblox: `VehicleSeat.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Material`.
///
/// Roblox: `VehicleSeat.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Material
@luau.property("Material")
pub fn get_material(instance: VehicleSeat) -> Material

/// Sets Roblox property `VehicleSeat.Material`.
///
/// Roblox: `VehicleSeat.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Material
@luau.set_property("Material")
pub fn set_material(instance: VehicleSeat, value: Material) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.MaterialVariant`.
///
/// Roblox: `VehicleSeat.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: VehicleSeat) -> String

/// Sets Roblox property `VehicleSeat.MaterialVariant`.
///
/// Roblox: `VehicleSeat.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: VehicleSeat, value: String) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Orientation`.
///
/// Roblox: `VehicleSeat.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: VehicleSeat) -> Vector3

/// Sets Roblox property `VehicleSeat.Orientation`.
///
/// Roblox: `VehicleSeat.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: VehicleSeat, value: Vector3) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.PivotOffset`.
///
/// Roblox: `VehicleSeat.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: VehicleSeat) -> CFrame

/// Sets Roblox property `VehicleSeat.PivotOffset`.
///
/// Roblox: `VehicleSeat.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: VehicleSeat, value: CFrame) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Position`.
///
/// Roblox: `VehicleSeat.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Position
@luau.property("Position")
pub fn get_position(instance: VehicleSeat) -> Vector3

/// Sets Roblox property `VehicleSeat.Position`.
///
/// Roblox: `VehicleSeat.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Position
@luau.set_property("Position")
pub fn set_position(instance: VehicleSeat, value: Vector3) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.ReceiveAge`.
///
/// Roblox: `VehicleSeat.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: VehicleSeat) -> Float

/// Gets Roblox property `VehicleSeat.Reflectance`.
///
/// Roblox: `VehicleSeat.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.Reflectance`.
///
/// Roblox: `VehicleSeat.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.ResizeIncrement`.
///
/// Roblox: `VehicleSeat.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: VehicleSeat) -> Int

/// Gets Roblox property `VehicleSeat.ResizeableFaces`.
///
/// Roblox: `VehicleSeat.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: VehicleSeat) -> Faces

/// Gets Roblox property `VehicleSeat.RightSurface`.
///
/// Roblox: `VehicleSeat.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: VehicleSeat) -> SurfaceType

/// Sets Roblox property `VehicleSeat.RightSurface`.
///
/// Roblox: `VehicleSeat.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.RootPriority`.
///
/// Roblox: `VehicleSeat.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: VehicleSeat) -> Int

/// Sets Roblox property `VehicleSeat.RootPriority`.
///
/// Roblox: `VehicleSeat.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: VehicleSeat, value: Int) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Rotation`.
///
/// Roblox: `VehicleSeat.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: VehicleSeat) -> Vector3

/// Sets Roblox property `VehicleSeat.Rotation`.
///
/// Roblox: `VehicleSeat.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: VehicleSeat, value: Vector3) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Size`.
///
/// Roblox: `VehicleSeat.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Size
@luau.property("Size")
pub fn get_size(instance: VehicleSeat) -> Vector3

/// Sets Roblox property `VehicleSeat.Size`.
///
/// Roblox: `VehicleSeat.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Size
@luau.set_property("Size")
pub fn set_size(instance: VehicleSeat, value: Vector3) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.TopSurface`.
///
/// Roblox: `VehicleSeat.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: VehicleSeat) -> SurfaceType

/// Sets Roblox property `VehicleSeat.TopSurface`.
///
/// Roblox: `VehicleSeat.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Transparency`.
///
/// Roblox: `VehicleSeat.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: VehicleSeat) -> Float

/// Sets Roblox property `VehicleSeat.Transparency`.
///
/// Roblox: `VehicleSeat.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: VehicleSeat, value: Float) -> VehicleSeat

/// Roblox: `VehicleSeat.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: VehicleSeat, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `VehicleSeat.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: VehicleSeat, impulse: Vector3) -> Nil

/// Roblox: `VehicleSeat.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: VehicleSeat, impulse: Vector3) -> Nil

/// Roblox: `VehicleSeat.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: VehicleSeat, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `VehicleSeat.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: VehicleSeat, part: BasePart) -> Bool

/// Roblox: `VehicleSeat.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: VehicleSeat) -> Dynamic

/// Roblox: `VehicleSeat.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: VehicleSeat, position: Vector3) -> Vector3

/// Roblox: `VehicleSeat.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: VehicleSeat, recursive: Bool) -> List(Instance)

/// Roblox: `VehicleSeat.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: VehicleSeat) -> List(Instance)

/// Roblox: `VehicleSeat.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: VehicleSeat) -> Instance

/// Roblox: `VehicleSeat.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: VehicleSeat) -> Bool

/// Roblox: `VehicleSeat.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: VehicleSeat) -> List(Instance)

/// Roblox: `VehicleSeat.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: VehicleSeat) -> List(Instance)

/// Roblox: `VehicleSeat.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: VehicleSeat, position: Vector3) -> Vector3

/// Roblox: `VehicleSeat.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: VehicleSeat) -> Bool

/// Roblox: `VehicleSeat.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Resize
@luau.method("Resize")
pub fn resize(instance: VehicleSeat, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `VehicleSeat.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: VehicleSeat, player_instance: Player) -> Nil

/// Roblox: `VehicleSeat.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: VehicleSeat) -> Nil

/// Roblox: `VehicleSeat.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: VehicleSeat, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `VehicleSeat.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: VehicleSeat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `VehicleSeat.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: VehicleSeat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `VehicleSeat.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: VehicleSeat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `VehicleSeat.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Touched
@luau.event("Touched")
pub fn touched(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: VehicleSeat) -> CFrame

/// Roblox: `VehicleSeat.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: VehicleSeat, target_cframe: CFrame) -> Nil

/// Gets Roblox property `VehicleSeat.Archivable`.
///
/// Roblox: `VehicleSeat.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.Archivable`.
///
/// Roblox: `VehicleSeat.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Capabilities`.
///
/// Roblox: `VehicleSeat.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VehicleSeat) -> SecurityCapabilities

/// Sets Roblox property `VehicleSeat.Capabilities`.
///
/// Roblox: `VehicleSeat.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VehicleSeat, value: SecurityCapabilities) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Name`.
///
/// Roblox: `VehicleSeat.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Name
@luau.property("Name")
pub fn get_name(instance: VehicleSeat) -> String

/// Sets Roblox property `VehicleSeat.Name`.
///
/// Roblox: `VehicleSeat.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Name
@luau.set_property("Name")
pub fn set_name(instance: VehicleSeat, value: String) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.Parent`.
///
/// Roblox: `VehicleSeat.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Parent
@luau.property("Parent")
pub fn get_parent(instance: VehicleSeat) -> Instance

/// Sets Roblox property `VehicleSeat.Parent`.
///
/// Roblox: `VehicleSeat.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VehicleSeat, value: Instance) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.RobloxLocked`.
///
/// Roblox: `VehicleSeat.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VehicleSeat) -> Bool

/// Gets Roblox property `VehicleSeat.Sandboxed`.
///
/// Roblox: `VehicleSeat.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VehicleSeat) -> Bool

/// Sets Roblox property `VehicleSeat.Sandboxed`.
///
/// Roblox: `VehicleSeat.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VehicleSeat, value: Bool) -> VehicleSeat

/// Gets Roblox property `VehicleSeat.SourceAssetId`.
///
/// Roblox: `VehicleSeat.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VehicleSeat) -> OptionInt64

/// Gets Roblox property `VehicleSeat.UniqueId`.
///
/// Roblox: `VehicleSeat.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VehicleSeat) -> UniqueId

/// Roblox: `VehicleSeat.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VehicleSeat, tag: String) -> Nil

/// Roblox: `VehicleSeat.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VehicleSeat) -> Nil

/// Roblox: `VehicleSeat.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Clone
@luau.method("Clone")
pub fn clone(instance: VehicleSeat) -> Instance

/// Roblox: `VehicleSeat.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VehicleSeat) -> Nil

/// Roblox: `VehicleSeat.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VehicleSeat, name: String) -> Option(Instance)

/// Roblox: `VehicleSeat.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VehicleSeat, class_name: String) -> Option(Instance)

/// Roblox: `VehicleSeat.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VehicleSeat, class_name: String) -> Option(Instance)

/// Roblox: `VehicleSeat.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VehicleSeat, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VehicleSeat.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VehicleSeat, class_name: String) -> Option(Instance)

/// Roblox: `VehicleSeat.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VehicleSeat, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VehicleSeat.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VehicleSeat, name: String) -> Option(Instance)

/// Roblox: `VehicleSeat.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VehicleSeat) -> Actor

/// Roblox: `VehicleSeat.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VehicleSeat, attribute: String) -> Dynamic

/// Roblox: `VehicleSeat.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VehicleSeat, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VehicleSeat) -> Dynamic

/// Roblox: `VehicleSeat.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VehicleSeat) -> List(Instance)

/// Roblox: `VehicleSeat.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VehicleSeat) -> List(Instance)

/// Roblox: `VehicleSeat.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VehicleSeat) -> String

/// Roblox: `VehicleSeat.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VehicleSeat, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VehicleSeat.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VehicleSeat, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VehicleSeat) -> List(Dynamic)

/// Roblox: `VehicleSeat.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VehicleSeat, tag: String) -> Bool

/// Roblox: `VehicleSeat.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VehicleSeat, descendant: Instance) -> Bool

/// Roblox: `VehicleSeat.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VehicleSeat, ancestor: Instance) -> Bool

/// Roblox: `VehicleSeat.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VehicleSeat, property: String) -> Bool

/// Roblox: `VehicleSeat.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VehicleSeat, selector: String) -> List(Instance)

/// Roblox: `VehicleSeat.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VehicleSeat, tag: String) -> Nil

/// Roblox: `VehicleSeat.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VehicleSeat, property: String) -> Nil

/// Roblox: `VehicleSeat.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VehicleSeat, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VehicleSeat.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VehicleSeat, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VehicleSeat.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VehicleSeat.ClassName`.
///
/// Roblox: `VehicleSeat.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VehicleSeat) -> String

/// Roblox: `VehicleSeat.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VehicleSeat, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleSeat.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#IsA
@luau.method("IsA")
pub fn is_a(instance: VehicleSeat, class_name: String) -> Bool

/// Roblox: `VehicleSeat.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Changed
@luau.event("Changed")
pub fn changed(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)
