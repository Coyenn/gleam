// Generated class bindings for Roblox API
import roblox/types.{type Instance, type ItemLineAlignment, type Object, type UIBase, type UIComponent, type UIFlexItem, type UIFlexMode}

/// Treats `UIFlexItem` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIFlexItem) -> UIComponent

/// Treats `UIFlexItem` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIFlexItem) -> UIBase

/// Treats `UIFlexItem` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIFlexItem) -> Instance

/// Treats `UIFlexItem` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIFlexItem) -> Object

/// Gets Roblox property `UIFlexItem.FlexMode`.
///
/// How the parent GuiObject grows or shrinks with available space in the flex layout container.
///
/// Roblox: `UIFlexItem.FlexMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FlexMode
@luau.property("FlexMode")
pub fn get_flex_mode(instance: UIFlexItem) -> UIFlexMode

/// Sets Roblox property `UIFlexItem.FlexMode`.
///
/// How the parent GuiObject grows or shrinks with available space in the flex layout container.
///
/// Roblox: `UIFlexItem.FlexMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FlexMode
@luau.set_property("FlexMode")
pub fn set_flex_mode(instance: UIFlexItem, value: UIFlexMode) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.GrowRatio`.
///
/// Determines the amount the parent GuiObject grows relative to other items in the line. Applies only if FlexMode is set to UIFlexMode.Custom.
///
/// Roblox: `UIFlexItem.GrowRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GrowRatio
@luau.property("GrowRatio")
pub fn get_grow_ratio(instance: UIFlexItem) -> Float

/// Sets Roblox property `UIFlexItem.GrowRatio`.
///
/// Determines the amount the parent GuiObject grows relative to other items in the line. Applies only if FlexMode is set to UIFlexMode.Custom.
///
/// Roblox: `UIFlexItem.GrowRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GrowRatio
@luau.set_property("GrowRatio")
pub fn set_grow_ratio(instance: UIFlexItem, value: Float) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.ItemLineAlignment`.
///
/// Cross-axis alignment of the specific parent GuiObject within the flex line.
///
/// Roblox: `UIFlexItem.ItemLineAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ItemLineAlignment
@luau.property("ItemLineAlignment")
pub fn get_item_line_alignment(instance: UIFlexItem) -> ItemLineAlignment

/// Sets Roblox property `UIFlexItem.ItemLineAlignment`.
///
/// Cross-axis alignment of the specific parent GuiObject within the flex line.
///
/// Roblox: `UIFlexItem.ItemLineAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ItemLineAlignment
@luau.set_property("ItemLineAlignment")
pub fn set_item_line_alignment(instance: UIFlexItem, value: ItemLineAlignment) -> UIFlexItem

/// Gets Roblox property `UIFlexItem.ShrinkRatio`.
///
/// Determines the amount the parent GuiObject shrinks relative to other items in the line. Applies only if FlexMode is set to UIFlexMode.Custom.
///
/// Roblox: `UIFlexItem.ShrinkRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ShrinkRatio
@luau.property("ShrinkRatio")
pub fn get_shrink_ratio(instance: UIFlexItem) -> Float

/// Sets Roblox property `UIFlexItem.ShrinkRatio`.
///
/// Determines the amount the parent GuiObject shrinks relative to other items in the line. Applies only if FlexMode is set to UIFlexMode.Custom.
///
/// Roblox: `UIFlexItem.ShrinkRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ShrinkRatio
@luau.set_property("ShrinkRatio")
pub fn set_shrink_ratio(instance: UIFlexItem, value: Float) -> UIFlexItem
