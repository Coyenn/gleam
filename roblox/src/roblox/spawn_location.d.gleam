// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type BrickColor, type FormFactorPart, type Instance, type Object, type PVInstance, type Part, type SpawnLocation}

/// Treats `SpawnLocation` as its Roblox ancestor `Part`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_part(instance: SpawnLocation) -> Part

/// Treats `SpawnLocation` as its Roblox ancestor `FormFactorPart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_form_factor_part(instance: SpawnLocation) -> FormFactorPart

/// Treats `SpawnLocation` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: SpawnLocation) -> BasePart

/// Treats `SpawnLocation` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: SpawnLocation) -> PVInstance

/// Treats `SpawnLocation` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SpawnLocation) -> Instance

/// Treats `SpawnLocation` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SpawnLocation) -> Object

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
