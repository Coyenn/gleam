// Generated class bindings for Roblox API
import roblox/types.{type BaseImportData, type Instance, type MeshScaleUnit, type NormalId, type Object, type OptionInt64, type PhysicalConstraintType, type RestPose, type RigScale, type RigType, type RootImportData, type Vector3}

/// Treats `RootImportData` as its Roblox ancestor `BaseImportData`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_import_data(instance: RootImportData) -> BaseImportData

/// Treats `RootImportData` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RootImportData) -> Instance

/// Treats `RootImportData` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RootImportData) -> Object

/// Gets Roblox property `RootImportData.AddModelToInventory`.
///
/// Roblox: `RootImportData.AddModelToInventory`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#AddModelToInventory
@luau.property("AddModelToInventory")
pub fn get_add_model_to_inventory(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.AddModelToInventory`.
///
/// Roblox: `RootImportData.AddModelToInventory`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#AddModelToInventory
@luau.set_property("AddModelToInventory")
pub fn set_add_model_to_inventory(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.Anchored`.
///
/// Roblox: `RootImportData.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.Anchored`.
///
/// Roblox: `RootImportData.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.AnimationIdForRestPose`.
///
/// Roblox: `RootImportData.AnimationIdForRestPose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#AnimationIdForRestPose
@luau.property("AnimationIdForRestPose")
pub fn get_animation_id_for_rest_pose(instance: RootImportData) -> Float

/// Sets Roblox property `RootImportData.AnimationIdForRestPose`.
///
/// Roblox: `RootImportData.AnimationIdForRestPose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#AnimationIdForRestPose
@luau.set_property("AnimationIdForRestPose")
pub fn set_animation_id_for_rest_pose(instance: RootImportData, value: Float) -> RootImportData

/// Gets Roblox property `RootImportData.ExistingPackageId`.
///
/// Roblox: `RootImportData.ExistingPackageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ExistingPackageId
@luau.property("ExistingPackageId")
pub fn get_existing_package_id(instance: RootImportData) -> String

/// Sets Roblox property `RootImportData.ExistingPackageId`.
///
/// Roblox: `RootImportData.ExistingPackageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ExistingPackageId
@luau.set_property("ExistingPackageId")
pub fn set_existing_package_id(instance: RootImportData, value: String) -> RootImportData

/// Gets Roblox property `RootImportData.FileDimensions`.
///
/// Roblox: `RootImportData.FileDimensions`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#FileDimensions
@luau.property("FileDimensions")
pub fn get_file_dimensions(instance: RootImportData) -> Vector3

/// Gets Roblox property `RootImportData.ImportAsModelAsset`.
///
/// Roblox: `RootImportData.ImportAsModelAsset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ImportAsModelAsset
@luau.property("ImportAsModelAsset")
pub fn get_import_as_model_asset(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.ImportAsModelAsset`.
///
/// Roblox: `RootImportData.ImportAsModelAsset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ImportAsModelAsset
@luau.set_property("ImportAsModelAsset")
pub fn set_import_as_model_asset(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.ImportAsPackage`.
///
/// Roblox: `RootImportData.ImportAsPackage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ImportAsPackage
@luau.property("ImportAsPackage")
pub fn get_import_as_package(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.ImportAsPackage`.
///
/// Roblox: `RootImportData.ImportAsPackage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ImportAsPackage
@luau.set_property("ImportAsPackage")
pub fn set_import_as_package(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.InsertInWorkspace`.
///
/// Roblox: `RootImportData.InsertInWorkspace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InsertInWorkspace
@luau.property("InsertInWorkspace")
pub fn get_insert_in_workspace(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.InsertInWorkspace`.
///
/// Roblox: `RootImportData.InsertInWorkspace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InsertInWorkspace
@luau.set_property("InsertInWorkspace")
pub fn set_insert_in_workspace(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.InsertWithScenePosition`.
///
/// Roblox: `RootImportData.InsertWithScenePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InsertWithScenePosition
@luau.property("InsertWithScenePosition")
pub fn get_insert_with_scene_position(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.InsertWithScenePosition`.
///
/// Roblox: `RootImportData.InsertWithScenePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InsertWithScenePosition
@luau.set_property("InsertWithScenePosition")
pub fn set_insert_with_scene_position(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.InvertNegativeFaces`.
///
/// Roblox: `RootImportData.InvertNegativeFaces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InvertNegativeFaces
@luau.property("InvertNegativeFaces")
pub fn get_invert_negative_faces(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.InvertNegativeFaces`.
///
/// Roblox: `RootImportData.InvertNegativeFaces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#InvertNegativeFaces
@luau.set_property("InvertNegativeFaces")
pub fn set_invert_negative_faces(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.KeepZeroInfluenceBones`.
///
/// Roblox: `RootImportData.KeepZeroInfluenceBones`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#KeepZeroInfluenceBones
@luau.property("KeepZeroInfluenceBones")
pub fn get_keep_zero_influence_bones(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.KeepZeroInfluenceBones`.
///
/// Roblox: `RootImportData.KeepZeroInfluenceBones`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#KeepZeroInfluenceBones
@luau.set_property("KeepZeroInfluenceBones")
pub fn set_keep_zero_influence_bones(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.MergeMeshes`.
///
/// Roblox: `RootImportData.MergeMeshes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#MergeMeshes
@luau.property("MergeMeshes")
pub fn get_merge_meshes(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.MergeMeshes`.
///
/// Roblox: `RootImportData.MergeMeshes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#MergeMeshes
@luau.set_property("MergeMeshes")
pub fn set_merge_meshes(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.PhysicalConstraintType`.
///
/// Roblox: `RootImportData.PhysicalConstraintType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#PhysicalConstraintType
@luau.property("PhysicalConstraintType")
pub fn get_physical_constraint_type(instance: RootImportData) -> PhysicalConstraintType

/// Sets Roblox property `RootImportData.PhysicalConstraintType`.
///
/// Roblox: `RootImportData.PhysicalConstraintType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#PhysicalConstraintType
@luau.set_property("PhysicalConstraintType")
pub fn set_physical_constraint_type(instance: RootImportData, value: PhysicalConstraintType) -> RootImportData

/// Gets Roblox property `RootImportData.PolygonCount`.
///
/// Roblox: `RootImportData.PolygonCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#PolygonCount
@luau.property("PolygonCount")
pub fn get_polygon_count(instance: RootImportData) -> Float

/// Gets Roblox property `RootImportData.PreferredUploadId`.
///
/// Roblox: `RootImportData.PreferredUploadId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#PreferredUploadId
@luau.property("PreferredUploadId")
pub fn get_preferred_upload_id(instance: RootImportData) -> OptionInt64

/// Sets Roblox property `RootImportData.PreferredUploadId`.
///
/// Roblox: `RootImportData.PreferredUploadId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#PreferredUploadId
@luau.set_property("PreferredUploadId")
pub fn set_preferred_upload_id(instance: RootImportData, value: OptionInt64) -> RootImportData

/// Gets Roblox property `RootImportData.RestPose`.
///
/// Roblox: `RootImportData.RestPose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RestPose
@luau.property("RestPose")
pub fn get_rest_pose(instance: RootImportData) -> RestPose

/// Sets Roblox property `RootImportData.RestPose`.
///
/// Roblox: `RootImportData.RestPose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RestPose
@luau.set_property("RestPose")
pub fn set_rest_pose(instance: RootImportData, value: RestPose) -> RootImportData

/// Gets Roblox property `RootImportData.RigScale`.
///
/// Roblox: `RootImportData.RigScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigScale
@luau.property("RigScale")
pub fn get_rig_scale(instance: RootImportData) -> RigScale

/// Sets Roblox property `RootImportData.RigScale`.
///
/// Roblox: `RootImportData.RigScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigScale
@luau.set_property("RigScale")
pub fn set_rig_scale(instance: RootImportData, value: RigScale) -> RootImportData

/// Gets Roblox property `RootImportData.RigType`.
///
/// Roblox: `RootImportData.RigType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigType
@luau.property("RigType")
pub fn get_rig_type(instance: RootImportData) -> RigType

/// Sets Roblox property `RootImportData.RigType`.
///
/// Roblox: `RootImportData.RigType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigType
@luau.set_property("RigType")
pub fn set_rig_type(instance: RootImportData, value: RigType) -> RootImportData

/// Gets Roblox property `RootImportData.RigVisualization`.
///
/// Roblox: `RootImportData.RigVisualization`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigVisualization
@luau.property("RigVisualization")
pub fn get_rig_visualization(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.RigVisualization`.
///
/// Roblox: `RootImportData.RigVisualization`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#RigVisualization
@luau.set_property("RigVisualization")
pub fn set_rig_visualization(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.ScaleFactor`.
///
/// Roblox: `RootImportData.ScaleFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ScaleFactor
@luau.property("ScaleFactor")
pub fn get_scale_factor(instance: RootImportData) -> Float

/// Sets Roblox property `RootImportData.ScaleFactor`.
///
/// Roblox: `RootImportData.ScaleFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ScaleFactor
@luau.set_property("ScaleFactor")
pub fn set_scale_factor(instance: RootImportData, value: Float) -> RootImportData

/// Gets Roblox property `RootImportData.ScaleUnit`.
///
/// Roblox: `RootImportData.ScaleUnit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ScaleUnit
@luau.property("ScaleUnit")
pub fn get_scale_unit(instance: RootImportData) -> MeshScaleUnit

/// Sets Roblox property `RootImportData.ScaleUnit`.
///
/// Roblox: `RootImportData.ScaleUnit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ScaleUnit
@luau.set_property("ScaleUnit")
pub fn set_scale_unit(instance: RootImportData, value: MeshScaleUnit) -> RootImportData

/// Gets Roblox property `RootImportData.UseSceneOriginAsPivot`.
///
/// Roblox: `RootImportData.UseSceneOriginAsPivot`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#UseSceneOriginAsPivot
@luau.property("UseSceneOriginAsPivot")
pub fn get_use_scene_origin_as_pivot(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.UseSceneOriginAsPivot`.
///
/// Roblox: `RootImportData.UseSceneOriginAsPivot`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#UseSceneOriginAsPivot
@luau.set_property("UseSceneOriginAsPivot")
pub fn set_use_scene_origin_as_pivot(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.UsesCages`.
///
/// Roblox: `RootImportData.UsesCages`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#UsesCages
@luau.property("UsesCages")
pub fn get_uses_cages(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.UsesCages`.
///
/// Roblox: `RootImportData.UsesCages`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#UsesCages
@luau.set_property("UsesCages")
pub fn set_uses_cages(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.ValidateUgcBody`.
///
/// Roblox: `RootImportData.ValidateUgcBody`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ValidateUgcBody
@luau.property("ValidateUgcBody")
pub fn get_validate_ugc_body(instance: RootImportData) -> Bool

/// Sets Roblox property `RootImportData.ValidateUgcBody`.
///
/// Roblox: `RootImportData.ValidateUgcBody`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#ValidateUgcBody
@luau.set_property("ValidateUgcBody")
pub fn set_validate_ugc_body(instance: RootImportData, value: Bool) -> RootImportData

/// Gets Roblox property `RootImportData.VersionedAssetId`.
///
/// Roblox: `RootImportData.VersionedAssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#VersionedAssetId
@luau.property("VersionedAssetId")
pub fn get_versioned_asset_id(instance: RootImportData) -> OptionInt64

/// Sets Roblox property `RootImportData.VersionedAssetId`.
///
/// Roblox: `RootImportData.VersionedAssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#VersionedAssetId
@luau.set_property("VersionedAssetId")
pub fn set_versioned_asset_id(instance: RootImportData, value: OptionInt64) -> RootImportData

/// Gets Roblox property `RootImportData.WorldForward`.
///
/// Roblox: `RootImportData.WorldForward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#WorldForward
@luau.property("WorldForward")
pub fn get_world_forward(instance: RootImportData) -> NormalId

/// Sets Roblox property `RootImportData.WorldForward`.
///
/// Roblox: `RootImportData.WorldForward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#WorldForward
@luau.set_property("WorldForward")
pub fn set_world_forward(instance: RootImportData, value: NormalId) -> RootImportData

/// Gets Roblox property `RootImportData.WorldUp`.
///
/// Roblox: `RootImportData.WorldUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#WorldUp
@luau.property("WorldUp")
pub fn get_world_up(instance: RootImportData) -> NormalId

/// Sets Roblox property `RootImportData.WorldUp`.
///
/// Roblox: `RootImportData.WorldUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RootImportData#WorldUp
@luau.set_property("WorldUp")
pub fn set_world_up(instance: RootImportData, value: NormalId) -> RootImportData
