// Generated class bindings for Roblox API
import roblox/types.{type DebuggerVariable, type Instance, type Object}

/// Treats `DebuggerVariable` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DebuggerVariable) -> Instance

/// Treats `DebuggerVariable` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DebuggerVariable) -> Object

/// Gets Roblox property `DebuggerVariable.Name`.
///
/// Roblox: `DebuggerVariable.Name`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Name
@luau.property("Name")
pub fn get_name(instance: DebuggerVariable) -> String

/// Gets Roblox property `DebuggerVariable.Populated`.
///
/// Roblox: `DebuggerVariable.Populated`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Populated
@luau.property("Populated")
pub fn get_populated(instance: DebuggerVariable) -> Bool

/// Gets Roblox property `DebuggerVariable.Type`.
///
/// Roblox: `DebuggerVariable.Type`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Type
@luau.property("Type")
pub fn get_type_(instance: DebuggerVariable) -> String

/// Gets Roblox property `DebuggerVariable.Value`.
///
/// Roblox: `DebuggerVariable.Value`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Value
@luau.property("Value")
pub fn get_value(instance: DebuggerVariable) -> String

/// Gets Roblox property `DebuggerVariable.VariableId`.
///
/// Roblox: `DebuggerVariable.VariableId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#VariableId
@luau.property("VariableId")
pub fn get_variable_id(instance: DebuggerVariable) -> Int

/// Gets Roblox property `DebuggerVariable.VariablesCount`.
///
/// Roblox: `DebuggerVariable.VariablesCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#VariablesCount
@luau.property("VariablesCount")
pub fn get_variables_count(instance: DebuggerVariable) -> Int
