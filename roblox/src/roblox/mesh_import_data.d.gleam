// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MeshImportData, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Anchored")
pub fn get_anchored(instance: MeshImportData) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("CageManifold")
pub fn get_cage_manifold(instance: MeshImportData) -> Bool

@luau.property("CageMeshIntersectedPreview")
pub fn get_cage_mesh_intersected_preview(instance: MeshImportData) -> Bool

@luau.set_property("CageMeshIntersectedPreview")
pub fn set_cage_mesh_intersected_preview(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("CageMeshNotIntersected")
pub fn get_cage_mesh_not_intersected(instance: MeshImportData) -> Bool

@luau.property("CageNoOverlappingVertices")
pub fn get_cage_no_overlapping_vertices(instance: MeshImportData) -> Bool

@luau.property("CageNonManifoldPreview")
pub fn get_cage_non_manifold_preview(instance: MeshImportData) -> Bool

@luau.set_property("CageNonManifoldPreview")
pub fn set_cage_non_manifold_preview(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("CageOverlappingVerticesPreview")
pub fn get_cage_overlapping_vertices_preview(instance: MeshImportData) -> Bool

@luau.set_property("CageOverlappingVerticesPreview")
pub fn set_cage_overlapping_vertices_preview(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("CageUVMatched")
pub fn get_cage_uv_matched(instance: MeshImportData) -> Bool

@luau.property("CageUVMisMatchedPreview")
pub fn get_cage_uv_mis_matched_preview(instance: MeshImportData) -> Bool

@luau.set_property("CageUVMisMatchedPreview")
pub fn set_cage_uv_mis_matched_preview(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("Dimensions")
pub fn get_dimensions(instance: MeshImportData) -> Vector3

@luau.property("DoubleSided")
pub fn get_double_sided(instance: MeshImportData) -> Bool

@luau.set_property("DoubleSided")
pub fn set_double_sided(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("IgnoreVertexColors")
pub fn get_ignore_vertex_colors(instance: MeshImportData) -> Bool

@luau.set_property("IgnoreVertexColors")
pub fn set_ignore_vertex_colors(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("IrrelevantCageModifiedPreview")
pub fn get_irrelevant_cage_modified_preview(instance: MeshImportData) -> Bool

@luau.set_property("IrrelevantCageModifiedPreview")
pub fn set_irrelevant_cage_modified_preview(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("MeshHoleDetectedPreview")
pub fn get_mesh_hole_detected_preview(instance: MeshImportData) -> Bool

@luau.set_property("MeshHoleDetectedPreview")
pub fn set_mesh_hole_detected_preview(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("MeshNoHoleDetected")
pub fn get_mesh_no_hole_detected(instance: MeshImportData) -> Bool

@luau.property("NoIrrelevantCageModified")
pub fn get_no_irrelevant_cage_modified(instance: MeshImportData) -> Bool

@luau.property("NoOuterCageFarExtendedFromMesh")
pub fn get_no_outer_cage_far_extended_from_mesh(instance: MeshImportData) -> Bool

@luau.property("OuterCageFarExtendedFromMeshPreview")
pub fn get_outer_cage_far_extended_from_mesh_preview(instance: MeshImportData) -> Bool

@luau.set_property("OuterCageFarExtendedFromMeshPreview")
pub fn set_outer_cage_far_extended_from_mesh_preview(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("PolygonCount")
pub fn get_polygon_count(instance: MeshImportData) -> Float

@luau.property("UseImportedPivot")
pub fn get_use_imported_pivot(instance: MeshImportData) -> Bool

@luau.set_property("UseImportedPivot")
pub fn set_use_imported_pivot(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("Id")
pub fn get_id(instance: MeshImportData) -> String

@luau.property("ImportName")
pub fn get_import_name(instance: MeshImportData) -> String

@luau.set_property("ImportName")
pub fn set_import_name(instance: MeshImportData, value: String) -> MeshImportData

@luau.property("ShouldImport")
pub fn get_should_import(instance: MeshImportData) -> Bool

@luau.set_property("ShouldImport")
pub fn set_should_import(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.event("StatusRemoved")
pub fn status_removed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StatusReported")
pub fn status_reported(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: MeshImportData) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("Capabilities")
pub fn get_capabilities(instance: MeshImportData) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MeshImportData, value: SecurityCapabilities) -> MeshImportData

@luau.property("Name")
pub fn get_name(instance: MeshImportData) -> String

@luau.set_property("Name")
pub fn set_name(instance: MeshImportData, value: String) -> MeshImportData

@luau.property("Parent")
pub fn get_parent(instance: MeshImportData) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MeshImportData, value: Instance) -> MeshImportData

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MeshImportData) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MeshImportData) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MeshImportData, value: Bool) -> MeshImportData

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MeshImportData) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MeshImportData) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MeshImportData, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MeshImportData) -> Nil

@luau.method("Clone")
pub fn clone(instance: MeshImportData) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MeshImportData) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MeshImportData, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MeshImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MeshImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MeshImportData, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MeshImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MeshImportData, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MeshImportData, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MeshImportData) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MeshImportData, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MeshImportData, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MeshImportData) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MeshImportData) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MeshImportData) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MeshImportData) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MeshImportData, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MeshImportData, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MeshImportData) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MeshImportData, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MeshImportData, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MeshImportData, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MeshImportData, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MeshImportData, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MeshImportData, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MeshImportData, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MeshImportData, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MeshImportData, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MeshImportData) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MeshImportData, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MeshImportData, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MeshImportData) -> RBXScriptSignal(Dynamic)
