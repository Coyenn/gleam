// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type TableMajorAxis, type UDim2, type UIBase, type UIComponent, type UIGridStyleLayout, type UILayout, type UITableLayout}

/// Treats `UITableLayout` as its Roblox ancestor `UIGridStyleLayout`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_grid_style_layout(instance: UITableLayout) -> UIGridStyleLayout

/// Treats `UITableLayout` as its Roblox ancestor `UILayout`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_layout(instance: UITableLayout) -> UILayout

/// Treats `UITableLayout` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UITableLayout) -> UIComponent

/// Treats `UITableLayout` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UITableLayout) -> UIBase

/// Treats `UITableLayout` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UITableLayout) -> Instance

/// Treats `UITableLayout` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UITableLayout) -> Object

/// Gets Roblox property `UITableLayout.FillEmptySpaceColumns`.
///
/// Determines whether cells are sized such that they occupy the horizontal space of the parent UI element.
///
/// Roblox: `UITableLayout.FillEmptySpaceColumns`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillEmptySpaceColumns
@luau.property("FillEmptySpaceColumns")
pub fn get_fill_empty_space_columns(instance: UITableLayout) -> Bool

/// Sets Roblox property `UITableLayout.FillEmptySpaceColumns`.
///
/// Determines whether cells are sized such that they occupy the horizontal space of the parent UI element.
///
/// Roblox: `UITableLayout.FillEmptySpaceColumns`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillEmptySpaceColumns
@luau.set_property("FillEmptySpaceColumns")
pub fn set_fill_empty_space_columns(instance: UITableLayout, value: Bool) -> UITableLayout

/// Gets Roblox property `UITableLayout.FillEmptySpaceRows`.
///
/// Determines whether cells are sized such that they occupy the vertical space of the parent UI element.
///
/// Roblox: `UITableLayout.FillEmptySpaceRows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillEmptySpaceRows
@luau.property("FillEmptySpaceRows")
pub fn get_fill_empty_space_rows(instance: UITableLayout) -> Bool

/// Sets Roblox property `UITableLayout.FillEmptySpaceRows`.
///
/// Determines whether cells are sized such that they occupy the vertical space of the parent UI element.
///
/// Roblox: `UITableLayout.FillEmptySpaceRows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillEmptySpaceRows
@luau.set_property("FillEmptySpaceRows")
pub fn set_fill_empty_space_rows(instance: UITableLayout, value: Bool) -> UITableLayout

/// Gets Roblox property `UITableLayout.MajorAxis`.
///
/// Determines whether sibling UI elements are treated as rows or columns.
///
/// Roblox: `UITableLayout.MajorAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#MajorAxis
@luau.property("MajorAxis")
pub fn get_major_axis(instance: UITableLayout) -> TableMajorAxis

/// Sets Roblox property `UITableLayout.MajorAxis`.
///
/// Determines whether sibling UI elements are treated as rows or columns.
///
/// Roblox: `UITableLayout.MajorAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#MajorAxis
@luau.set_property("MajorAxis")
pub fn set_major_axis(instance: UITableLayout, value: TableMajorAxis) -> UITableLayout

/// Gets Roblox property `UITableLayout.Padding`.
///
/// Determines the empty space between cells.
///
/// Roblox: `UITableLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Padding
@luau.property("Padding")
pub fn get_padding(instance: UITableLayout) -> UDim2

/// Sets Roblox property `UITableLayout.Padding`.
///
/// Determines the empty space between cells.
///
/// Roblox: `UITableLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Padding
@luau.set_property("Padding")
pub fn set_padding(instance: UITableLayout, value: UDim2) -> UITableLayout
