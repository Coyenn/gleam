// Generated class bindings for Roblox API
import roblox/types.{type ApplyStrokeMode, type BorderStrokePosition, type Color3, type Instance, type LineJoinMode, type Object, type StrokeSizingMode, type UDim, type UIBase, type UIComponent, type UIStroke}

/// Treats `UIStroke` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIStroke) -> UIComponent

/// Treats `UIStroke` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIStroke) -> UIBase

/// Treats `UIStroke` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIStroke) -> Instance

/// Treats `UIStroke` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIStroke) -> Object

/// Gets Roblox property `UIStroke.ApplyStrokeMode`.
///
/// Determines whether to apply the stroke to the object's border instead of the text itself.
///
/// Roblox: `UIStroke.ApplyStrokeMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ApplyStrokeMode
@luau.property("ApplyStrokeMode")
pub fn get_apply_stroke_mode(instance: UIStroke) -> ApplyStrokeMode

/// Sets Roblox property `UIStroke.ApplyStrokeMode`.
///
/// Determines whether to apply the stroke to the object's border instead of the text itself.
///
/// Roblox: `UIStroke.ApplyStrokeMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ApplyStrokeMode
@luau.set_property("ApplyStrokeMode")
pub fn set_apply_stroke_mode(instance: UIStroke, value: ApplyStrokeMode) -> UIStroke

/// Gets Roblox property `UIStroke.BorderOffset`.
///
/// Specifies an additional offset to the stroke's position, relative to the parent's minimum height or width.
///
/// Roblox: `UIStroke.BorderOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#BorderOffset
@luau.property("BorderOffset")
pub fn get_border_offset(instance: UIStroke) -> UDim

/// Sets Roblox property `UIStroke.BorderOffset`.
///
/// Specifies an additional offset to the stroke's position, relative to the parent's minimum height or width.
///
/// Roblox: `UIStroke.BorderOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#BorderOffset
@luau.set_property("BorderOffset")
pub fn set_border_offset(instance: UIStroke, value: UDim) -> UIStroke

/// Gets Roblox property `UIStroke.BorderStrokePosition`.
///
/// Determines the stroke's position on its parent's border.
///
/// Roblox: `UIStroke.BorderStrokePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#BorderStrokePosition
@luau.property("BorderStrokePosition")
pub fn get_border_stroke_position(instance: UIStroke) -> BorderStrokePosition

/// Sets Roblox property `UIStroke.BorderStrokePosition`.
///
/// Determines the stroke's position on its parent's border.
///
/// Roblox: `UIStroke.BorderStrokePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#BorderStrokePosition
@luau.set_property("BorderStrokePosition")
pub fn set_border_stroke_position(instance: UIStroke, value: BorderStrokePosition) -> UIStroke

/// Gets Roblox property `UIStroke.Color`.
///
/// Determines the stroke color.
///
/// Roblox: `UIStroke.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Color
@luau.property("Color")
pub fn get_color(instance: UIStroke) -> Color3

/// Sets Roblox property `UIStroke.Color`.
///
/// Determines the stroke color.
///
/// Roblox: `UIStroke.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Color
@luau.set_property("Color")
pub fn set_color(instance: UIStroke, value: Color3) -> UIStroke

/// Gets Roblox property `UIStroke.Enabled`.
///
/// Determines whether the stroke in visible.
///
/// Roblox: `UIStroke.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: UIStroke) -> Bool

/// Sets Roblox property `UIStroke.Enabled`.
///
/// Determines whether the stroke in visible.
///
/// Roblox: `UIStroke.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: UIStroke, value: Bool) -> UIStroke

/// Gets Roblox property `UIStroke.LineJoinMode`.
///
/// Determines how corners are interpreted.
///
/// Roblox: `UIStroke.LineJoinMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#LineJoinMode
@luau.property("LineJoinMode")
pub fn get_line_join_mode(instance: UIStroke) -> LineJoinMode

/// Sets Roblox property `UIStroke.LineJoinMode`.
///
/// Determines how corners are interpreted.
///
/// Roblox: `UIStroke.LineJoinMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#LineJoinMode
@luau.set_property("LineJoinMode")
pub fn set_line_join_mode(instance: UIStroke, value: LineJoinMode) -> UIStroke

/// Gets Roblox property `UIStroke.StrokeSizingMode`.
///
/// Determines whether the stroke's Thickness will be measured in pixels or be relative to the parent.
///
/// Roblox: `UIStroke.StrokeSizingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#StrokeSizingMode
@luau.property("StrokeSizingMode")
pub fn get_stroke_sizing_mode(instance: UIStroke) -> StrokeSizingMode

/// Sets Roblox property `UIStroke.StrokeSizingMode`.
///
/// Determines whether the stroke's Thickness will be measured in pixels or be relative to the parent.
///
/// Roblox: `UIStroke.StrokeSizingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#StrokeSizingMode
@luau.set_property("StrokeSizingMode")
pub fn set_stroke_sizing_mode(instance: UIStroke, value: StrokeSizingMode) -> UIStroke

/// Gets Roblox property `UIStroke.Thickness`.
///
/// Determines the stroke's thickness.
///
/// Roblox: `UIStroke.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: UIStroke) -> Float

/// Sets Roblox property `UIStroke.Thickness`.
///
/// Determines the stroke's thickness.
///
/// Roblox: `UIStroke.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: UIStroke, value: Float) -> UIStroke

/// Gets Roblox property `UIStroke.Transparency`.
///
/// Sets the stroke opacity independently of the parent object's BackgroundTransparency or TextTransparency.
///
/// Roblox: `UIStroke.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: UIStroke) -> Float

/// Sets Roblox property `UIStroke.Transparency`.
///
/// Sets the stroke opacity independently of the parent object's BackgroundTransparency or TextTransparency.
///
/// Roblox: `UIStroke.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: UIStroke, value: Float) -> UIStroke

/// Gets Roblox property `UIStroke.ZIndex`.
///
/// Determines the order in which the stroke renders relative to sibling UIStroke instances.
///
/// Roblox: `UIStroke.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: UIStroke) -> Int

/// Sets Roblox property `UIStroke.ZIndex`.
///
/// Determines the order in which the stroke renders relative to sibling UIStroke instances.
///
/// Roblox: `UIStroke.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIStroke#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: UIStroke, value: Int) -> UIStroke
