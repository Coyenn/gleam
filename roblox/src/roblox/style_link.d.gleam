// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StyleLink, type StyleSheet}

/// Treats `StyleLink` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StyleLink) -> Instance

/// Treats `StyleLink` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StyleLink) -> Object

/// Gets Roblox property `StyleLink.StyleSheet`.
///
/// The StyleSheet to link to the parent such that the parent's descendants are styled accordingly.
///
/// Roblox: `StyleLink.StyleSheet`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#StyleSheet
@luau.property("StyleSheet")
pub fn get_style_sheet(instance: StyleLink) -> StyleSheet

/// Sets Roblox property `StyleLink.StyleSheet`.
///
/// The StyleSheet to link to the parent such that the parent's descendants are styled accordingly.
///
/// Roblox: `StyleLink.StyleSheet`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleLink#StyleSheet
@luau.set_property("StyleSheet")
pub fn set_style_sheet(instance: StyleLink, value: StyleSheet) -> StyleLink
