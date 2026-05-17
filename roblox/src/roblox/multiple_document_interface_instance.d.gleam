// Generated class bindings for Roblox API
import roblox/types.{type DataModelSession, type Instance, type MultipleDocumentInterfaceInstance, type Object}

/// Treats `MultipleDocumentInterfaceInstance` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MultipleDocumentInterfaceInstance) -> Instance

/// Treats `MultipleDocumentInterfaceInstance` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MultipleDocumentInterfaceInstance) -> Object

/// Gets Roblox property `MultipleDocumentInterfaceInstance.FocusedDataModelSession`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.FocusedDataModelSession`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#FocusedDataModelSession
@luau.property("FocusedDataModelSession")
pub fn get_focused_data_model_session(instance: MultipleDocumentInterfaceInstance) -> DataModelSession
