// Generated class bindings for Roblox API
import roblox/types.{type Font, type GetTextBoundsParams, type Instance, type Object}

/// Treats `GetTextBoundsParams` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GetTextBoundsParams) -> Instance

/// Treats `GetTextBoundsParams` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GetTextBoundsParams) -> Object

/// Gets Roblox property `GetTextBoundsParams.Font`.
///
/// The Font of the text being measured.
///
/// Roblox: `GetTextBoundsParams.Font`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Font
@luau.property("Font")
pub fn get_font(instance: GetTextBoundsParams) -> Font

/// Sets Roblox property `GetTextBoundsParams.Font`.
///
/// The Font of the text being measured.
///
/// Roblox: `GetTextBoundsParams.Font`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Font
@luau.set_property("Font")
pub fn set_font(instance: GetTextBoundsParams, value: Font) -> GetTextBoundsParams

/// Gets Roblox property `GetTextBoundsParams.RichText`.
///
/// Roblox: `GetTextBoundsParams.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#RichText
@luau.property("RichText")
pub fn get_rich_text(instance: GetTextBoundsParams) -> Bool

/// Sets Roblox property `GetTextBoundsParams.RichText`.
///
/// Roblox: `GetTextBoundsParams.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#RichText
@luau.set_property("RichText")
pub fn set_rich_text(instance: GetTextBoundsParams, value: Bool) -> GetTextBoundsParams

/// Gets Roblox property `GetTextBoundsParams.Size`.
///
/// The size of the text being measured.
///
/// Roblox: `GetTextBoundsParams.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Size
@luau.property("Size")
pub fn get_size(instance: GetTextBoundsParams) -> Float

/// Sets Roblox property `GetTextBoundsParams.Size`.
///
/// The size of the text being measured.
///
/// Roblox: `GetTextBoundsParams.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Size
@luau.set_property("Size")
pub fn set_size(instance: GetTextBoundsParams, value: Float) -> GetTextBoundsParams

/// Gets Roblox property `GetTextBoundsParams.Text`.
///
/// The text being measured.
///
/// Roblox: `GetTextBoundsParams.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Text
@luau.property("Text")
pub fn get_text(instance: GetTextBoundsParams) -> String

/// Sets Roblox property `GetTextBoundsParams.Text`.
///
/// The text being measured.
///
/// Roblox: `GetTextBoundsParams.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Text
@luau.set_property("Text")
pub fn set_text(instance: GetTextBoundsParams, value: String) -> GetTextBoundsParams

/// Gets Roblox property `GetTextBoundsParams.Width`.
///
/// The width of the container for line breaking.
///
/// Roblox: `GetTextBoundsParams.Width`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Width
@luau.property("Width")
pub fn get_width(instance: GetTextBoundsParams) -> Float

/// Sets Roblox property `GetTextBoundsParams.Width`.
///
/// The width of the container for line breaking.
///
/// Roblox: `GetTextBoundsParams.Width`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Width
@luau.set_property("Width")
pub fn set_width(instance: GetTextBoundsParams, value: Float) -> GetTextBoundsParams
