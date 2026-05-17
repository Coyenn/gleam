// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type StudioTestService}

/// Treats `StudioTestService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StudioTestService) -> Instance

/// Treats `StudioTestService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StudioTestService) -> Object

/// Gets Roblox property `StudioTestService.EditModeActive`.
///
/// Roblox: `StudioTestService.EditModeActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#EditModeActive
@luau.property("EditModeActive")
pub fn get_edit_mode_active(instance: StudioTestService) -> Bool

/// Roblox: `StudioTestService.AddPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#AddPlayers
///
/// Parameters:
/// - `instance`: Service allowing plugins to automate and customize Test and Run mode testing.
@luau.method("AddPlayers")
pub fn add_players(instance: StudioTestService, num_players: Int) -> Nil

/// Roblox: `StudioTestService.CanLeaveTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#CanLeaveTest
///
/// Parameters:
/// - `instance`: Service allowing plugins to automate and customize Test and Run mode testing.
@luau.method("CanLeaveTest")
pub fn can_leave_test(instance: StudioTestService) -> Bool

/// Roblox: `StudioTestService.EndTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#EndTest
///
/// Parameters:
/// - `instance`: Service allowing plugins to automate and customize Test and Run mode testing.
/// - `value`: Value returned to the calling StudioTestService:ExecutePlayModeAsync() or StudioTestService:ExecuteRunModeAsync() method.
@luau.method("EndTest")
pub fn end_test(instance: StudioTestService, value: Dynamic) -> Nil

/// Roblox: `StudioTestService.GetTestArgs`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetTestArgs
///
/// Parameters:
/// - `instance`: Service allowing plugins to automate and customize Test and Run mode testing.
///
/// Returns:
/// - Arguments passed to the test, or nil.
@luau.method("GetTestArgs")
pub fn get_test_args(instance: StudioTestService) -> Dynamic

/// Roblox: `StudioTestService.LeaveTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#LeaveTest
///
/// Parameters:
/// - `instance`: Service allowing plugins to automate and customize Test and Run mode testing.
@luau.method("LeaveTest")
pub fn leave_test(instance: StudioTestService) -> Nil
