// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Instance, type Object, type UDim, type UDim2, type UIBase, type UIComponent, type UIShadow}

/// Treats `UIShadow` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIShadow) -> UIComponent

/// Treats `UIShadow` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIShadow) -> UIBase

/// Treats `UIShadow` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIShadow) -> Instance

/// Treats `UIShadow` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIShadow) -> Object

/// Gets Roblox property `UIShadow.BlurRadius`.
///
/// Determines the shadow's blurriness.
///
/// Roblox: `UIShadow.BlurRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#BlurRadius
@luau.property("BlurRadius")
pub fn get_blur_radius(instance: UIShadow) -> UDim

/// Sets Roblox property `UIShadow.BlurRadius`.
///
/// Determines the shadow's blurriness.
///
/// Roblox: `UIShadow.BlurRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#BlurRadius
@luau.set_property("BlurRadius")
pub fn set_blur_radius(instance: UIShadow, value: UDim) -> UIShadow

/// Gets Roblox property `UIShadow.Color`.
///
/// Determines the shadow's color.
///
/// Roblox: `UIShadow.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Color
@luau.property("Color")
pub fn get_color(instance: UIShadow) -> Color3

/// Sets Roblox property `UIShadow.Color`.
///
/// Determines the shadow's color.
///
/// Roblox: `UIShadow.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Color
@luau.set_property("Color")
pub fn set_color(instance: UIShadow, value: Color3) -> UIShadow

/// Gets Roblox property `UIShadow.Offset`.
///
/// Moves the shadow relative to the parent's position.
///
/// Roblox: `UIShadow.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Offset
@luau.property("Offset")
pub fn get_offset(instance: UIShadow) -> UDim2

/// Sets Roblox property `UIShadow.Offset`.
///
/// Moves the shadow relative to the parent's position.
///
/// Roblox: `UIShadow.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: UIShadow, value: UDim2) -> UIShadow

/// Gets Roblox property `UIShadow.Spread`.
///
/// Expands or shrinks the shadow relative to the parent's size.
///
/// Roblox: `UIShadow.Spread`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Spread
@luau.property("Spread")
pub fn get_spread(instance: UIShadow) -> UDim2

/// Sets Roblox property `UIShadow.Spread`.
///
/// Expands or shrinks the shadow relative to the parent's size.
///
/// Roblox: `UIShadow.Spread`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Spread
@luau.set_property("Spread")
pub fn set_spread(instance: UIShadow, value: UDim2) -> UIShadow

/// Gets Roblox property `UIShadow.Transparency`.
///
/// Sets the shadow's transparency.
///
/// Roblox: `UIShadow.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: UIShadow) -> Float

/// Sets Roblox property `UIShadow.Transparency`.
///
/// Sets the shadow's transparency.
///
/// Roblox: `UIShadow.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: UIShadow, value: Float) -> UIShadow

/// Gets Roblox property `UIShadow.ZIndex`.
///
/// Determines the shadow's render order relative to sibling UIShadow instances.
///
/// Roblox: `UIShadow.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: UIShadow) -> Int

/// Sets Roblox property `UIShadow.ZIndex`.
///
/// Determines the shadow's render order relative to sibling UIShadow instances.
///
/// Roblox: `UIShadow.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: UIShadow, value: Int) -> UIShadow
