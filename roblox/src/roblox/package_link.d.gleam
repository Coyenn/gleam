// Generated class bindings for Roblox API
import roblox/types.{type BinaryString, type ContentId, type Instance, type Object, type OptionInt64, type PackageLink}

/// Treats `PackageLink` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PackageLink) -> Instance

/// Treats `PackageLink` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PackageLink) -> Object

/// Gets Roblox property `PackageLink.AutoUpdate`.
///
/// When this property is set to true, the package associated with the given PackageLink automatically updates to the latest version.
///
/// Roblox: `PackageLink.AutoUpdate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#AutoUpdate
@luau.property("AutoUpdate")
pub fn get_auto_update(instance: PackageLink) -> Bool

/// Gets Roblox property `PackageLink.DefaultName`.
///
/// Roblox: `PackageLink.DefaultName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#DefaultName
@luau.property("DefaultName")
pub fn get_default_name(instance: PackageLink) -> String

/// Gets Roblox property `PackageLink.HasNewVersion`.
///
/// Roblox: `PackageLink.HasNewVersion`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#HasNewVersion
@luau.property("HasNewVersion")
pub fn get_has_new_version(instance: PackageLink) -> Bool

/// Gets Roblox property `PackageLink.ModifiedState`.
///
/// Roblox: `PackageLink.ModifiedState`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#ModifiedState
@luau.property("ModifiedState")
pub fn get_modified_state(instance: PackageLink) -> Int

/// Gets Roblox property `PackageLink.PackageId`.
///
/// The ID of the asset this package corresponds to.
///
/// Roblox: `PackageLink.PackageId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#PackageId
@luau.property("PackageId")
pub fn get_package_id(instance: PackageLink) -> ContentId

/// Gets Roblox property `PackageLink.SerializedDefaultAttributes`.
///
/// Roblox: `PackageLink.SerializedDefaultAttributes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#SerializedDefaultAttributes
@luau.property("SerializedDefaultAttributes")
pub fn get_serialized_default_attributes(instance: PackageLink) -> BinaryString

/// Gets Roblox property `PackageLink.VersionNumber`.
///
/// Refers to a revision of a specific package.
///
/// Roblox: `PackageLink.VersionNumber`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#VersionNumber
@luau.property("VersionNumber")
pub fn get_version_number(instance: PackageLink) -> OptionInt64

/// Gets Roblox property `PackageLink.Status`.
///
/// The status of the package.
///
/// Roblox: `PackageLink.Status`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageLink#Status
@luau.property("Status")
pub fn get_status(instance: PackageLink) -> String
