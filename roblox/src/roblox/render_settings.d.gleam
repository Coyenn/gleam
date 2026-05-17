// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FramerateManagerMode, type GraphicsMode, type Instance, type MeshPartDetailLevel, type OptionDouble, type OptionInt64, type QualityLevel, type RenderSettings, type SecurityCapabilities, type UniqueId, type ViewMode}

/// Gets Roblox property `RenderSettings.AutoFRMLevel`.
///
/// Sets the starting quality level of the framerate manager.
///
/// Roblox: `RenderSettings.AutoFRMLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#AutoFRMLevel
@luau.property("AutoFRMLevel")
pub fn get_auto_frm_level(instance: RenderSettings) -> Int

/// Sets Roblox property `RenderSettings.AutoFRMLevel`.
///
/// Sets the starting quality level of the framerate manager.
///
/// Roblox: `RenderSettings.AutoFRMLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#AutoFRMLevel
@luau.set_property("AutoFRMLevel")
pub fn set_auto_frm_level(instance: RenderSettings, value: Int) -> RenderSettings

/// Gets Roblox property `RenderSettings.EagerBulkExecution`.
///
/// Whether all scene updates will be given an unlimited budget, regardless of how computationally expensive it may be.
///
/// Roblox: `RenderSettings.EagerBulkExecution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#EagerBulkExecution
@luau.property("EagerBulkExecution")
pub fn get_eager_bulk_execution(instance: RenderSettings) -> Bool

/// Sets Roblox property `RenderSettings.EagerBulkExecution`.
///
/// Whether all scene updates will be given an unlimited budget, regardless of how computationally expensive it may be.
///
/// Roblox: `RenderSettings.EagerBulkExecution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#EagerBulkExecution
@luau.set_property("EagerBulkExecution")
pub fn set_eager_bulk_execution(instance: RenderSettings, value: Bool) -> RenderSettings

/// Gets Roblox property `RenderSettings.EditQualityLevel`.
///
/// Sets the graphics quality level in Roblox Studio.
///
/// Roblox: `RenderSettings.EditQualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#EditQualityLevel
@luau.property("EditQualityLevel")
pub fn get_edit_quality_level(instance: RenderSettings) -> QualityLevel

/// Sets Roblox property `RenderSettings.EditQualityLevel`.
///
/// Sets the graphics quality level in Roblox Studio.
///
/// Roblox: `RenderSettings.EditQualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#EditQualityLevel
@luau.set_property("EditQualityLevel")
pub fn set_edit_quality_level(instance: RenderSettings, value: QualityLevel) -> RenderSettings

/// Gets Roblox property `RenderSettings.EnableFRM`.
///
/// Toggles the enabled state of the framerate manager.
///
/// Roblox: `RenderSettings.EnableFRM`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#EnableFRM
@luau.property("EnableFRM")
pub fn get_enable_frm(instance: RenderSettings) -> Bool

/// Sets Roblox property `RenderSettings.EnableFRM`.
///
/// Toggles the enabled state of the framerate manager.
///
/// Roblox: `RenderSettings.EnableFRM`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#EnableFRM
@luau.set_property("EnableFRM")
pub fn set_enable_frm(instance: RenderSettings, value: Bool) -> RenderSettings

/// Gets Roblox property `RenderSettings.Enable VR Mode`.
///
/// Roblox: `RenderSettings.Enable VR Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Enable VR Mode
@luau.property("Enable VR Mode")
pub fn get_enable_vr_mode(instance: RenderSettings) -> Bool

/// Sets Roblox property `RenderSettings.Enable VR Mode`.
///
/// Roblox: `RenderSettings.Enable VR Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Enable VR Mode
@luau.set_property("Enable VR Mode")
pub fn set_enable_vr_mode(instance: RenderSettings, value: Bool) -> RenderSettings

/// Gets Roblox property `RenderSettings.ExportMergeByMaterial`.
///
/// Sets whether materials should be generated per part, or per unique appearance in Roblox's exporter.
///
/// Roblox: `RenderSettings.ExportMergeByMaterial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ExportMergeByMaterial
@luau.property("ExportMergeByMaterial")
pub fn get_export_merge_by_material(instance: RenderSettings) -> Bool

/// Sets Roblox property `RenderSettings.ExportMergeByMaterial`.
///
/// Sets whether materials should be generated per part, or per unique appearance in Roblox's exporter.
///
/// Roblox: `RenderSettings.ExportMergeByMaterial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ExportMergeByMaterial
@luau.set_property("ExportMergeByMaterial")
pub fn set_export_merge_by_material(instance: RenderSettings, value: Bool) -> RenderSettings

/// Gets Roblox property `RenderSettings.FrameRateManager`.
///
/// Specifies the behavior of the framerate manager.
///
/// Roblox: `RenderSettings.FrameRateManager`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#FrameRateManager
@luau.property("FrameRateManager")
pub fn get_frame_rate_manager(instance: RenderSettings) -> FramerateManagerMode

/// Sets Roblox property `RenderSettings.FrameRateManager`.
///
/// Specifies the behavior of the framerate manager.
///
/// Roblox: `RenderSettings.FrameRateManager`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#FrameRateManager
@luau.set_property("FrameRateManager")
pub fn set_frame_rate_manager(instance: RenderSettings, value: FramerateManagerMode) -> RenderSettings

/// Gets Roblox property `RenderSettings.GraphicsMode`.
///
/// The graphics API that Roblox will use on startup.
///
/// Roblox: `RenderSettings.GraphicsMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GraphicsMode
@luau.property("GraphicsMode")
pub fn get_graphics_mode(instance: RenderSettings) -> GraphicsMode

/// Sets Roblox property `RenderSettings.GraphicsMode`.
///
/// The graphics API that Roblox will use on startup.
///
/// Roblox: `RenderSettings.GraphicsMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GraphicsMode
@luau.set_property("GraphicsMode")
pub fn set_graphics_mode(instance: RenderSettings, value: GraphicsMode) -> RenderSettings

/// Gets Roblox property `RenderSettings.MeshCacheSize`.
///
/// The size in bytes of the mesh cache.
///
/// Roblox: `RenderSettings.MeshCacheSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#MeshCacheSize
@luau.property("MeshCacheSize")
pub fn get_mesh_cache_size(instance: RenderSettings) -> Int

/// Sets Roblox property `RenderSettings.MeshCacheSize`.
///
/// The size in bytes of the mesh cache.
///
/// Roblox: `RenderSettings.MeshCacheSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#MeshCacheSize
@luau.set_property("MeshCacheSize")
pub fn set_mesh_cache_size(instance: RenderSettings, value: Int) -> RenderSettings

/// Gets Roblox property `RenderSettings.MeshPartDetailLevel`.
///
/// Studio only. Used to visually verify the quality of MeshParts at lower level of detail at close range.
///
/// Roblox: `RenderSettings.MeshPartDetailLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#MeshPartDetailLevel
@luau.property("MeshPartDetailLevel")
pub fn get_mesh_part_detail_level(instance: RenderSettings) -> MeshPartDetailLevel

/// Sets Roblox property `RenderSettings.MeshPartDetailLevel`.
///
/// Studio only. Used to visually verify the quality of MeshParts at lower level of detail at close range.
///
/// Roblox: `RenderSettings.MeshPartDetailLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#MeshPartDetailLevel
@luau.set_property("MeshPartDetailLevel")
pub fn set_mesh_part_detail_level(instance: RenderSettings, value: MeshPartDetailLevel) -> RenderSettings

/// Gets Roblox property `RenderSettings.QualityLevel`.
///
/// Controls the quality level in Roblox Studio.
///
/// Roblox: `RenderSettings.QualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#QualityLevel
@luau.property("QualityLevel")
pub fn get_quality_level(instance: RenderSettings) -> QualityLevel

/// Sets Roblox property `RenderSettings.QualityLevel`.
///
/// Controls the quality level in Roblox Studio.
///
/// Roblox: `RenderSettings.QualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#QualityLevel
@luau.set_property("QualityLevel")
pub fn set_quality_level(instance: RenderSettings, value: QualityLevel) -> RenderSettings

/// Gets Roblox property `RenderSettings.ReloadAssets`.
///
/// Whether Roblox Studio will automatically reload changes that are made to files in Roblox's content folder.
///
/// Roblox: `RenderSettings.ReloadAssets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ReloadAssets
@luau.property("ReloadAssets")
pub fn get_reload_assets(instance: RenderSettings) -> Bool

/// Sets Roblox property `RenderSettings.ReloadAssets`.
///
/// Whether Roblox Studio will automatically reload changes that are made to files in Roblox's content folder.
///
/// Roblox: `RenderSettings.ReloadAssets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ReloadAssets
@luau.set_property("ReloadAssets")
pub fn set_reload_assets(instance: RenderSettings, value: Bool) -> RenderSettings

/// Gets Roblox property `RenderSettings.RenderCSGTrianglesDebug`.
///
/// Whether a wireframe of polygons will be shown on all PartOperation objects.
///
/// Roblox: `RenderSettings.RenderCSGTrianglesDebug`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#RenderCSGTrianglesDebug
@luau.property("RenderCSGTrianglesDebug")
pub fn get_render_csg_triangles_debug(instance: RenderSettings) -> Bool

/// Sets Roblox property `RenderSettings.RenderCSGTrianglesDebug`.
///
/// Whether a wireframe of polygons will be shown on all PartOperation objects.
///
/// Roblox: `RenderSettings.RenderCSGTrianglesDebug`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#RenderCSGTrianglesDebug
@luau.set_property("RenderCSGTrianglesDebug")
pub fn set_render_csg_triangles_debug(instance: RenderSettings, value: Bool) -> RenderSettings

/// Gets Roblox property `RenderSettings.ShowBoundingBoxes`.
///
/// Whether bounding boxes are rendered around each individual rendered entity in the scene.
///
/// Roblox: `RenderSettings.ShowBoundingBoxes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ShowBoundingBoxes
@luau.property("ShowBoundingBoxes")
pub fn get_show_bounding_boxes(instance: RenderSettings) -> Bool

/// Sets Roblox property `RenderSettings.ShowBoundingBoxes`.
///
/// Whether bounding boxes are rendered around each individual rendered entity in the scene.
///
/// Roblox: `RenderSettings.ShowBoundingBoxes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ShowBoundingBoxes
@luau.set_property("ShowBoundingBoxes")
pub fn set_show_bounding_boxes(instance: RenderSettings, value: Bool) -> RenderSettings

/// Gets Roblox property `RenderSettings.ViewMode`.
///
/// Roblox: `RenderSettings.ViewMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ViewMode
@luau.property("ViewMode")
pub fn get_view_mode(instance: RenderSettings) -> ViewMode

/// Sets Roblox property `RenderSettings.ViewMode`.
///
/// Roblox: `RenderSettings.ViewMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ViewMode
@luau.set_property("ViewMode")
pub fn set_view_mode(instance: RenderSettings, value: ViewMode) -> RenderSettings

/// Returns the maximum quality level.
///
/// Roblox: `RenderSettings.GetMaxQualityLevel`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetMaxQualityLevel
@luau.method("GetMaxQualityLevel")
pub fn get_max_quality_level(instance: RenderSettings) -> Int

/// Gets Roblox property `RenderSettings.Archivable`.
///
/// Roblox: `RenderSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RenderSettings) -> Bool

/// Sets Roblox property `RenderSettings.Archivable`.
///
/// Roblox: `RenderSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RenderSettings, value: Bool) -> RenderSettings

/// Gets Roblox property `RenderSettings.Capabilities`.
///
/// Roblox: `RenderSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RenderSettings) -> SecurityCapabilities

/// Sets Roblox property `RenderSettings.Capabilities`.
///
/// Roblox: `RenderSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RenderSettings, value: SecurityCapabilities) -> RenderSettings

/// Gets Roblox property `RenderSettings.Name`.
///
/// Roblox: `RenderSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Name
@luau.property("Name")
pub fn get_name(instance: RenderSettings) -> String

/// Sets Roblox property `RenderSettings.Name`.
///
/// Roblox: `RenderSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: RenderSettings, value: String) -> RenderSettings

/// Gets Roblox property `RenderSettings.Parent`.
///
/// Roblox: `RenderSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: RenderSettings) -> Instance

/// Sets Roblox property `RenderSettings.Parent`.
///
/// Roblox: `RenderSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RenderSettings, value: Instance) -> RenderSettings

/// Gets Roblox property `RenderSettings.RobloxLocked`.
///
/// Roblox: `RenderSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RenderSettings) -> Bool

/// Gets Roblox property `RenderSettings.Sandboxed`.
///
/// Roblox: `RenderSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RenderSettings) -> Bool

/// Sets Roblox property `RenderSettings.Sandboxed`.
///
/// Roblox: `RenderSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RenderSettings, value: Bool) -> RenderSettings

/// Gets Roblox property `RenderSettings.SourceAssetId`.
///
/// Roblox: `RenderSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RenderSettings) -> OptionInt64

/// Gets Roblox property `RenderSettings.UniqueId`.
///
/// Roblox: `RenderSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RenderSettings) -> UniqueId

/// Roblox: `RenderSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RenderSettings, tag: String) -> Nil

/// Roblox: `RenderSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RenderSettings) -> Nil

/// Roblox: `RenderSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Clone
@luau.method("Clone")
pub fn clone(instance: RenderSettings) -> Instance

/// Roblox: `RenderSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RenderSettings) -> Nil

/// Roblox: `RenderSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RenderSettings, name: String) -> Option(Instance)

/// Roblox: `RenderSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RenderSettings, class_name: String) -> Option(Instance)

/// Roblox: `RenderSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RenderSettings, class_name: String) -> Option(Instance)

/// Roblox: `RenderSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RenderSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RenderSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RenderSettings, class_name: String) -> Option(Instance)

/// Roblox: `RenderSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RenderSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RenderSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RenderSettings, name: String) -> Option(Instance)

/// Roblox: `RenderSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RenderSettings) -> Actor

/// Roblox: `RenderSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RenderSettings, attribute: String) -> Dynamic

/// Roblox: `RenderSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RenderSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RenderSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RenderSettings) -> Dynamic

/// Roblox: `RenderSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RenderSettings) -> List(Instance)

/// Roblox: `RenderSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RenderSettings) -> List(Instance)

/// Roblox: `RenderSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RenderSettings) -> String

/// Roblox: `RenderSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RenderSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RenderSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RenderSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RenderSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RenderSettings) -> List(Dynamic)

/// Roblox: `RenderSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RenderSettings, tag: String) -> Bool

/// Roblox: `RenderSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RenderSettings, descendant: Instance) -> Bool

/// Roblox: `RenderSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RenderSettings, ancestor: Instance) -> Bool

/// Roblox: `RenderSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RenderSettings, property: String) -> Bool

/// Roblox: `RenderSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RenderSettings, selector: String) -> List(Instance)

/// Roblox: `RenderSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RenderSettings, tag: String) -> Nil

/// Roblox: `RenderSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RenderSettings, property: String) -> Nil

/// Roblox: `RenderSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RenderSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RenderSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RenderSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RenderSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `RenderSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `RenderSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `RenderSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `RenderSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `RenderSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `RenderSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `RenderSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RenderSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RenderSettings.ClassName`.
///
/// Roblox: `RenderSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RenderSettings) -> String

/// Roblox: `RenderSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RenderSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RenderSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: RenderSettings, class_name: String) -> Bool

/// Roblox: `RenderSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings#Changed
@luau.event("Changed")
pub fn changed(instance: RenderSettings) -> RBXScriptSignal(Dynamic)
