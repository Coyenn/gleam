// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StudioDeviceEmulatorService, type Vector2}

/// Treats `StudioDeviceEmulatorService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StudioDeviceEmulatorService) -> Instance

/// Treats `StudioDeviceEmulatorService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StudioDeviceEmulatorService) -> Object

/// Gets Roblox property `StudioDeviceEmulatorService.HasMultiTouchStarted`.
///
/// Roblox: `StudioDeviceEmulatorService.HasMultiTouchStarted`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#HasMultiTouchStarted
@luau.property("HasMultiTouchStarted")
pub fn get_has_multi_touch_started(instance: StudioDeviceEmulatorService) -> Bool

/// Gets Roblox property `StudioDeviceEmulatorService.IsMultiTouchEmulationOn`.
///
/// Roblox: `StudioDeviceEmulatorService.IsMultiTouchEmulationOn`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#IsMultiTouchEmulationOn
@luau.property("IsMultiTouchEmulationOn")
pub fn get_is_multi_touch_emulation_on(instance: StudioDeviceEmulatorService) -> Bool

/// Gets Roblox property `StudioDeviceEmulatorService.IsMultiTouchEnabled`.
///
/// Roblox: `StudioDeviceEmulatorService.IsMultiTouchEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#IsMultiTouchEnabled
@luau.property("IsMultiTouchEnabled")
pub fn get_is_multi_touch_enabled(instance: StudioDeviceEmulatorService) -> Bool

/// Gets Roblox property `StudioDeviceEmulatorService.PivotPosition`.
///
/// Roblox: `StudioDeviceEmulatorService.PivotPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#PivotPosition
@luau.property("PivotPosition")
pub fn get_pivot_position(instance: StudioDeviceEmulatorService) -> Vector2
