// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type StyleBase, type StyleRule}

/// Treats `StyleRule` as its Roblox ancestor `StyleBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_style_base(instance: StyleRule) -> StyleBase

/// Treats `StyleRule` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StyleRule) -> Instance

/// Treats `StyleRule` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StyleRule) -> Object

/// Gets Roblox property `StyleRule.Priority`.
///
/// A number that determines how properties of the StyleRule apply relative to the same properties in other StyleRules. Higher priority values take precedence over lower.
///
/// Roblox: `StyleRule.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Priority
@luau.property("Priority")
pub fn get_priority(instance: StyleRule) -> Int

/// Sets Roblox property `StyleRule.Priority`.
///
/// A number that determines how properties of the StyleRule apply relative to the same properties in other StyleRules. Higher priority values take precedence over lower.
///
/// Roblox: `StyleRule.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: StyleRule, value: Int) -> StyleRule

/// Gets Roblox property `StyleRule.Selector`.
///
/// A string specifying which instances the StyleRule should affect.
///
/// Roblox: `StyleRule.Selector`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Selector
@luau.property("Selector")
pub fn get_selector(instance: StyleRule) -> String

/// Sets Roblox property `StyleRule.Selector`.
///
/// A string specifying which instances the StyleRule should affect.
///
/// Roblox: `StyleRule.Selector`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Selector
@luau.set_property("Selector")
pub fn set_selector(instance: StyleRule, value: String) -> StyleRule

/// Gets Roblox property `StyleRule.SelectorError`.
///
/// A read-only string that displays errors from the Selector property.
///
/// Roblox: `StyleRule.SelectorError`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SelectorError
@luau.property("SelectorError")
pub fn get_selector_error(instance: StyleRule) -> String

/// Returns the default transition applied to all properties of the StyleRule that don't have an explicit transition set.
///
/// Roblox: `StyleRule.GetDefaultPropertyTransition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetDefaultPropertyTransition
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
///
/// Returns:
/// - The default transition as a TweenInfo or string token, or nil if no default transition is set.
@luau.method("GetDefaultPropertyTransition")
pub fn get_default_property_transition(instance: StyleRule) -> Dynamic

/// Returns a dictionary of key-value pairs describing the properties of the StyleRule.
///
/// Roblox: `StyleRule.GetProperties`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetProperties
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
///
/// Returns:
/// - Dictionary of key-value pairs describing the properties of the StyleRule.
@luau.method("GetProperties")
pub fn get_properties(instance: StyleRule) -> Dynamic

/// Returns the value of a specific property in the StyleRule.
///
/// Roblox: `StyleRule.GetProperty`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetProperty
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `name`: String name of the property, for example "AnchorPoint" or "BackgroundColor3".
///
/// Returns:
/// - Value of the property.
@luau.method("GetProperty")
pub fn get_property(instance: StyleRule, name: String) -> Dynamic

/// Returns a dictionary of all property transitions set on the StyleRule.
///
/// Roblox: `StyleRule.GetPropertyTransitions`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetPropertyTransitions
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
///
/// Returns:
/// - Dictionary of key-value pairs mapping property names to their transition parameters.
@luau.method("GetPropertyTransitions")
pub fn get_property_transitions(instance: StyleRule) -> Dynamic

/// Sets or clears a default transition that applies to all properties of the StyleRule that don't have an explicit transition set.
///
/// Roblox: `StyleRule.SetDefaultPropertyTransition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetDefaultPropertyTransition
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `transitionParams`: Either a TweenInfo, a token string defining the default transition timing, or nil to remove the default transition.
@luau.method("SetDefaultPropertyTransition")
pub fn set_default_property_transition(instance: StyleRule, transition_params: Dynamic) -> Nil

/// Lets you declare and set multiple properties of the StyleRule at once.
///
/// Roblox: `StyleRule.SetProperties`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetProperties
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `styleProperties`: Dictionary of key-value pairs defining the properties to set.
@luau.method("SetProperties")
pub fn set_properties(instance: StyleRule, style_properties: Dynamic) -> Nil

/// Roblox: `StyleRule.SetProperty`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetProperty
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `name`: Property name to set, for example "BackgroundColor3".
/// - `value`: Property value to set, for example Color3.new(1, 0, 0.25).
@luau.method("SetProperty")
pub fn set_property(instance: StyleRule, name: String, value: Dynamic) -> Nil

/// Sets or clears the transition for a single property on the StyleRule.
///
/// Roblox: `StyleRule.SetPropertyTransition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetPropertyTransition
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `property`: String name of the property to set a transition for, for example "BackgroundColor3" or "Size".
/// - `transitionParams`: A TweenInfo or token string defining the transition timing, or nil to remove the transition for this property.
@luau.method("SetPropertyTransition")
pub fn set_property_transition(instance: StyleRule, property: String, transition_params: Dynamic) -> Nil

/// Lets you declare and set transitions for multiple properties of the StyleRule at once.
///
/// Roblox: `StyleRule.SetPropertyTransitions`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetPropertyTransitions
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `properties`: Dictionary of property names to transition parameters.
@luau.method("SetPropertyTransitions")
pub fn set_property_transitions(instance: StyleRule, properties: Dynamic) -> Nil
