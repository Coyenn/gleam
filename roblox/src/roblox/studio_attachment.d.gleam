// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StudioAttachment, type Vector2}

/// Treats `StudioAttachment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StudioAttachment) -> Instance

/// Treats `StudioAttachment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StudioAttachment) -> Object

/// Gets Roblox property `StudioAttachment.AutoHideParent`.
///
/// Roblox: `StudioAttachment.AutoHideParent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#AutoHideParent
@luau.property("AutoHideParent")
pub fn get_auto_hide_parent(instance: StudioAttachment) -> Bool

/// Sets Roblox property `StudioAttachment.AutoHideParent`.
///
/// Roblox: `StudioAttachment.AutoHideParent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#AutoHideParent
@luau.set_property("AutoHideParent")
pub fn set_auto_hide_parent(instance: StudioAttachment, value: Bool) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.IsArrowVisible`.
///
/// Roblox: `StudioAttachment.IsArrowVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#IsArrowVisible
@luau.property("IsArrowVisible")
pub fn get_is_arrow_visible(instance: StudioAttachment) -> Bool

/// Sets Roblox property `StudioAttachment.IsArrowVisible`.
///
/// Roblox: `StudioAttachment.IsArrowVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#IsArrowVisible
@luau.set_property("IsArrowVisible")
pub fn set_is_arrow_visible(instance: StudioAttachment, value: Bool) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.Offset`.
///
/// Roblox: `StudioAttachment.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Offset
@luau.property("Offset")
pub fn get_offset(instance: StudioAttachment) -> Vector2

/// Sets Roblox property `StudioAttachment.Offset`.
///
/// Roblox: `StudioAttachment.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: StudioAttachment, value: Vector2) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.SourceAnchorPoint`.
///
/// Roblox: `StudioAttachment.SourceAnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#SourceAnchorPoint
@luau.property("SourceAnchorPoint")
pub fn get_source_anchor_point(instance: StudioAttachment) -> Vector2

/// Sets Roblox property `StudioAttachment.SourceAnchorPoint`.
///
/// Roblox: `StudioAttachment.SourceAnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#SourceAnchorPoint
@luau.set_property("SourceAnchorPoint")
pub fn set_source_anchor_point(instance: StudioAttachment, value: Vector2) -> StudioAttachment

/// Gets Roblox property `StudioAttachment.TargetAnchorPoint`.
///
/// Roblox: `StudioAttachment.TargetAnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#TargetAnchorPoint
@luau.property("TargetAnchorPoint")
pub fn get_target_anchor_point(instance: StudioAttachment) -> Vector2

/// Sets Roblox property `StudioAttachment.TargetAnchorPoint`.
///
/// Roblox: `StudioAttachment.TargetAnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#TargetAnchorPoint
@luau.set_property("TargetAnchorPoint")
pub fn set_target_anchor_point(instance: StudioAttachment, value: Vector2) -> StudioAttachment
