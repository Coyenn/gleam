// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BaseImportData, type Instance, type Object}

/// Treats `BaseImportData` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BaseImportData) -> Instance

/// Treats `BaseImportData` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BaseImportData) -> Object

/// Gets Roblox property `BaseImportData.Id`.
///
/// Roblox: `BaseImportData.Id`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Id
@luau.property("Id")
pub fn get_id(instance: BaseImportData) -> String

/// Gets Roblox property `BaseImportData.ImportName`.
///
/// Roblox: `BaseImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ImportName
@luau.property("ImportName")
pub fn get_import_name(instance: BaseImportData) -> String

/// Sets Roblox property `BaseImportData.ImportName`.
///
/// Roblox: `BaseImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ImportName
@luau.set_property("ImportName")
pub fn set_import_name(instance: BaseImportData, value: String) -> BaseImportData

/// Gets Roblox property `BaseImportData.ShouldImport`.
///
/// Roblox: `BaseImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ShouldImport
@luau.property("ShouldImport")
pub fn get_should_import(instance: BaseImportData) -> Bool

/// Sets Roblox property `BaseImportData.ShouldImport`.
///
/// Roblox: `BaseImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ShouldImport
@luau.set_property("ShouldImport")
pub fn set_should_import(instance: BaseImportData, value: Bool) -> BaseImportData

/// Roblox: `BaseImportData.StatusRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#StatusRemoved
@luau.event("StatusRemoved")
pub fn status_removed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.StatusReported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#StatusReported
@luau.event("StatusReported")
pub fn status_reported(instance: BaseImportData) -> RBXScriptSignal(Dynamic)
