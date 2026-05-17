// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AdornCullingMode, type CFrame, type GuiBase, type GuiBase3d, type HandleAdornment, type Instance, type Object, type PVAdornment, type Vector3}

/// Treats `HandleAdornment` as its Roblox ancestor `PVAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_adornment(instance: HandleAdornment) -> PVAdornment

/// Treats `HandleAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: HandleAdornment) -> GuiBase3d

/// Treats `HandleAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: HandleAdornment) -> GuiBase

/// Treats `HandleAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HandleAdornment) -> Instance

/// Treats `HandleAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HandleAdornment) -> Object

/// Gets Roblox property `HandleAdornment.AdornCullingMode`.
///
/// Determines whether to automatically cull the adornment.
///
/// Roblox: `HandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AdornCullingMode
@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: HandleAdornment) -> AdornCullingMode

/// Sets Roblox property `HandleAdornment.AdornCullingMode`.
///
/// Determines whether to automatically cull the adornment.
///
/// Roblox: `HandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AdornCullingMode
@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: HandleAdornment, value: AdornCullingMode) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.AlwaysOnTop`.
///
/// Forces this adornment to render on top of all 3D objects in the workspace.
///
/// Roblox: `HandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: HandleAdornment) -> Bool

/// Sets Roblox property `HandleAdornment.AlwaysOnTop`.
///
/// Forces this adornment to render on top of all 3D objects in the workspace.
///
/// Roblox: `HandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: HandleAdornment, value: Bool) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.CFrame`.
///
/// The position and rotation of the object relative to its PVAdornment.Adornee.
///
/// Roblox: `HandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: HandleAdornment) -> CFrame

/// Sets Roblox property `HandleAdornment.CFrame`.
///
/// The position and rotation of the object relative to its PVAdornment.Adornee.
///
/// Roblox: `HandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: HandleAdornment, value: CFrame) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.GizmoReference`.
///
/// Roblox: `HandleAdornment.GizmoReference`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GizmoReference
@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: HandleAdornment) -> Instance

/// Gets Roblox property `HandleAdornment.SizeRelativeOffset`.
///
/// The positional offset of the adornment based on the adornee's BasePart.Size.
///
/// Roblox: `HandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#SizeRelativeOffset
@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: HandleAdornment) -> Vector3

/// Sets Roblox property `HandleAdornment.SizeRelativeOffset`.
///
/// The positional offset of the adornment based on the adornee's BasePart.Size.
///
/// Roblox: `HandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#SizeRelativeOffset
@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: HandleAdornment, value: Vector3) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.ZIndex`.
///
/// Determines the draw order of this HandleAdornment when AlwaysOnTop is true.
///
/// Roblox: `HandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: HandleAdornment) -> Int

/// Sets Roblox property `HandleAdornment.ZIndex`.
///
/// Determines the draw order of this HandleAdornment when AlwaysOnTop is true.
///
/// Roblox: `HandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: HandleAdornment, value: Int) -> HandleAdornment

/// Fires when a player presses down on their left mouse button while hovering over the adornment.
///
/// Roblox: `HandleAdornment.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Fires when a player releases their left mouse button while hovering over the adornment.
///
/// Roblox: `HandleAdornment.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Fires when a player moves their mouse over the adornment.
///
/// Roblox: `HandleAdornment.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Fires when a player moves their mouse out of the adornment.
///
/// Roblox: `HandleAdornment.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)
