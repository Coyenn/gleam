// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StartCorner, type UDim2, type UIBase, type UIComponent, type UIGridLayout, type UIGridStyleLayout, type UILayout, type Vector2}

/// Treats `UIGridLayout` as its Roblox ancestor `UIGridStyleLayout`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_grid_style_layout(instance: UIGridLayout) -> UIGridStyleLayout

/// Treats `UIGridLayout` as its Roblox ancestor `UILayout`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_layout(instance: UIGridLayout) -> UILayout

/// Treats `UIGridLayout` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIGridLayout) -> UIComponent

/// Treats `UIGridLayout` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIGridLayout) -> UIBase

/// Treats `UIGridLayout` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIGridLayout) -> Instance

/// Treats `UIGridLayout` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIGridLayout) -> Object

/// Gets Roblox property `UIGridLayout.AbsoluteCellCount`.
///
/// The number of elements in the grid.
///
/// Roblox: `UIGridLayout.AbsoluteCellCount`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#AbsoluteCellCount
@luau.property("AbsoluteCellCount")
pub fn get_absolute_cell_count(instance: UIGridLayout) -> Vector2

/// Gets Roblox property `UIGridLayout.AbsoluteCellSize`.
///
/// The absolute size of each element in the grid.
///
/// Roblox: `UIGridLayout.AbsoluteCellSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#AbsoluteCellSize
@luau.property("AbsoluteCellSize")
pub fn get_absolute_cell_size(instance: UIGridLayout) -> Vector2

/// Gets Roblox property `UIGridLayout.CellPadding`.
///
/// Determines how much space there is between elements in the grid.
///
/// Roblox: `UIGridLayout.CellPadding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#CellPadding
@luau.property("CellPadding")
pub fn get_cell_padding(instance: UIGridLayout) -> UDim2

/// Sets Roblox property `UIGridLayout.CellPadding`.
///
/// Determines how much space there is between elements in the grid.
///
/// Roblox: `UIGridLayout.CellPadding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#CellPadding
@luau.set_property("CellPadding")
pub fn set_cell_padding(instance: UIGridLayout, value: UDim2) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.CellSize`.
///
/// Determines the size of each element in the grid.
///
/// Roblox: `UIGridLayout.CellSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#CellSize
@luau.property("CellSize")
pub fn get_cell_size(instance: UIGridLayout) -> UDim2

/// Sets Roblox property `UIGridLayout.CellSize`.
///
/// Determines the size of each element in the grid.
///
/// Roblox: `UIGridLayout.CellSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#CellSize
@luau.set_property("CellSize")
pub fn set_cell_size(instance: UIGridLayout, value: UDim2) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.FillDirectionMaxCells`.
///
/// Determines the maximum number of cells that may be used in a row or column before the next one is started.
///
/// Roblox: `UIGridLayout.FillDirectionMaxCells`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FillDirectionMaxCells
@luau.property("FillDirectionMaxCells")
pub fn get_fill_direction_max_cells(instance: UIGridLayout) -> Int

/// Sets Roblox property `UIGridLayout.FillDirectionMaxCells`.
///
/// Determines the maximum number of cells that may be used in a row or column before the next one is started.
///
/// Roblox: `UIGridLayout.FillDirectionMaxCells`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FillDirectionMaxCells
@luau.set_property("FillDirectionMaxCells")
pub fn set_fill_direction_max_cells(instance: UIGridLayout, value: Int) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.StartCorner`.
///
/// Determines from which corner the grid starts laying out UI elements.
///
/// Roblox: `UIGridLayout.StartCorner`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#StartCorner
@luau.property("StartCorner")
pub fn get_start_corner(instance: UIGridLayout) -> StartCorner

/// Sets Roblox property `UIGridLayout.StartCorner`.
///
/// Determines from which corner the grid starts laying out UI elements.
///
/// Roblox: `UIGridLayout.StartCorner`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#StartCorner
@luau.set_property("StartCorner")
pub fn set_start_corner(instance: UIGridLayout, value: StartCorner) -> UIGridLayout
