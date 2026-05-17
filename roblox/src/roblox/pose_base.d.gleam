// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PoseBase, type PoseEasingDirection, type PoseEasingStyle}

/// Treats `PoseBase` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PoseBase) -> Instance

/// Treats `PoseBase` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PoseBase) -> Object

/// Gets Roblox property `PoseBase.EasingDirection`.
///
/// The easing direction to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingDirection
@luau.property("EasingDirection")
pub fn get_easing_direction(instance: PoseBase) -> PoseEasingDirection

/// Sets Roblox property `PoseBase.EasingDirection`.
///
/// The easing direction to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingDirection
@luau.set_property("EasingDirection")
pub fn set_easing_direction(instance: PoseBase, value: PoseEasingDirection) -> PoseBase

/// Gets Roblox property `PoseBase.EasingStyle`.
///
/// The easing style to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingStyle
@luau.property("EasingStyle")
pub fn get_easing_style(instance: PoseBase) -> PoseEasingStyle

/// Sets Roblox property `PoseBase.EasingStyle`.
///
/// The easing style to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingStyle
@luau.set_property("EasingStyle")
pub fn set_easing_style(instance: PoseBase, value: PoseEasingStyle) -> PoseBase

/// Gets Roblox property `PoseBase.Weight`.
///
/// Roblox: `PoseBase.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Weight
@luau.property("Weight")
pub fn get_weight(instance: PoseBase) -> Float

/// Sets Roblox property `PoseBase.Weight`.
///
/// Roblox: `PoseBase.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Weight
@luau.set_property("Weight")
pub fn set_weight(instance: PoseBase, value: Float) -> PoseBase
