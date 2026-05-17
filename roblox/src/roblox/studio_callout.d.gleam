// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StudioCallout, type Vector2}

/// Treats `StudioCallout` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StudioCallout) -> Instance

/// Treats `StudioCallout` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StudioCallout) -> Object

/// Gets Roblox property `StudioCallout.AnchorPoint`.
///
/// Roblox: `StudioCallout.AnchorPoint`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: StudioCallout) -> Vector2

/// Gets Roblox property `StudioCallout.IsArrowVisible`.
///
/// Roblox: `StudioCallout.IsArrowVisible`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#IsArrowVisible
@luau.property("IsArrowVisible")
pub fn get_is_arrow_visible(instance: StudioCallout) -> Bool

/// Gets Roblox property `StudioCallout.IsNextVisible`.
///
/// Roblox: `StudioCallout.IsNextVisible`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#IsNextVisible
@luau.property("IsNextVisible")
pub fn get_is_next_visible(instance: StudioCallout) -> Bool

/// Gets Roblox property `StudioCallout.RowName`.
///
/// Roblox: `StudioCallout.RowName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#RowName
@luau.property("RowName")
pub fn get_row_name(instance: StudioCallout) -> String

/// Gets Roblox property `StudioCallout.Text`.
///
/// Roblox: `StudioCallout.Text`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Text
@luau.property("Text")
pub fn get_text(instance: StudioCallout) -> String

/// Gets Roblox property `StudioCallout.Title`.
///
/// Roblox: `StudioCallout.Title`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCallout#Title
@luau.property("Title")
pub fn get_title(instance: StudioCallout) -> String
