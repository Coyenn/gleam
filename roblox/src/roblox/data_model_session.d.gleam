// Generated class bindings for Roblox API
import roblox/types.{type DataModelSession, type Instance, type Object, type StudioDataModelType}

/// Treats `DataModelSession` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataModelSession) -> Instance

/// Treats `DataModelSession` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataModelSession) -> Object

/// Gets Roblox property `DataModelSession.CurrentDataModelType`.
///
/// Roblox: `DataModelSession.CurrentDataModelType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#CurrentDataModelType
@luau.property("CurrentDataModelType")
pub fn get_current_data_model_type(instance: DataModelSession) -> StudioDataModelType

/// Gets Roblox property `DataModelSession.SessionId`.
///
/// Roblox: `DataModelSession.SessionId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#SessionId
@luau.property("SessionId")
pub fn get_session_id(instance: DataModelSession) -> String
