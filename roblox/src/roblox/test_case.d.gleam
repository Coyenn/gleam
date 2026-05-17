// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type TestCase}

/// Treats `TestCase` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TestCase) -> Instance

/// Treats `TestCase` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TestCase) -> Object

/// Roblox: `TestCase.Assert`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Assert
@luau.method("Assert")
pub fn assert_(instance: TestCase, condition: Bool, message: String, source: Instance, line: Int) -> Nil

/// Roblox: `TestCase.EndTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#EndTest
@luau.method("EndTest")
pub fn end_test(instance: TestCase, message: String, source: Instance, line: Int) -> Nil

/// Roblox: `TestCase.Message`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Message
@luau.method("Message")
pub fn message(instance: TestCase, text: String, source: Instance, line: Int) -> Nil

/// Roblox: `TestCase.Require`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Require
@luau.method("Require")
pub fn require(instance: TestCase, condition: Bool, message: String, source: Instance, line: Int) -> Nil
