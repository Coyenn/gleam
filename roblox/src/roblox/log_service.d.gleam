// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type LogService, type MessageType, type Object}

/// Treats `LogService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LogService) -> Instance

/// Treats `LogService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LogService) -> Object

/// Clears Roblox Studio's Output window.
///
/// Roblox: `LogService.ClearOutput`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#ClearOutput
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
@luau.method("ClearOutput")
pub fn clear_output(instance: LogService) -> Nil

/// Logs a message at the MessageType.MessageError level and throws a structured error with optional context.
///
/// Roblox: `LogService.Error`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Error
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
/// - `message`: The message string. Supports {key} template placeholders when a context table is provided.
/// - `context`: An optional dictionary of key-value pairs. When provided, {key} placeholders in the message are replaced with the corresponding values.
@luau.method("Error")
pub fn error(instance: LogService, message: String, context: Dynamic) -> Nil

/// Returns a table of tables, each with the message string, message type, and timestamp of a message that the client displays in the Output window.
///
/// Roblox: `LogService.GetLogHistory`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetLogHistory
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
@luau.method("GetLogHistory")
pub fn get_log_history(instance: LogService) -> List(Dynamic)

/// Logs a message at the MessageType.MessageInfo level with optional structured context.
///
/// Roblox: `LogService.Info`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Info
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
/// - `message`: The message string. Supports {key} template placeholders when a context table is provided.
/// - `context`: An optional dictionary of key-value pairs. When provided, {key} placeholders in the message are replaced with the corresponding values.
@luau.method("Info")
pub fn info(instance: LogService, message: String, context: Dynamic) -> Nil

/// Logs a message at the specified level with optional structured context.
///
/// Roblox: `LogService.Log`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Log
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
/// - `messageType`: The MessageType specifying the log level.
/// - `message`: The message string. Supports {key} template placeholders when a context table is provided.
/// - `context`: An optional dictionary of key-value pairs. When provided, {key} placeholders in the message are replaced with the corresponding values.
@luau.method("Log")
pub fn log(instance: LogService, message_type: MessageType, message: String, context: Dynamic) -> Nil

/// Logs a message at the MessageType.MessageOutput level with optional structured context.
///
/// Roblox: `LogService.Output`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Output
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
/// - `message`: The message string. Supports {key} template placeholders when a context table is provided.
/// - `context`: An optional dictionary of key-value pairs. When provided, {key} placeholders in the message are replaced with the corresponding values.
@luau.method("Output")
pub fn output(instance: LogService, message: String, context: Dynamic) -> Nil

/// Logs a message at the MessageType.MessageWarning level with optional structured context.
///
/// Roblox: `LogService.Warn`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Warn
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
/// - `message`: The message string. Supports {key} template placeholders when a context table is provided.
/// - `context`: An optional dictionary of key-value pairs. When provided, {key} placeholders in the message are replaced with the corresponding values.
@luau.method("Warn")
pub fn warn(instance: LogService, message: String, context: Dynamic) -> Nil

/// Fires when the client outputs text.
///
/// Roblox: `LogService.MessageOut`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#MessageOut
@luau.event("MessageOut")
pub fn message_out(instance: LogService) -> RBXScriptSignal(Dynamic)
