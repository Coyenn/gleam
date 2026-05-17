// Generated class bindings for Roblox API
import roblox/types.{type Instance, type ItemLineAlignment, type Object, type UDim, type UIBase, type UIComponent, type UIFlexAlignment, type UIGridStyleLayout, type UILayout, type UIListLayout}

/// Treats `UIListLayout` as its Roblox ancestor `UIGridStyleLayout`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_grid_style_layout(instance: UIListLayout) -> UIGridStyleLayout

/// Treats `UIListLayout` as its Roblox ancestor `UILayout`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_layout(instance: UIListLayout) -> UILayout

/// Treats `UIListLayout` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIListLayout) -> UIComponent

/// Treats `UIListLayout` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIListLayout) -> UIBase

/// Treats `UIListLayout` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIListLayout) -> Instance

/// Treats `UIListLayout` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIListLayout) -> Object

/// Gets Roblox property `UIListLayout.HorizontalFlex`.
///
/// Controls how to distribute extra horizontal space.
///
/// Roblox: `UIListLayout.HorizontalFlex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#HorizontalFlex
@luau.property("HorizontalFlex")
pub fn get_horizontal_flex(instance: UIListLayout) -> UIFlexAlignment

/// Sets Roblox property `UIListLayout.HorizontalFlex`.
///
/// Controls how to distribute extra horizontal space.
///
/// Roblox: `UIListLayout.HorizontalFlex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#HorizontalFlex
@luau.set_property("HorizontalFlex")
pub fn set_horizontal_flex(instance: UIListLayout, value: UIFlexAlignment) -> UIListLayout

/// Gets Roblox property `UIListLayout.ItemLineAlignment`.
///
/// In a flex layout, defines the cross-directional alignment of siblings within a line.
///
/// Roblox: `UIListLayout.ItemLineAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#ItemLineAlignment
@luau.property("ItemLineAlignment")
pub fn get_item_line_alignment(instance: UIListLayout) -> ItemLineAlignment

/// Sets Roblox property `UIListLayout.ItemLineAlignment`.
///
/// In a flex layout, defines the cross-directional alignment of siblings within a line.
///
/// Roblox: `UIListLayout.ItemLineAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#ItemLineAlignment
@luau.set_property("ItemLineAlignment")
pub fn set_item_line_alignment(instance: UIListLayout, value: ItemLineAlignment) -> UIListLayout

/// Gets Roblox property `UIListLayout.Padding`.
///
/// Amount of free space between each element.
///
/// Roblox: `UIListLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Padding
@luau.property("Padding")
pub fn get_padding(instance: UIListLayout) -> UDim

/// Sets Roblox property `UIListLayout.Padding`.
///
/// Amount of free space between each element.
///
/// Roblox: `UIListLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Padding
@luau.set_property("Padding")
pub fn set_padding(instance: UIListLayout, value: UDim) -> UIListLayout

/// Gets Roblox property `UIListLayout.VerticalFlex`.
///
/// Controls how to distribute extra vertical space.
///
/// Roblox: `UIListLayout.VerticalFlex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#VerticalFlex
@luau.property("VerticalFlex")
pub fn get_vertical_flex(instance: UIListLayout) -> UIFlexAlignment

/// Sets Roblox property `UIListLayout.VerticalFlex`.
///
/// Controls how to distribute extra vertical space.
///
/// Roblox: `UIListLayout.VerticalFlex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#VerticalFlex
@luau.set_property("VerticalFlex")
pub fn set_vertical_flex(instance: UIListLayout, value: UIFlexAlignment) -> UIListLayout

/// Gets Roblox property `UIListLayout.Wraps`.
///
/// Controls whether siblings within the parent container wrap.
///
/// Roblox: `UIListLayout.Wraps`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Wraps
@luau.property("Wraps")
pub fn get_wraps(instance: UIListLayout) -> Bool

/// Sets Roblox property `UIListLayout.Wraps`.
///
/// Controls whether siblings within the parent container wrap.
///
/// Roblox: `UIListLayout.Wraps`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Wraps
@luau.set_property("Wraps")
pub fn set_wraps(instance: UIListLayout, value: Bool) -> UIListLayout
