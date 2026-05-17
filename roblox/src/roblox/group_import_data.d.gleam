// Generated class bindings for Roblox API
import roblox/types.{type BaseImportData, type GroupImportData, type Instance, type Object}

/// Treats `GroupImportData` as its Roblox ancestor `BaseImportData`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_import_data(instance: GroupImportData) -> BaseImportData

/// Treats `GroupImportData` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GroupImportData) -> Instance

/// Treats `GroupImportData` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GroupImportData) -> Object

/// Gets Roblox property `GroupImportData.Anchored`.
///
/// Roblox: `GroupImportData.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: GroupImportData) -> Bool

/// Sets Roblox property `GroupImportData.Anchored`.
///
/// Roblox: `GroupImportData.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: GroupImportData, value: Bool) -> GroupImportData

/// Gets Roblox property `GroupImportData.ImportAsModelAsset`.
///
/// Roblox: `GroupImportData.ImportAsModelAsset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ImportAsModelAsset
@luau.property("ImportAsModelAsset")
pub fn get_import_as_model_asset(instance: GroupImportData) -> Bool

/// Sets Roblox property `GroupImportData.ImportAsModelAsset`.
///
/// Roblox: `GroupImportData.ImportAsModelAsset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ImportAsModelAsset
@luau.set_property("ImportAsModelAsset")
pub fn set_import_as_model_asset(instance: GroupImportData, value: Bool) -> GroupImportData

/// Gets Roblox property `GroupImportData.InsertInWorkspace`.
///
/// Roblox: `GroupImportData.InsertInWorkspace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#InsertInWorkspace
@luau.property("InsertInWorkspace")
pub fn get_insert_in_workspace(instance: GroupImportData) -> Bool

/// Sets Roblox property `GroupImportData.InsertInWorkspace`.
///
/// Roblox: `GroupImportData.InsertInWorkspace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#InsertInWorkspace
@luau.set_property("InsertInWorkspace")
pub fn set_insert_in_workspace(instance: GroupImportData, value: Bool) -> GroupImportData
