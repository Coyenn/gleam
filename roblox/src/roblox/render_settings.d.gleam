// Generated class bindings for Roblox API
import roblox/types.{type FramerateManagerMode, type GraphicsMode, type Instance, type MeshPartDetailLevel, type Object, type QualityLevel, type RenderSettings, type ViewMode}

/// Treats `RenderSettings` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RenderSettings) -> Instance

/// Treats `RenderSettings` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RenderSettings) -> Object

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
