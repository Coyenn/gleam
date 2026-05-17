// Generated class bindings for Roblox API
import roblox/types.{type Instance, type MultipleDocumentInterfaceInstance, type Object, type Plugin, type StudioDataModelType}

/// Treats `Plugin` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Plugin) -> Instance

/// Treats `Plugin` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Plugin) -> Object

/// Gets Roblox property `Plugin.CollisionEnabled`.
///
/// Returns whether the user has enabled Collisions in Studio's toolbar.
///
/// Roblox: `Plugin.CollisionEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#CollisionEnabled
@luau.property("CollisionEnabled")
pub fn get_collision_enabled(instance: Plugin) -> Bool

/// Gets Roblox property `Plugin.DisableUIDragDetectorDrags`.
///
/// Roblox: `Plugin.DisableUIDragDetectorDrags`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#DisableUIDragDetectorDrags
@luau.property("DisableUIDragDetectorDrags")
pub fn get_disable_uidrag_detector_drags(instance: Plugin) -> Bool

/// Gets Roblox property `Plugin.GridSize`.
///
/// Returns the grid snapping size the user has set in Studio.
///
/// Roblox: `Plugin.GridSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GridSize
@luau.property("GridSize")
pub fn get_grid_size(instance: Plugin) -> Float

/// Gets Roblox property `Plugin.HostDataModelType`.
///
/// Roblox: `Plugin.HostDataModelType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#HostDataModelType
@luau.property("HostDataModelType")
pub fn get_host_data_model_type(instance: Plugin) -> StudioDataModelType

/// Gets Roblox property `Plugin.HostDataModelTypeIsCurrent`.
///
/// Roblox: `Plugin.HostDataModelTypeIsCurrent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#HostDataModelTypeIsCurrent
@luau.property("HostDataModelTypeIsCurrent")
pub fn get_host_data_model_type_is_current(instance: Plugin) -> Bool

/// Gets Roblox property `Plugin.IsDebuggable`.
///
/// Roblox: `Plugin.IsDebuggable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#IsDebuggable
@luau.property("IsDebuggable")
pub fn get_is_debuggable(instance: Plugin) -> Bool

/// Gets Roblox property `Plugin.MultipleDocumentInterfaceInstance`.
///
/// Roblox: `Plugin.MultipleDocumentInterfaceInstance`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#MultipleDocumentInterfaceInstance
@luau.property("MultipleDocumentInterfaceInstance")
pub fn get_multiple_document_interface_instance(instance: Plugin) -> MultipleDocumentInterfaceInstance

/// Gets Roblox property `Plugin.UsesAssetInsertionDrag`.
///
/// Roblox: `Plugin.UsesAssetInsertionDrag`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#UsesAssetInsertionDrag
@luau.property("UsesAssetInsertionDrag")
pub fn get_uses_asset_insertion_drag(instance: Plugin) -> Bool
