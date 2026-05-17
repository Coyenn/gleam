// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BasePart, type BrickColor, type FlagStand, type FormFactorPart, type Instance, type Object, type PVInstance, type Part}

/// Treats `FlagStand` as its Roblox ancestor `Part`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_part(instance: FlagStand) -> Part

/// Treats `FlagStand` as its Roblox ancestor `FormFactorPart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_form_factor_part(instance: FlagStand) -> FormFactorPart

/// Treats `FlagStand` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: FlagStand) -> BasePart

/// Treats `FlagStand` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: FlagStand) -> PVInstance

/// Treats `FlagStand` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FlagStand) -> Instance

/// Treats `FlagStand` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FlagStand) -> Object

/// Gets Roblox property `FlagStand.TeamColor`.
///
/// The Team that owns the FlagStand. Corresponds with the TeamColors in the Teams service.
///
/// Roblox: `FlagStand.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#TeamColor
@luau.property("TeamColor")
pub fn get_team_color(instance: FlagStand) -> BrickColor

/// Sets Roblox property `FlagStand.TeamColor`.
///
/// The Team that owns the FlagStand. Corresponds with the TeamColors in the Teams service.
///
/// Roblox: `FlagStand.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#TeamColor
@luau.set_property("TeamColor")
pub fn set_team_color(instance: FlagStand, value: BrickColor) -> FlagStand

/// Fires when a player bearing an opposing flag, and having the same Player.TeamColor as the stand, touches the FlagStand.
///
/// Roblox: `FlagStand.FlagCaptured`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStand#FlagCaptured
@luau.event("FlagCaptured")
pub fn flag_captured(instance: FlagStand) -> RBXScriptSignal(Dynamic)
