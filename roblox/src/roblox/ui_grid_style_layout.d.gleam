// Generated class bindings for Roblox API
import roblox/types.{type FillDirection, type HorizontalAlignment, type Instance, type Object, type SortOrder, type UIBase, type UIComponent, type UIGridStyleLayout, type UILayout, type Vector2, type VerticalAlignment}

/// Treats `UIGridStyleLayout` as its Roblox ancestor `UILayout`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_layout(instance: UIGridStyleLayout) -> UILayout

/// Treats `UIGridStyleLayout` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIGridStyleLayout) -> UIComponent

/// Treats `UIGridStyleLayout` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIGridStyleLayout) -> UIBase

/// Treats `UIGridStyleLayout` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIGridStyleLayout) -> Instance

/// Treats `UIGridStyleLayout` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIGridStyleLayout) -> Object

/// Gets Roblox property `UIGridStyleLayout.AbsoluteContentSize`.
///
/// The absolute size of space being taken up by the grid layout.
///
/// Roblox: `UIGridStyleLayout.AbsoluteContentSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#AbsoluteContentSize
@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UIGridStyleLayout) -> Vector2

/// Gets Roblox property `UIGridStyleLayout.FillDirection`.
///
/// Determines the axis in which UI objects are laid out.
///
/// Roblox: `UIGridStyleLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FillDirection
@luau.property("FillDirection")
pub fn get_fill_direction(instance: UIGridStyleLayout) -> FillDirection

/// Sets Roblox property `UIGridStyleLayout.FillDirection`.
///
/// Determines the axis in which UI objects are laid out.
///
/// Roblox: `UIGridStyleLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FillDirection
@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UIGridStyleLayout, value: FillDirection) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.HorizontalAlignment`.
///
/// Determines the horizontal alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HorizontalAlignment
@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UIGridStyleLayout) -> HorizontalAlignment

/// Sets Roblox property `UIGridStyleLayout.HorizontalAlignment`.
///
/// Determines the horizontal alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HorizontalAlignment
@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UIGridStyleLayout, value: HorizontalAlignment) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.SortOrder`.
///
/// Determines the order in which child UI objects are placed in a layout.
///
/// Roblox: `UIGridStyleLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SortOrder
@luau.property("SortOrder")
pub fn get_sort_order(instance: UIGridStyleLayout) -> SortOrder

/// Sets Roblox property `UIGridStyleLayout.SortOrder`.
///
/// Determines the order in which child UI objects are placed in a layout.
///
/// Roblox: `UIGridStyleLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SortOrder
@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UIGridStyleLayout, value: SortOrder) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.VerticalAlignment`.
///
/// Determines the vertical alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#VerticalAlignment
@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UIGridStyleLayout) -> VerticalAlignment

/// Sets Roblox property `UIGridStyleLayout.VerticalAlignment`.
///
/// Determines the vertical alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#VerticalAlignment
@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UIGridStyleLayout, value: VerticalAlignment) -> UIGridStyleLayout
