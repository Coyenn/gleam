// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FramerateManagerMode, type GraphicsMode, type Instance, type MeshPartDetailLevel, type OptionDouble, type OptionInt64, type QualityLevel, type RenderSettings, type SecurityCapabilities, type UniqueId, type ViewMode}

@luau.property("AutoFRMLevel")
pub fn get_auto_frm_level(instance: RenderSettings) -> Int

@luau.set_property("AutoFRMLevel")
pub fn set_auto_frm_level(instance: RenderSettings, value: Int) -> RenderSettings

@luau.property("EagerBulkExecution")
pub fn get_eager_bulk_execution(instance: RenderSettings) -> Bool

@luau.set_property("EagerBulkExecution")
pub fn set_eager_bulk_execution(instance: RenderSettings, value: Bool) -> RenderSettings

@luau.property("EditQualityLevel")
pub fn get_edit_quality_level(instance: RenderSettings) -> QualityLevel

@luau.set_property("EditQualityLevel")
pub fn set_edit_quality_level(instance: RenderSettings, value: QualityLevel) -> RenderSettings

@luau.property("EnableFRM")
pub fn get_enable_frm(instance: RenderSettings) -> Bool

@luau.set_property("EnableFRM")
pub fn set_enable_frm(instance: RenderSettings, value: Bool) -> RenderSettings

@luau.property("Enable VR Mode")
pub fn get_enable_vr_mode(instance: RenderSettings) -> Bool

@luau.set_property("Enable VR Mode")
pub fn set_enable_vr_mode(instance: RenderSettings, value: Bool) -> RenderSettings

@luau.property("ExportMergeByMaterial")
pub fn get_export_merge_by_material(instance: RenderSettings) -> Bool

@luau.set_property("ExportMergeByMaterial")
pub fn set_export_merge_by_material(instance: RenderSettings, value: Bool) -> RenderSettings

@luau.property("FrameRateManager")
pub fn get_frame_rate_manager(instance: RenderSettings) -> FramerateManagerMode

@luau.set_property("FrameRateManager")
pub fn set_frame_rate_manager(instance: RenderSettings, value: FramerateManagerMode) -> RenderSettings

@luau.property("GraphicsMode")
pub fn get_graphics_mode(instance: RenderSettings) -> GraphicsMode

@luau.set_property("GraphicsMode")
pub fn set_graphics_mode(instance: RenderSettings, value: GraphicsMode) -> RenderSettings

@luau.property("MeshCacheSize")
pub fn get_mesh_cache_size(instance: RenderSettings) -> Int

@luau.set_property("MeshCacheSize")
pub fn set_mesh_cache_size(instance: RenderSettings, value: Int) -> RenderSettings

@luau.property("MeshPartDetailLevel")
pub fn get_mesh_part_detail_level(instance: RenderSettings) -> MeshPartDetailLevel

@luau.set_property("MeshPartDetailLevel")
pub fn set_mesh_part_detail_level(instance: RenderSettings, value: MeshPartDetailLevel) -> RenderSettings

@luau.property("QualityLevel")
pub fn get_quality_level(instance: RenderSettings) -> QualityLevel

@luau.set_property("QualityLevel")
pub fn set_quality_level(instance: RenderSettings, value: QualityLevel) -> RenderSettings

@luau.property("ReloadAssets")
pub fn get_reload_assets(instance: RenderSettings) -> Bool

@luau.set_property("ReloadAssets")
pub fn set_reload_assets(instance: RenderSettings, value: Bool) -> RenderSettings

@luau.property("RenderCSGTrianglesDebug")
pub fn get_render_csg_triangles_debug(instance: RenderSettings) -> Bool

@luau.set_property("RenderCSGTrianglesDebug")
pub fn set_render_csg_triangles_debug(instance: RenderSettings, value: Bool) -> RenderSettings

@luau.property("ShowBoundingBoxes")
pub fn get_show_bounding_boxes(instance: RenderSettings) -> Bool

@luau.set_property("ShowBoundingBoxes")
pub fn set_show_bounding_boxes(instance: RenderSettings, value: Bool) -> RenderSettings

@luau.property("ViewMode")
pub fn get_view_mode(instance: RenderSettings) -> ViewMode

@luau.set_property("ViewMode")
pub fn set_view_mode(instance: RenderSettings, value: ViewMode) -> RenderSettings

@luau.method("GetMaxQualityLevel")
pub fn get_max_quality_level(instance: RenderSettings) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: RenderSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RenderSettings, value: Bool) -> RenderSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: RenderSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RenderSettings, value: SecurityCapabilities) -> RenderSettings

@luau.property("Name")
pub fn get_name(instance: RenderSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: RenderSettings, value: String) -> RenderSettings

@luau.property("Parent")
pub fn get_parent(instance: RenderSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RenderSettings, value: Instance) -> RenderSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RenderSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RenderSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RenderSettings, value: Bool) -> RenderSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RenderSettings) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RenderSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RenderSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RenderSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: RenderSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RenderSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RenderSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RenderSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RenderSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RenderSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RenderSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RenderSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RenderSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RenderSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RenderSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RenderSettings, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RenderSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RenderSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RenderSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RenderSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RenderSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RenderSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RenderSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RenderSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RenderSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RenderSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RenderSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RenderSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RenderSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RenderSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RenderSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RenderSettings, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RenderSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RenderSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RenderSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RenderSettings) -> RBXScriptSignal(Dynamic)
