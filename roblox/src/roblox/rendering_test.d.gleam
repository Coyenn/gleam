// Generated class bindings for Roblox API
import roblox/types.{type CFrame, type Instance, type Object, type RenderingTest, type RenderingTestComparisonMethod, type Vector3}

/// Treats `RenderingTest` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RenderingTest) -> Instance

/// Treats `RenderingTest` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RenderingTest) -> Object

/// Gets Roblox property `RenderingTest.CFrame`.
///
/// Roblox: `RenderingTest.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: RenderingTest) -> CFrame

/// Sets Roblox property `RenderingTest.CFrame`.
///
/// Roblox: `RenderingTest.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: RenderingTest, value: CFrame) -> RenderingTest

/// Gets Roblox property `RenderingTest.ComparisonDiffThreshold`.
///
/// Roblox: `RenderingTest.ComparisonDiffThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonDiffThreshold
@luau.property("ComparisonDiffThreshold")
pub fn get_comparison_diff_threshold(instance: RenderingTest) -> Int

/// Sets Roblox property `RenderingTest.ComparisonDiffThreshold`.
///
/// Roblox: `RenderingTest.ComparisonDiffThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonDiffThreshold
@luau.set_property("ComparisonDiffThreshold")
pub fn set_comparison_diff_threshold(instance: RenderingTest, value: Int) -> RenderingTest

/// Gets Roblox property `RenderingTest.ComparisonMethod`.
///
/// Roblox: `RenderingTest.ComparisonMethod`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonMethod
@luau.property("ComparisonMethod")
pub fn get_comparison_method(instance: RenderingTest) -> RenderingTestComparisonMethod

/// Sets Roblox property `RenderingTest.ComparisonMethod`.
///
/// Roblox: `RenderingTest.ComparisonMethod`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonMethod
@luau.set_property("ComparisonMethod")
pub fn set_comparison_method(instance: RenderingTest, value: RenderingTestComparisonMethod) -> RenderingTest

/// Gets Roblox property `RenderingTest.ComparisonPsnrThreshold`.
///
/// Roblox: `RenderingTest.ComparisonPsnrThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonPsnrThreshold
@luau.property("ComparisonPsnrThreshold")
pub fn get_comparison_psnr_threshold(instance: RenderingTest) -> Float

/// Sets Roblox property `RenderingTest.ComparisonPsnrThreshold`.
///
/// Roblox: `RenderingTest.ComparisonPsnrThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonPsnrThreshold
@luau.set_property("ComparisonPsnrThreshold")
pub fn set_comparison_psnr_threshold(instance: RenderingTest, value: Float) -> RenderingTest

/// Gets Roblox property `RenderingTest.Description`.
///
/// Roblox: `RenderingTest.Description`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Description
@luau.property("Description")
pub fn get_description(instance: RenderingTest) -> String

/// Sets Roblox property `RenderingTest.Description`.
///
/// Roblox: `RenderingTest.Description`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Description
@luau.set_property("Description")
pub fn set_description(instance: RenderingTest, value: String) -> RenderingTest

/// Gets Roblox property `RenderingTest.FieldOfView`.
///
/// Roblox: `RenderingTest.FieldOfView`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#FieldOfView
@luau.property("FieldOfView")
pub fn get_field_of_view(instance: RenderingTest) -> Float

/// Sets Roblox property `RenderingTest.FieldOfView`.
///
/// Roblox: `RenderingTest.FieldOfView`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#FieldOfView
@luau.set_property("FieldOfView")
pub fn set_field_of_view(instance: RenderingTest, value: Float) -> RenderingTest

/// Gets Roblox property `RenderingTest.Orientation`.
///
/// Roblox: `RenderingTest.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: RenderingTest) -> Vector3

/// Sets Roblox property `RenderingTest.Orientation`.
///
/// Roblox: `RenderingTest.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: RenderingTest, value: Vector3) -> RenderingTest

/// Gets Roblox property `RenderingTest.PerfTest`.
///
/// Roblox: `RenderingTest.PerfTest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#PerfTest
@luau.property("PerfTest")
pub fn get_perf_test(instance: RenderingTest) -> Bool

/// Sets Roblox property `RenderingTest.PerfTest`.
///
/// Roblox: `RenderingTest.PerfTest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#PerfTest
@luau.set_property("PerfTest")
pub fn set_perf_test(instance: RenderingTest, value: Bool) -> RenderingTest

/// Gets Roblox property `RenderingTest.Position`.
///
/// Roblox: `RenderingTest.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Position
@luau.property("Position")
pub fn get_position(instance: RenderingTest) -> Vector3

/// Sets Roblox property `RenderingTest.Position`.
///
/// Roblox: `RenderingTest.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Position
@luau.set_property("Position")
pub fn set_position(instance: RenderingTest, value: Vector3) -> RenderingTest

/// Gets Roblox property `RenderingTest.QualityAuto`.
///
/// Roblox: `RenderingTest.QualityAuto`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#QualityAuto
@luau.property("QualityAuto")
pub fn get_quality_auto(instance: RenderingTest) -> Bool

/// Sets Roblox property `RenderingTest.QualityAuto`.
///
/// Roblox: `RenderingTest.QualityAuto`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#QualityAuto
@luau.set_property("QualityAuto")
pub fn set_quality_auto(instance: RenderingTest, value: Bool) -> RenderingTest

/// Gets Roblox property `RenderingTest.QualityLevel`.
///
/// Roblox: `RenderingTest.QualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#QualityLevel
@luau.property("QualityLevel")
pub fn get_quality_level(instance: RenderingTest) -> Int

/// Sets Roblox property `RenderingTest.QualityLevel`.
///
/// Roblox: `RenderingTest.QualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#QualityLevel
@luau.set_property("QualityLevel")
pub fn set_quality_level(instance: RenderingTest, value: Int) -> RenderingTest

/// Gets Roblox property `RenderingTest.RenderingTestFrameCount`.
///
/// Roblox: `RenderingTest.RenderingTestFrameCount`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#RenderingTestFrameCount
@luau.property("RenderingTestFrameCount")
pub fn get_rendering_test_frame_count(instance: RenderingTest) -> Int

/// Sets Roblox property `RenderingTest.RenderingTestFrameCount`.
///
/// Roblox: `RenderingTest.RenderingTestFrameCount`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#RenderingTestFrameCount
@luau.set_property("RenderingTestFrameCount")
pub fn set_rendering_test_frame_count(instance: RenderingTest, value: Int) -> RenderingTest

/// Gets Roblox property `RenderingTest.ShouldSkip`.
///
/// Roblox: `RenderingTest.ShouldSkip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ShouldSkip
@luau.property("ShouldSkip")
pub fn get_should_skip(instance: RenderingTest) -> Bool

/// Sets Roblox property `RenderingTest.ShouldSkip`.
///
/// Roblox: `RenderingTest.ShouldSkip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ShouldSkip
@luau.set_property("ShouldSkip")
pub fn set_should_skip(instance: RenderingTest, value: Bool) -> RenderingTest

/// Gets Roblox property `RenderingTest.Ticket`.
///
/// Roblox: `RenderingTest.Ticket`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Ticket
@luau.property("Ticket")
pub fn get_ticket(instance: RenderingTest) -> String

/// Sets Roblox property `RenderingTest.Ticket`.
///
/// Roblox: `RenderingTest.Ticket`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Ticket
@luau.set_property("Ticket")
pub fn set_ticket(instance: RenderingTest, value: String) -> RenderingTest

/// Gets Roblox property `RenderingTest.Timeout`.
///
/// Roblox: `RenderingTest.Timeout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Timeout
@luau.property("Timeout")
pub fn get_timeout(instance: RenderingTest) -> Int

/// Sets Roblox property `RenderingTest.Timeout`.
///
/// Roblox: `RenderingTest.Timeout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Timeout
@luau.set_property("Timeout")
pub fn set_timeout(instance: RenderingTest, value: Int) -> RenderingTest

/// An internal service which cannot be used by developers.
///
/// Roblox: `RenderingTest.RenderdocTriggerCapture`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#RenderdocTriggerCapture
///
/// Parameters:
/// - `instance`: An internal testing utility for the rendering pipeline.
@luau.method("RenderdocTriggerCapture")
pub fn renderdoc_trigger_capture(instance: RenderingTest) -> Nil
