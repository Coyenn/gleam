// Generated class bindings for Roblox API
import roblox/types.{type BaseImportData, type Instance, type MeshImportData, type Object, type Vector3}

/// Treats `MeshImportData` as its Roblox ancestor `BaseImportData`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_import_data(instance: MeshImportData) -> BaseImportData

/// Treats `MeshImportData` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MeshImportData) -> Instance

/// Treats `MeshImportData` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MeshImportData) -> Object

/// Gets Roblox property `MeshImportData.Anchored`.
///
/// Roblox: `MeshImportData.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.Anchored`.
///
/// Roblox: `MeshImportData.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.CageManifold`.
///
/// Roblox: `MeshImportData.CageManifold`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageManifold
@luau.property("CageManifold")
pub fn get_cage_manifold(instance: MeshImportData) -> Bool

/// Gets Roblox property `MeshImportData.CageMeshIntersectedPreview`.
///
/// Roblox: `MeshImportData.CageMeshIntersectedPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageMeshIntersectedPreview
@luau.property("CageMeshIntersectedPreview")
pub fn get_cage_mesh_intersected_preview(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.CageMeshIntersectedPreview`.
///
/// Roblox: `MeshImportData.CageMeshIntersectedPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageMeshIntersectedPreview
@luau.set_property("CageMeshIntersectedPreview")
pub fn set_cage_mesh_intersected_preview(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.CageMeshNotIntersected`.
///
/// Roblox: `MeshImportData.CageMeshNotIntersected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageMeshNotIntersected
@luau.property("CageMeshNotIntersected")
pub fn get_cage_mesh_not_intersected(instance: MeshImportData) -> Bool

/// Gets Roblox property `MeshImportData.CageNoOverlappingVertices`.
///
/// Roblox: `MeshImportData.CageNoOverlappingVertices`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageNoOverlappingVertices
@luau.property("CageNoOverlappingVertices")
pub fn get_cage_no_overlapping_vertices(instance: MeshImportData) -> Bool

/// Gets Roblox property `MeshImportData.CageNonManifoldPreview`.
///
/// Roblox: `MeshImportData.CageNonManifoldPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageNonManifoldPreview
@luau.property("CageNonManifoldPreview")
pub fn get_cage_non_manifold_preview(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.CageNonManifoldPreview`.
///
/// Roblox: `MeshImportData.CageNonManifoldPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageNonManifoldPreview
@luau.set_property("CageNonManifoldPreview")
pub fn set_cage_non_manifold_preview(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.CageOverlappingVerticesPreview`.
///
/// Roblox: `MeshImportData.CageOverlappingVerticesPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageOverlappingVerticesPreview
@luau.property("CageOverlappingVerticesPreview")
pub fn get_cage_overlapping_vertices_preview(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.CageOverlappingVerticesPreview`.
///
/// Roblox: `MeshImportData.CageOverlappingVerticesPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageOverlappingVerticesPreview
@luau.set_property("CageOverlappingVerticesPreview")
pub fn set_cage_overlapping_vertices_preview(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.CageUVMatched`.
///
/// Roblox: `MeshImportData.CageUVMatched`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageUVMatched
@luau.property("CageUVMatched")
pub fn get_cage_uv_matched(instance: MeshImportData) -> Bool

/// Gets Roblox property `MeshImportData.CageUVMisMatchedPreview`.
///
/// Roblox: `MeshImportData.CageUVMisMatchedPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageUVMisMatchedPreview
@luau.property("CageUVMisMatchedPreview")
pub fn get_cage_uv_mis_matched_preview(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.CageUVMisMatchedPreview`.
///
/// Roblox: `MeshImportData.CageUVMisMatchedPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#CageUVMisMatchedPreview
@luau.set_property("CageUVMisMatchedPreview")
pub fn set_cage_uv_mis_matched_preview(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.Dimensions`.
///
/// Roblox: `MeshImportData.Dimensions`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Dimensions
@luau.property("Dimensions")
pub fn get_dimensions(instance: MeshImportData) -> Vector3

/// Gets Roblox property `MeshImportData.DoubleSided`.
///
/// Roblox: `MeshImportData.DoubleSided`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#DoubleSided
@luau.property("DoubleSided")
pub fn get_double_sided(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.DoubleSided`.
///
/// Roblox: `MeshImportData.DoubleSided`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#DoubleSided
@luau.set_property("DoubleSided")
pub fn set_double_sided(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.IgnoreVertexColors`.
///
/// Roblox: `MeshImportData.IgnoreVertexColors`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#IgnoreVertexColors
@luau.property("IgnoreVertexColors")
pub fn get_ignore_vertex_colors(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.IgnoreVertexColors`.
///
/// Roblox: `MeshImportData.IgnoreVertexColors`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#IgnoreVertexColors
@luau.set_property("IgnoreVertexColors")
pub fn set_ignore_vertex_colors(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.IrrelevantCageModifiedPreview`.
///
/// Roblox: `MeshImportData.IrrelevantCageModifiedPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#IrrelevantCageModifiedPreview
@luau.property("IrrelevantCageModifiedPreview")
pub fn get_irrelevant_cage_modified_preview(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.IrrelevantCageModifiedPreview`.
///
/// Roblox: `MeshImportData.IrrelevantCageModifiedPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#IrrelevantCageModifiedPreview
@luau.set_property("IrrelevantCageModifiedPreview")
pub fn set_irrelevant_cage_modified_preview(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.MeshHoleDetectedPreview`.
///
/// Roblox: `MeshImportData.MeshHoleDetectedPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#MeshHoleDetectedPreview
@luau.property("MeshHoleDetectedPreview")
pub fn get_mesh_hole_detected_preview(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.MeshHoleDetectedPreview`.
///
/// Roblox: `MeshImportData.MeshHoleDetectedPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#MeshHoleDetectedPreview
@luau.set_property("MeshHoleDetectedPreview")
pub fn set_mesh_hole_detected_preview(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.MeshNoHoleDetected`.
///
/// Roblox: `MeshImportData.MeshNoHoleDetected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#MeshNoHoleDetected
@luau.property("MeshNoHoleDetected")
pub fn get_mesh_no_hole_detected(instance: MeshImportData) -> Bool

/// Gets Roblox property `MeshImportData.NoIrrelevantCageModified`.
///
/// Roblox: `MeshImportData.NoIrrelevantCageModified`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#NoIrrelevantCageModified
@luau.property("NoIrrelevantCageModified")
pub fn get_no_irrelevant_cage_modified(instance: MeshImportData) -> Bool

/// Gets Roblox property `MeshImportData.NoOuterCageFarExtendedFromMesh`.
///
/// Roblox: `MeshImportData.NoOuterCageFarExtendedFromMesh`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#NoOuterCageFarExtendedFromMesh
@luau.property("NoOuterCageFarExtendedFromMesh")
pub fn get_no_outer_cage_far_extended_from_mesh(instance: MeshImportData) -> Bool

/// Gets Roblox property `MeshImportData.OuterCageFarExtendedFromMeshPreview`.
///
/// Roblox: `MeshImportData.OuterCageFarExtendedFromMeshPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#OuterCageFarExtendedFromMeshPreview
@luau.property("OuterCageFarExtendedFromMeshPreview")
pub fn get_outer_cage_far_extended_from_mesh_preview(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.OuterCageFarExtendedFromMeshPreview`.
///
/// Roblox: `MeshImportData.OuterCageFarExtendedFromMeshPreview`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#OuterCageFarExtendedFromMeshPreview
@luau.set_property("OuterCageFarExtendedFromMeshPreview")
pub fn set_outer_cage_far_extended_from_mesh_preview(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.PolygonCount`.
///
/// Roblox: `MeshImportData.PolygonCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#PolygonCount
@luau.property("PolygonCount")
pub fn get_polygon_count(instance: MeshImportData) -> Float

/// Gets Roblox property `MeshImportData.UseImportedPivot`.
///
/// Roblox: `MeshImportData.UseImportedPivot`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#UseImportedPivot
@luau.property("UseImportedPivot")
pub fn get_use_imported_pivot(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.UseImportedPivot`.
///
/// Roblox: `MeshImportData.UseImportedPivot`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#UseImportedPivot
@luau.set_property("UseImportedPivot")
pub fn set_use_imported_pivot(instance: MeshImportData, value: Bool) -> MeshImportData
