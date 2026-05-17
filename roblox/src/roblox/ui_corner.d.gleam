// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type UDim, type UIBase, type UIComponent, type UICorner}

/// Treats `UICorner` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UICorner) -> UIComponent

/// Treats `UICorner` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UICorner) -> UIBase

/// Treats `UICorner` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UICorner) -> Instance

/// Treats `UICorner` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UICorner) -> Object

/// Gets Roblox property `UICorner.BottomLeftRadius`.
///
/// Determines the radius of the bottom-left corner.
///
/// Roblox: `UICorner.BottomLeftRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#BottomLeftRadius
@luau.property("BottomLeftRadius")
pub fn get_bottom_left_radius(instance: UICorner) -> UDim

/// Sets Roblox property `UICorner.BottomLeftRadius`.
///
/// Determines the radius of the bottom-left corner.
///
/// Roblox: `UICorner.BottomLeftRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#BottomLeftRadius
@luau.set_property("BottomLeftRadius")
pub fn set_bottom_left_radius(instance: UICorner, value: UDim) -> UICorner

/// Gets Roblox property `UICorner.BottomRightRadius`.
///
/// Determines the radius of the bottom-right corner.
///
/// Roblox: `UICorner.BottomRightRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#BottomRightRadius
@luau.property("BottomRightRadius")
pub fn get_bottom_right_radius(instance: UICorner) -> UDim

/// Sets Roblox property `UICorner.BottomRightRadius`.
///
/// Determines the radius of the bottom-right corner.
///
/// Roblox: `UICorner.BottomRightRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#BottomRightRadius
@luau.set_property("BottomRightRadius")
pub fn set_bottom_right_radius(instance: UICorner, value: UDim) -> UICorner

/// Gets Roblox property `UICorner.CornerRadius`.
///
/// Sets all four corner radii at once and reads from TopLeftRadius.
///
/// Roblox: `UICorner.CornerRadius`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#CornerRadius
@luau.property("CornerRadius")
pub fn get_corner_radius(instance: UICorner) -> UDim

/// Sets Roblox property `UICorner.CornerRadius`.
///
/// Sets all four corner radii at once and reads from TopLeftRadius.
///
/// Roblox: `UICorner.CornerRadius`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#CornerRadius
@luau.set_property("CornerRadius")
pub fn set_corner_radius(instance: UICorner, value: UDim) -> UICorner

/// Gets Roblox property `UICorner.TopLeftRadius`.
///
/// Determines the radius of the top-left corner.
///
/// Roblox: `UICorner.TopLeftRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#TopLeftRadius
@luau.property("TopLeftRadius")
pub fn get_top_left_radius(instance: UICorner) -> UDim

/// Sets Roblox property `UICorner.TopLeftRadius`.
///
/// Determines the radius of the top-left corner.
///
/// Roblox: `UICorner.TopLeftRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#TopLeftRadius
@luau.set_property("TopLeftRadius")
pub fn set_top_left_radius(instance: UICorner, value: UDim) -> UICorner

/// Gets Roblox property `UICorner.TopRightRadius`.
///
/// Determines the radius of the top-right corner.
///
/// Roblox: `UICorner.TopRightRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#TopRightRadius
@luau.property("TopRightRadius")
pub fn get_top_right_radius(instance: UICorner) -> UDim

/// Sets Roblox property `UICorner.TopRightRadius`.
///
/// Determines the radius of the top-right corner.
///
/// Roblox: `UICorner.TopRightRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#TopRightRadius
@luau.set_property("TopRightRadius")
pub fn set_top_right_radius(instance: UICorner, value: UDim) -> UICorner
