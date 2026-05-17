// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type EasingDirection, type EasingStyle, type Instance, type Object, type OptionFloat, type Tween, type TweenInfo, type TweenService}

/// Treats `TweenService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TweenService) -> Instance

/// Treats `TweenService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TweenService) -> Object

/// Creates a new Tween given the object whose properties are to be tweened, a TweenInfo, and a dictionary of goal property values.
///
/// Roblox: `TweenService.Create`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Create
///
/// Parameters:
/// - `instance`: Used to create Tweens which interpolate, or tween, the properties of instances.
/// - `instance`: The Instance whose properties are to be tweened.
/// - `tweenInfo`: The TweenInfo to be used.
/// - `propertyTable`: A dictionary of properties, and their target values, to be tweened.
@luau.method("Create")
pub fn create(instance: TweenService, instance_: Instance, tween_info: TweenInfo, property_table: Dynamic) -> Tween

/// Calculates a new alpha given an EasingStyle and EasingDirection.
///
/// Roblox: `TweenService.GetValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetValue
///
/// Parameters:
/// - `instance`: Used to create Tweens which interpolate, or tween, the properties of instances.
/// - `alpha`: An interpolation value between 0 and 1.
/// - `easingStyle`: The easing style to use.
/// - `easingDirection`: The easing direction to use.
///
/// Returns:
/// - A new alpha value generated from the given easing style and direction.
@luau.method("GetValue")
pub fn get_value(instance: TweenService, alpha: Float, easing_style: EasingStyle, easing_direction: EasingDirection) -> Float

/// Smoothly interpolates a value towards a target, simulating a critically damped spring.
///
/// Roblox: `TweenService.SmoothDamp`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#SmoothDamp
///
/// Parameters:
/// - `instance`: Used to create Tweens which interpolate, or tween, the properties of instances.
/// - `current`: The current value to smooth.
/// - `target`: The target value to reach.
/// - `velocity`: The current velocity with which the current value should approach the target value. You shouldn't modify this value between calls yourself, it's used to store the stateful velocity. In most cases, initialize this with 0, zero, zero, or identity depending on the type, or if needed, with your initial velocity.
/// - `smoothTime`: The duration over which the total smoothing operation should take place. Note that since this is a damped spring, there's no guarantee current will be exactly target after this time, but it will be close. Smaller values result in quicker smoothing.
/// - `maxSpeed`: The maximum speed at which the current value should approach the target value. Leaving this nil defaults to huge, meaning the velocity isn't clamped.
/// - `dt`: The rate at which the smoothing operation should be applied. If left nil, the current engine delta time will be used.
///
/// Returns:
/// - The new value and new velocity calculated from the smoothing operation.
@luau.method("SmoothDamp")
pub fn smooth_damp(instance: TweenService, current: Dynamic, target: Dynamic, velocity: Dynamic, smooth_time: Float, max_speed: OptionFloat, dt: OptionFloat) -> Dynamic
