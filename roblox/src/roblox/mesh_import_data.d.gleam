// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MeshImportData, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

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

/// Gets Roblox property `MeshImportData.Id`.
///
/// Roblox: `MeshImportData.Id`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Id
@luau.property("Id")
pub fn get_id(instance: MeshImportData) -> String

/// Gets Roblox property `MeshImportData.ImportName`.
///
/// Roblox: `MeshImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#ImportName
@luau.property("ImportName")
pub fn get_import_name(instance: MeshImportData) -> String

/// Sets Roblox property `MeshImportData.ImportName`.
///
/// Roblox: `MeshImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#ImportName
@luau.set_property("ImportName")
pub fn set_import_name(instance: MeshImportData, value: String) -> MeshImportData

/// Gets Roblox property `MeshImportData.ShouldImport`.
///
/// Roblox: `MeshImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#ShouldImport
@luau.property("ShouldImport")
pub fn get_should_import(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.ShouldImport`.
///
/// Roblox: `MeshImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#ShouldImport
@luau.set_property("ShouldImport")
pub fn set_should_import(instance: MeshImportData, value: Bool) -> MeshImportData

/// Roblox: `MeshImportData.StatusRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#StatusRemoved
@luau.event("StatusRemoved")
pub fn status_removed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.StatusReported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#StatusReported
@luau.event("StatusReported")
pub fn status_reported(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MeshImportData.Archivable`.
///
/// Roblox: `MeshImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.Archivable`.
///
/// Roblox: `MeshImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.Capabilities`.
///
/// Roblox: `MeshImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MeshImportData) -> SecurityCapabilities

/// Sets Roblox property `MeshImportData.Capabilities`.
///
/// Roblox: `MeshImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MeshImportData, value: SecurityCapabilities) -> MeshImportData

/// Gets Roblox property `MeshImportData.Name`.
///
/// Roblox: `MeshImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Name
@luau.property("Name")
pub fn get_name(instance: MeshImportData) -> String

/// Sets Roblox property `MeshImportData.Name`.
///
/// Roblox: `MeshImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Name
@luau.set_property("Name")
pub fn set_name(instance: MeshImportData, value: String) -> MeshImportData

/// Gets Roblox property `MeshImportData.Parent`.
///
/// Roblox: `MeshImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Parent
@luau.property("Parent")
pub fn get_parent(instance: MeshImportData) -> Instance

/// Sets Roblox property `MeshImportData.Parent`.
///
/// Roblox: `MeshImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MeshImportData, value: Instance) -> MeshImportData

/// Gets Roblox property `MeshImportData.RobloxLocked`.
///
/// Roblox: `MeshImportData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MeshImportData) -> Bool

/// Gets Roblox property `MeshImportData.Sandboxed`.
///
/// Roblox: `MeshImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MeshImportData) -> Bool

/// Sets Roblox property `MeshImportData.Sandboxed`.
///
/// Roblox: `MeshImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MeshImportData, value: Bool) -> MeshImportData

/// Gets Roblox property `MeshImportData.SourceAssetId`.
///
/// Roblox: `MeshImportData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MeshImportData) -> OptionInt64

/// Gets Roblox property `MeshImportData.UniqueId`.
///
/// Roblox: `MeshImportData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MeshImportData) -> UniqueId

/// Roblox: `MeshImportData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MeshImportData, tag: String) -> Nil

/// Roblox: `MeshImportData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MeshImportData) -> Nil

/// Roblox: `MeshImportData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Clone
@luau.method("Clone")
pub fn clone(instance: MeshImportData) -> Instance

/// Roblox: `MeshImportData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MeshImportData) -> Nil

/// Roblox: `MeshImportData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MeshImportData, name: String) -> Option(Instance)

/// Roblox: `MeshImportData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MeshImportData, class_name: String) -> Option(Instance)

/// Roblox: `MeshImportData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MeshImportData, class_name: String) -> Option(Instance)

/// Roblox: `MeshImportData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MeshImportData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MeshImportData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MeshImportData, class_name: String) -> Option(Instance)

/// Roblox: `MeshImportData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MeshImportData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MeshImportData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MeshImportData, name: String) -> Option(Instance)

/// Roblox: `MeshImportData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MeshImportData) -> Actor

/// Roblox: `MeshImportData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MeshImportData, attribute: String) -> Dynamic

/// Roblox: `MeshImportData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MeshImportData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MeshImportData) -> Dynamic

/// Roblox: `MeshImportData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MeshImportData) -> List(Instance)

/// Roblox: `MeshImportData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MeshImportData) -> List(Instance)

/// Roblox: `MeshImportData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MeshImportData) -> String

/// Roblox: `MeshImportData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MeshImportData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MeshImportData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MeshImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MeshImportData) -> List(Dynamic)

/// Roblox: `MeshImportData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MeshImportData, tag: String) -> Bool

/// Roblox: `MeshImportData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MeshImportData, descendant: Instance) -> Bool

/// Roblox: `MeshImportData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MeshImportData, ancestor: Instance) -> Bool

/// Roblox: `MeshImportData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MeshImportData, property: String) -> Bool

/// Roblox: `MeshImportData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MeshImportData, selector: String) -> List(Instance)

/// Roblox: `MeshImportData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MeshImportData, tag: String) -> Nil

/// Roblox: `MeshImportData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MeshImportData, property: String) -> Nil

/// Roblox: `MeshImportData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MeshImportData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MeshImportData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MeshImportData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MeshImportData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MeshImportData.ClassName`.
///
/// Roblox: `MeshImportData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MeshImportData) -> String

/// Roblox: `MeshImportData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MeshImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshImportData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#IsA
@luau.method("IsA")
pub fn is_a(instance: MeshImportData, class_name: String) -> Bool

/// Roblox: `MeshImportData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshImportData#Changed
@luau.event("Changed")
pub fn changed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)
