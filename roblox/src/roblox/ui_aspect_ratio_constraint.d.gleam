// Generated class bindings for Roblox API
import roblox/types.{type AspectType, type DominantAxis, type Instance, type Object, type UIAspectRatioConstraint, type UIBase, type UIComponent, type UIConstraint}

/// Treats `UIAspectRatioConstraint` as its Roblox ancestor `UIConstraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_constraint(instance: UIAspectRatioConstraint) -> UIConstraint

/// Treats `UIAspectRatioConstraint` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIAspectRatioConstraint) -> UIComponent

/// Treats `UIAspectRatioConstraint` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIAspectRatioConstraint) -> UIBase

/// Treats `UIAspectRatioConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIAspectRatioConstraint) -> Instance

/// Treats `UIAspectRatioConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIAspectRatioConstraint) -> Object

/// Gets Roblox property `UIAspectRatioConstraint.AspectRatio`.
///
/// Determines the width-to-height ratio to maintain.
///
/// Roblox: `UIAspectRatioConstraint.AspectRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AspectRatio
@luau.property("AspectRatio")
pub fn get_aspect_ratio(instance: UIAspectRatioConstraint) -> Float

/// Sets Roblox property `UIAspectRatioConstraint.AspectRatio`.
///
/// Determines the width-to-height ratio to maintain.
///
/// Roblox: `UIAspectRatioConstraint.AspectRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AspectRatio
@luau.set_property("AspectRatio")
pub fn set_aspect_ratio(instance: UIAspectRatioConstraint, value: Float) -> UIAspectRatioConstraint

/// Gets Roblox property `UIAspectRatioConstraint.AspectType`.
///
/// Determines how the maximum size of the object is limited.
///
/// Roblox: `UIAspectRatioConstraint.AspectType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AspectType
@luau.property("AspectType")
pub fn get_aspect_type(instance: UIAspectRatioConstraint) -> AspectType

/// Sets Roblox property `UIAspectRatioConstraint.AspectType`.
///
/// Determines how the maximum size of the object is limited.
///
/// Roblox: `UIAspectRatioConstraint.AspectType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AspectType
@luau.set_property("AspectType")
pub fn set_aspect_type(instance: UIAspectRatioConstraint, value: AspectType) -> UIAspectRatioConstraint

/// Gets Roblox property `UIAspectRatioConstraint.DominantAxis`.
///
/// Determines the axis to use when setting the new size of the object.
///
/// Roblox: `UIAspectRatioConstraint.DominantAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#DominantAxis
@luau.property("DominantAxis")
pub fn get_dominant_axis(instance: UIAspectRatioConstraint) -> DominantAxis

/// Sets Roblox property `UIAspectRatioConstraint.DominantAxis`.
///
/// Determines the axis to use when setting the new size of the object.
///
/// Roblox: `UIAspectRatioConstraint.DominantAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#DominantAxis
@luau.set_property("DominantAxis")
pub fn set_dominant_axis(instance: UIAspectRatioConstraint, value: DominantAxis) -> UIAspectRatioConstraint
