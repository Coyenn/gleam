// Generated class bindings for Roblox API
import roblox/types.{type BaseImportData, type Instance, type MaterialImportData, type Object}

/// Treats `MaterialImportData` as its Roblox ancestor `BaseImportData`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_import_data(instance: MaterialImportData) -> BaseImportData

/// Treats `MaterialImportData` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MaterialImportData) -> Instance

/// Treats `MaterialImportData` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MaterialImportData) -> Object

/// Gets Roblox property `MaterialImportData.DiffuseFilePath`.
///
/// Roblox: `MaterialImportData.DiffuseFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#DiffuseFilePath
@luau.property("DiffuseFilePath")
pub fn get_diffuse_file_path(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.DiffuseFilePath`.
///
/// Roblox: `MaterialImportData.DiffuseFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#DiffuseFilePath
@luau.set_property("DiffuseFilePath")
pub fn set_diffuse_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.EmissiveFilePath`.
///
/// Roblox: `MaterialImportData.EmissiveFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#EmissiveFilePath
@luau.property("EmissiveFilePath")
pub fn get_emissive_file_path(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.EmissiveFilePath`.
///
/// Roblox: `MaterialImportData.EmissiveFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#EmissiveFilePath
@luau.set_property("EmissiveFilePath")
pub fn set_emissive_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.IsPbr`.
///
/// Roblox: `MaterialImportData.IsPbr`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#IsPbr
@luau.property("IsPbr")
pub fn get_is_pbr(instance: MaterialImportData) -> Bool

/// Gets Roblox property `MaterialImportData.MetalnessFilePath`.
///
/// Roblox: `MaterialImportData.MetalnessFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#MetalnessFilePath
@luau.property("MetalnessFilePath")
pub fn get_metalness_file_path(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.MetalnessFilePath`.
///
/// Roblox: `MaterialImportData.MetalnessFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#MetalnessFilePath
@luau.set_property("MetalnessFilePath")
pub fn set_metalness_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.NormalFilePath`.
///
/// Roblox: `MaterialImportData.NormalFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#NormalFilePath
@luau.property("NormalFilePath")
pub fn get_normal_file_path(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.NormalFilePath`.
///
/// Roblox: `MaterialImportData.NormalFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#NormalFilePath
@luau.set_property("NormalFilePath")
pub fn set_normal_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.RoughnessFilePath`.
///
/// Roblox: `MaterialImportData.RoughnessFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#RoughnessFilePath
@luau.property("RoughnessFilePath")
pub fn get_roughness_file_path(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.RoughnessFilePath`.
///
/// Roblox: `MaterialImportData.RoughnessFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#RoughnessFilePath
@luau.set_property("RoughnessFilePath")
pub fn set_roughness_file_path(instance: MaterialImportData, value: String) -> MaterialImportData
