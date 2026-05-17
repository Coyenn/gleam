// Generated class bindings for Roblox API
import roblox/types.{type FunctionalTest, type Instance, type Object}

/// Treats `FunctionalTest` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FunctionalTest) -> Instance

/// Treats `FunctionalTest` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FunctionalTest) -> Object

/// Gets Roblox property `FunctionalTest.Description`.
///
/// The description of the FunctionalTest.
///
/// Roblox: `FunctionalTest.Description`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Description
@luau.property("Description")
pub fn get_description(instance: FunctionalTest) -> String

/// Sets Roblox property `FunctionalTest.Description`.
///
/// The description of the FunctionalTest.
///
/// Roblox: `FunctionalTest.Description`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Description
@luau.set_property("Description")
pub fn set_description(instance: FunctionalTest, value: String) -> FunctionalTest

/// Roblox: `FunctionalTest.Error`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Error
///
/// Parameters:
/// - `instance`: Deprecated: FunctionalTest has been deprecated, developers are advised to use TestService instead.
@luau.method("Error")
pub fn error(instance: FunctionalTest, message: String) -> Nil

/// Prints a red message to the output, prefixed by "TestService: ".
///
/// Roblox: `FunctionalTest.Failed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Failed
///
/// Parameters:
/// - `instance`: Deprecated: FunctionalTest has been deprecated, developers are advised to use TestService instead.
@luau.method("Failed")
pub fn failed(instance: FunctionalTest, message: String) -> Nil

/// Roblox: `FunctionalTest.Pass`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Pass
///
/// Parameters:
/// - `instance`: Deprecated: FunctionalTest has been deprecated, developers are advised to use TestService instead.
@luau.method("Pass")
pub fn pass(instance: FunctionalTest, message: String) -> Nil

/// Roblox: `FunctionalTest.Passed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Passed
///
/// Parameters:
/// - `instance`: Deprecated: FunctionalTest has been deprecated, developers are advised to use TestService instead.
@luau.method("Passed")
pub fn passed(instance: FunctionalTest, message: String) -> Nil

/// Prints if a condition is true, otherwise prints a warning.
///
/// Roblox: `FunctionalTest.Warn`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Warn
///
/// Parameters:
/// - `instance`: Deprecated: FunctionalTest has been deprecated, developers are advised to use TestService instead.
@luau.method("Warn")
pub fn warn(instance: FunctionalTest, message: String) -> Nil
