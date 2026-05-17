// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type OptionDouble, type TestCase, type TestService}

/// Treats `TestService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TestService) -> Instance

/// Treats `TestService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TestService) -> Object

/// Gets Roblox property `TestService.AutoRuns`.
///
/// If set to true, the game will start running when the service's TestService:RunAsync() method is called.
///
/// Roblox: `TestService.AutoRuns`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#AutoRuns
@luau.property("AutoRuns")
pub fn get_auto_runs(instance: TestService) -> Bool

/// Sets Roblox property `TestService.AutoRuns`.
///
/// If set to true, the game will start running when the service's TestService:RunAsync() method is called.
///
/// Roblox: `TestService.AutoRuns`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#AutoRuns
@luau.set_property("AutoRuns")
pub fn set_auto_runs(instance: TestService, value: Bool) -> TestService

/// Gets Roblox property `TestService.Description`.
///
/// A description of the test being executed.
///
/// Roblox: `TestService.Description`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Description
@luau.property("Description")
pub fn get_description(instance: TestService) -> String

/// Sets Roblox property `TestService.Description`.
///
/// A description of the test being executed.
///
/// Roblox: `TestService.Description`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Description
@luau.set_property("Description")
pub fn set_description(instance: TestService, value: String) -> TestService

/// Gets Roblox property `TestService.ErrorCount`.
///
/// Measures how many errors have been recorded in the test session.
///
/// Roblox: `TestService.ErrorCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#ErrorCount
@luau.property("ErrorCount")
pub fn get_error_count(instance: TestService) -> Int

/// Gets Roblox property `TestService.ExecuteWithStudioRun`.
///
/// When set to true, TestService will be executed when using the Run action in Roblox Studio.
///
/// Roblox: `TestService.ExecuteWithStudioRun`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#ExecuteWithStudioRun
@luau.property("ExecuteWithStudioRun")
pub fn get_execute_with_studio_run(instance: TestService) -> Bool

/// Sets Roblox property `TestService.ExecuteWithStudioRun`.
///
/// When set to true, TestService will be executed when using the Run action in Roblox Studio.
///
/// Roblox: `TestService.ExecuteWithStudioRun`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#ExecuteWithStudioRun
@luau.set_property("ExecuteWithStudioRun")
pub fn set_execute_with_studio_run(instance: TestService, value: Bool) -> TestService

/// Gets Roblox property `TestService.IsPhysicsEnvironmentalThrottled`.
///
/// Sets whether or not the physics environment should be throttled while running this test.
///
/// Roblox: `TestService.IsPhysicsEnvironmentalThrottled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#IsPhysicsEnvironmentalThrottled
@luau.property("IsPhysicsEnvironmentalThrottled")
pub fn get_is_physics_environmental_throttled(instance: TestService) -> Bool

/// Sets Roblox property `TestService.IsPhysicsEnvironmentalThrottled`.
///
/// Sets whether or not the physics environment should be throttled while running this test.
///
/// Roblox: `TestService.IsPhysicsEnvironmentalThrottled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#IsPhysicsEnvironmentalThrottled
@luau.set_property("IsPhysicsEnvironmentalThrottled")
pub fn set_is_physics_environmental_throttled(instance: TestService, value: Bool) -> TestService

/// Gets Roblox property `TestService.IsSleepAllowed`.
///
/// Sets whether or not physics objects will be allowed to fall asleep while the test simulation is running.
///
/// Roblox: `TestService.IsSleepAllowed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#IsSleepAllowed
@luau.property("IsSleepAllowed")
pub fn get_is_sleep_allowed(instance: TestService) -> Bool

/// Sets Roblox property `TestService.IsSleepAllowed`.
///
/// Sets whether or not physics objects will be allowed to fall asleep while the test simulation is running.
///
/// Roblox: `TestService.IsSleepAllowed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#IsSleepAllowed
@luau.set_property("IsSleepAllowed")
pub fn set_is_sleep_allowed(instance: TestService, value: Bool) -> TestService

/// Gets Roblox property `TestService.NumberOfPlayers`.
///
/// The number of players expected in this test, if any.
///
/// Roblox: `TestService.NumberOfPlayers`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#NumberOfPlayers
@luau.property("NumberOfPlayers")
pub fn get_number_of_players(instance: TestService) -> Int

/// Sets Roblox property `TestService.NumberOfPlayers`.
///
/// The number of players expected in this test, if any.
///
/// Roblox: `TestService.NumberOfPlayers`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#NumberOfPlayers
@luau.set_property("NumberOfPlayers")
pub fn set_number_of_players(instance: TestService, value: Int) -> TestService

/// Gets Roblox property `TestService.SimulateSecondsLag`.
///
/// Sets a specific amount of additional latency experienced by players during the test session.
///
/// Roblox: `TestService.SimulateSecondsLag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#SimulateSecondsLag
@luau.property("SimulateSecondsLag")
pub fn get_simulate_seconds_lag(instance: TestService) -> OptionDouble

/// Sets Roblox property `TestService.SimulateSecondsLag`.
///
/// Sets a specific amount of additional latency experienced by players during the test session.
///
/// Roblox: `TestService.SimulateSecondsLag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#SimulateSecondsLag
@luau.set_property("SimulateSecondsLag")
pub fn set_simulate_seconds_lag(instance: TestService, value: OptionDouble) -> TestService

/// Gets Roblox property `TestService.TestCount`.
///
/// Measures how many test calls have been recorded in the test session.
///
/// Roblox: `TestService.TestCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#TestCount
@luau.property("TestCount")
pub fn get_test_count(instance: TestService) -> Int

/// Gets Roblox property `TestService.ThrottlePhysicsToRealtime`.
///
/// Sets whether the test should be throttled to simulate time according to real world time or as fast as possible.
///
/// Roblox: `TestService.ThrottlePhysicsToRealtime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#ThrottlePhysicsToRealtime
@luau.property("ThrottlePhysicsToRealtime")
pub fn get_throttle_physics_to_realtime(instance: TestService) -> Bool

/// Sets Roblox property `TestService.ThrottlePhysicsToRealtime`.
///
/// Sets whether the test should be throttled to simulate time according to real world time or as fast as possible.
///
/// Roblox: `TestService.ThrottlePhysicsToRealtime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#ThrottlePhysicsToRealtime
@luau.set_property("ThrottlePhysicsToRealtime")
pub fn set_throttle_physics_to_realtime(instance: TestService, value: Bool) -> TestService

/// Gets Roblox property `TestService.Timeout`.
///
/// The maximum amount of time that tests are allowed to run for.
///
/// Roblox: `TestService.Timeout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Timeout
@luau.property("Timeout")
pub fn get_timeout(instance: TestService) -> OptionDouble

/// Sets Roblox property `TestService.Timeout`.
///
/// The maximum amount of time that tests are allowed to run for.
///
/// Roblox: `TestService.Timeout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Timeout
@luau.set_property("Timeout")
pub fn set_timeout(instance: TestService, value: OptionDouble) -> TestService

/// Gets Roblox property `TestService.WarnCount`.
///
/// Measures how many warning calls have been recorded in the test session.
///
/// Roblox: `TestService.WarnCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#WarnCount
@luau.property("WarnCount")
pub fn get_warn_count(instance: TestService) -> Int

/// Prints result of a condition to the output.
///
/// Roblox: `TestService.Check`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Check
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("Check")
pub fn check(instance: TestService, condition: Bool, description: String, source: Instance, line: Int) -> Nil

/// Prints Test checkpoint: followed by a string to the output in blue text.
///
/// Roblox: `TestService.Checkpoint`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Checkpoint
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("Checkpoint")
pub fn checkpoint(instance: TestService, text: String, source: Instance, line: Int) -> Nil

/// Prints Testing Done to the output in blue text.
///
/// Roblox: `TestService.Done`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Done
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("Done")
pub fn done(instance: TestService) -> Nil

/// Prints a red error message to the output, prefixed by TestService:.
///
/// Roblox: `TestService.Error`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Error
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("Error")
pub fn error(instance: TestService, description: String, source: Instance, line: Int) -> Nil

/// Indicates a fatal error in a TestService run.
///
/// Roblox: `TestService.Fail`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Fail
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("Fail")
pub fn fail(instance: TestService, description: String, source: Instance, line: Int) -> Nil

/// Prints TestService: followed by a string to the output in blue text.
///
/// Roblox: `TestService.Message`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Message
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("Message")
pub fn message(instance: TestService, text: String, source: Instance, line: Int) -> Nil

/// Roblox: `TestService.RegisterTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#RegisterTest
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("RegisterTest")
pub fn register_test(instance: TestService, test_options: Dynamic) -> TestCase

/// Prints whether a condition is true along with a description string.
///
/// Roblox: `TestService.Require`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Require
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("Require")
pub fn require(instance: TestService, condition: Bool, description: String, source: Instance, line: Int) -> Nil

/// Roblox: `TestService.ScopeTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#ScopeTime
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("ScopeTime")
pub fn scope_time(instance: TestService) -> Dynamic

/// Roblox: `TestService.StartTestSession`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#StartTestSession
@luau.method("StartTestSession")
pub fn start_test_session(instance: TestService) -> Nil

/// Roblox: `TestService.StopTestSession`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#StopTestSession
@luau.method("StopTestSession")
pub fn stop_test_session(instance: TestService) -> Nil

/// Roblox: `TestService.TakeSnapshot`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#TakeSnapshot
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("TakeSnapshot")
pub fn take_snapshot(instance: TestService, snapshotname: String, source: Instance) -> Nil

/// Prints if a condition is true, otherwise prints a warning.
///
/// Roblox: `TestService.Warn`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#Warn
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("Warn")
pub fn warn(instance: TestService, condition: Bool, description: String, source: Instance, line: Int) -> Nil

/// Roblox: `TestService.getTestSessionProviderStats`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#getTestSessionProviderStats
@luau.method("getTestSessionProviderStats")
pub fn get_test_session_provider_stats(instance: TestService, provider_name: String) -> Dynamic

/// Roblox: `TestService.isFeatureEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#isFeatureEnabled
///
/// Parameters:
/// - `instance`: A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
@luau.method("isFeatureEnabled")
pub fn is_feature_enabled(instance: TestService, name: String) -> Bool

/// Roblox: `TestService.CaptureScreenshotAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#CaptureScreenshotAsync
@luau.method("CaptureScreenshotAsync")
pub fn capture_screenshot_async(instance: TestService, artifact_name: String, options: Dynamic) -> Dynamic

/// Roblox: `TestService.RequestValidationAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#RequestValidationAsync
@luau.method("RequestValidationAsync")
pub fn request_validation_async(instance: TestService, artifact_type: String, artifact_name: String) -> Dynamic

/// Fires when the server should collect a conditional test result.
///
/// Roblox: `TestService.ServerCollectConditionalResult`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#ServerCollectConditionalResult
@luau.event("ServerCollectConditionalResult")
pub fn server_collect_conditional_result(instance: TestService) -> RBXScriptSignal(Dynamic)

/// Fires when the server should collect a test result.
///
/// Roblox: `TestService.ServerCollectResult`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService#ServerCollectResult
@luau.event("ServerCollectResult")
pub fn server_collect_result(instance: TestService) -> RBXScriptSignal(Dynamic)
