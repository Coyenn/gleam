// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Explosion, type ExplosionType, type Instance, type Object, type Vector3}

/// Treats `Explosion` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Explosion) -> Instance

/// Treats `Explosion` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Explosion) -> Object

/// Gets Roblox property `Explosion.BlastPressure`.
///
/// Used to determine the amount of force applied to BaseParts caught in the Explosion.BlastRadius.
///
/// Roblox: `Explosion.BlastPressure`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#BlastPressure
@luau.property("BlastPressure")
pub fn get_blast_pressure(instance: Explosion) -> Float

/// Sets Roblox property `Explosion.BlastPressure`.
///
/// Used to determine the amount of force applied to BaseParts caught in the Explosion.BlastRadius.
///
/// Roblox: `Explosion.BlastPressure`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#BlastPressure
@luau.set_property("BlastPressure")
pub fn set_blast_pressure(instance: Explosion, value: Float) -> Explosion

/// Gets Roblox property `Explosion.BlastRadius`.
///
/// This property determines the radius of the Explosion, in studs. This radius determines the area of effect of the explosion, not the size of the explosion's visuals.
///
/// Roblox: `Explosion.BlastRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#BlastRadius
@luau.property("BlastRadius")
pub fn get_blast_radius(instance: Explosion) -> Float

/// Sets Roblox property `Explosion.BlastRadius`.
///
/// This property determines the radius of the Explosion, in studs. This radius determines the area of effect of the explosion, not the size of the explosion's visuals.
///
/// Roblox: `Explosion.BlastRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#BlastRadius
@luau.set_property("BlastRadius")
pub fn set_blast_radius(instance: Explosion, value: Float) -> Explosion

/// Gets Roblox property `Explosion.DestroyJointRadiusPercent`.
///
/// Used to set the proportion of the Explosion.BlastRadius, between 0 and 1, within which all joints will be destroyed. Anything outside of this range will only have the Explosion force applied to it.
///
/// Roblox: `Explosion.DestroyJointRadiusPercent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#DestroyJointRadiusPercent
@luau.property("DestroyJointRadiusPercent")
pub fn get_destroy_joint_radius_percent(instance: Explosion) -> Float

/// Sets Roblox property `Explosion.DestroyJointRadiusPercent`.
///
/// Used to set the proportion of the Explosion.BlastRadius, between 0 and 1, within which all joints will be destroyed. Anything outside of this range will only have the Explosion force applied to it.
///
/// Roblox: `Explosion.DestroyJointRadiusPercent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#DestroyJointRadiusPercent
@luau.set_property("DestroyJointRadiusPercent")
pub fn set_destroy_joint_radius_percent(instance: Explosion, value: Float) -> Explosion

/// Gets Roblox property `Explosion.ExplosionType`.
///
/// This property determines how the Explosion will interact with Terrain. Used to set if explosions will cause damage to the terrain or not.
///
/// Roblox: `Explosion.ExplosionType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#ExplosionType
@luau.property("ExplosionType")
pub fn get_explosion_type(instance: Explosion) -> ExplosionType

/// Sets Roblox property `Explosion.ExplosionType`.
///
/// This property determines how the Explosion will interact with Terrain. Used to set if explosions will cause damage to the terrain or not.
///
/// Roblox: `Explosion.ExplosionType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#ExplosionType
@luau.set_property("ExplosionType")
pub fn set_explosion_type(instance: Explosion, value: ExplosionType) -> Explosion

/// Gets Roblox property `Explosion.LocalTransparencyModifier`.
///
/// Roblox: `Explosion.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Explosion) -> Float

/// Sets Roblox property `Explosion.LocalTransparencyModifier`.
///
/// Roblox: `Explosion.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Explosion, value: Float) -> Explosion

/// Gets Roblox property `Explosion.Position`.
///
/// This property is the position of the center of the Explosion. It is defined in world-space and not influenced by the Explosion parent.
///
/// Roblox: `Explosion.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Position
@luau.property("Position")
pub fn get_position(instance: Explosion) -> Vector3

/// Sets Roblox property `Explosion.Position`.
///
/// This property is the position of the center of the Explosion. It is defined in world-space and not influenced by the Explosion parent.
///
/// Roblox: `Explosion.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Position
@luau.set_property("Position")
pub fn set_position(instance: Explosion, value: Vector3) -> Explosion

/// Gets Roblox property `Explosion.TimeScale`.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `Explosion.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#TimeScale
@luau.property("TimeScale")
pub fn get_time_scale(instance: Explosion) -> Float

/// Sets Roblox property `Explosion.TimeScale`.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `Explosion.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#TimeScale
@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Explosion, value: Float) -> Explosion

/// Gets Roblox property `Explosion.Visible`.
///
/// This property determines whether or not the visual effect of an Explosion is shown or not.
///
/// Roblox: `Explosion.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Visible
@luau.property("Visible")
pub fn get_visible(instance: Explosion) -> Bool

/// Sets Roblox property `Explosion.Visible`.
///
/// This property determines whether or not the visual effect of an Explosion is shown or not.
///
/// Roblox: `Explosion.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Explosion, value: Bool) -> Explosion

/// Fires when the Explosion hits a BasePart within its Explosion.BlastRadius. Returns the part hit along with the distance of the part from Explosion.Position.
///
/// Roblox: `Explosion.Hit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Hit
@luau.event("Hit")
pub fn hit(instance: Explosion) -> RBXScriptSignal(Dynamic)
