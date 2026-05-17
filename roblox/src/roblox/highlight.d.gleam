// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Highlight, type HighlightDepthMode, type Instance, type Object, type ReservedHighlightId}

/// Treats `Highlight` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Highlight) -> Instance

/// Treats `Highlight` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Highlight) -> Object

/// Gets Roblox property `Highlight.Adornee`.
///
/// The Instance that the Highlight is applied to.
///
/// Roblox: `Highlight.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: Highlight) -> Instance

/// Sets Roblox property `Highlight.Adornee`.
///
/// The Instance that the Highlight is applied to.
///
/// Roblox: `Highlight.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: Highlight, value: Instance) -> Highlight

/// Gets Roblox property `Highlight.DepthMode`.
///
/// Controls how the Highlight effect displays with respect to other objects in the world.
///
/// Roblox: `Highlight.DepthMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#DepthMode
@luau.property("DepthMode")
pub fn get_depth_mode(instance: Highlight) -> HighlightDepthMode

/// Sets Roblox property `Highlight.DepthMode`.
///
/// Controls how the Highlight effect displays with respect to other objects in the world.
///
/// Roblox: `Highlight.DepthMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#DepthMode
@luau.set_property("DepthMode")
pub fn set_depth_mode(instance: Highlight, value: HighlightDepthMode) -> Highlight

/// Gets Roblox property `Highlight.Enabled`.
///
/// Sets whether or not the highlight is enabled.
///
/// Roblox: `Highlight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Highlight) -> Bool

/// Sets Roblox property `Highlight.Enabled`.
///
/// Sets whether or not the highlight is enabled.
///
/// Roblox: `Highlight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Highlight, value: Bool) -> Highlight

/// Gets Roblox property `Highlight.FillColor`.
///
/// Sets the Color3 value of the highlight's interior.
///
/// Roblox: `Highlight.FillColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FillColor
@luau.property("FillColor")
pub fn get_fill_color(instance: Highlight) -> Color3

/// Sets Roblox property `Highlight.FillColor`.
///
/// Sets the Color3 value of the highlight's interior.
///
/// Roblox: `Highlight.FillColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FillColor
@luau.set_property("FillColor")
pub fn set_fill_color(instance: Highlight, value: Color3) -> Highlight

/// Gets Roblox property `Highlight.FillTransparency`.
///
/// Sets the transparency of the highlight's interior.
///
/// Roblox: `Highlight.FillTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FillTransparency
@luau.property("FillTransparency")
pub fn get_fill_transparency(instance: Highlight) -> Float

/// Sets Roblox property `Highlight.FillTransparency`.
///
/// Sets the transparency of the highlight's interior.
///
/// Roblox: `Highlight.FillTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FillTransparency
@luau.set_property("FillTransparency")
pub fn set_fill_transparency(instance: Highlight, value: Float) -> Highlight

/// Gets Roblox property `Highlight.LineThickness`.
///
/// Roblox: `Highlight.LineThickness`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#LineThickness
@luau.property("LineThickness")
pub fn get_line_thickness(instance: Highlight) -> Int

/// Gets Roblox property `Highlight.OutlineColor`.
///
/// Sets the Color3 value of the highlight's outline.
///
/// Roblox: `Highlight.OutlineColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#OutlineColor
@luau.property("OutlineColor")
pub fn get_outline_color(instance: Highlight) -> Color3

/// Sets Roblox property `Highlight.OutlineColor`.
///
/// Sets the Color3 value of the highlight's outline.
///
/// Roblox: `Highlight.OutlineColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#OutlineColor
@luau.set_property("OutlineColor")
pub fn set_outline_color(instance: Highlight, value: Color3) -> Highlight

/// Gets Roblox property `Highlight.OutlineTransparency`.
///
/// Sets the transparency of the highlight's outline.
///
/// Roblox: `Highlight.OutlineTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#OutlineTransparency
@luau.property("OutlineTransparency")
pub fn get_outline_transparency(instance: Highlight) -> Float

/// Sets Roblox property `Highlight.OutlineTransparency`.
///
/// Sets the transparency of the highlight's outline.
///
/// Roblox: `Highlight.OutlineTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#OutlineTransparency
@luau.set_property("OutlineTransparency")
pub fn set_outline_transparency(instance: Highlight, value: Float) -> Highlight

/// Gets Roblox property `Highlight.ReservedId`.
///
/// Roblox: `Highlight.ReservedId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#ReservedId
@luau.property("ReservedId")
pub fn get_reserved_id(instance: Highlight) -> ReservedHighlightId
