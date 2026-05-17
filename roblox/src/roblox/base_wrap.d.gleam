// Generated class bindings for Roblox API
import roblox/types.{type BaseWrap, type CFrame, type Content, type ContentId, type Instance, type Object}

/// Treats `BaseWrap` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BaseWrap) -> Instance

/// Treats `BaseWrap` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BaseWrap) -> Object

/// Gets Roblox property `BaseWrap.CageMeshContent`.
///
/// Roblox: `BaseWrap.CageMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#CageMeshContent
@luau.property("CageMeshContent")
pub fn get_cage_mesh_content(instance: BaseWrap) -> Content

/// Gets Roblox property `BaseWrap.CageMeshId`.
///
/// Asset ID for cage mesh.
///
/// Roblox: `BaseWrap.CageMeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#CageMeshId
@luau.property("CageMeshId")
pub fn get_cage_mesh_id(instance: BaseWrap) -> ContentId

/// Gets Roblox property `BaseWrap.CageOrigin`.
///
/// Cage mesh offset relative to parent MeshPart.
///
/// Roblox: `BaseWrap.CageOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#CageOrigin
@luau.property("CageOrigin")
pub fn get_cage_origin(instance: BaseWrap) -> CFrame

/// Gets Roblox property `BaseWrap.CageOriginWorld`.
///
/// Cage mesh offset in world space.
///
/// Roblox: `BaseWrap.CageOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#CageOriginWorld
@luau.property("CageOriginWorld")
pub fn get_cage_origin_world(instance: BaseWrap) -> CFrame

/// Gets Roblox property `BaseWrap.HSRAssetId`.
///
/// Roblox: `BaseWrap.HSRAssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#HSRAssetId
@luau.property("HSRAssetId")
pub fn get_hsr_asset_id(instance: BaseWrap) -> ContentId

/// Gets Roblox property `BaseWrap.ImportOrigin`.
///
/// Describes where a global zero was while authoring the cage mesh in an asset creation tool.
///
/// Roblox: `BaseWrap.ImportOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#ImportOrigin
@luau.property("ImportOrigin")
pub fn get_import_origin(instance: BaseWrap) -> CFrame

/// Gets Roblox property `BaseWrap.ImportOriginWorld`.
///
/// Describes where the origin (in world space) was while authoring the cage mesh in an asset creation tool.
///
/// Roblox: `BaseWrap.ImportOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#ImportOriginWorld
@luau.property("ImportOriginWorld")
pub fn get_import_origin_world(instance: BaseWrap) -> CFrame
