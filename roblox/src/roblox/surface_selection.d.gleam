// Generated class bindings for Roblox API
import roblox/types.{type GuiBase, type GuiBase3d, type Instance, type NormalId, type Object, type PartAdornment, type SurfaceSelection}

/// Treats `SurfaceSelection` as its Roblox ancestor `PartAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_part_adornment(instance: SurfaceSelection) -> PartAdornment

/// Treats `SurfaceSelection` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: SurfaceSelection) -> GuiBase3d

/// Treats `SurfaceSelection` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: SurfaceSelection) -> GuiBase

/// Treats `SurfaceSelection` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SurfaceSelection) -> Instance

/// Treats `SurfaceSelection` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SurfaceSelection) -> Object

/// Gets Roblox property `SurfaceSelection.TargetSurface`.
///
/// Sets which side the SurfaceSelection will appear on, on the adorned BasePart.
///
/// Roblox: `SurfaceSelection.TargetSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#TargetSurface
@luau.property("TargetSurface")
pub fn get_target_surface(instance: SurfaceSelection) -> NormalId

/// Sets Roblox property `SurfaceSelection.TargetSurface`.
///
/// Sets which side the SurfaceSelection will appear on, on the adorned BasePart.
///
/// Roblox: `SurfaceSelection.TargetSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#TargetSurface
@luau.set_property("TargetSurface")
pub fn set_target_surface(instance: SurfaceSelection, value: NormalId) -> SurfaceSelection
