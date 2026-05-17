// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StudioService}

/// Treats `StudioService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StudioService) -> Instance

/// Treats `StudioService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StudioService) -> Object

/// Gets Roblox property `StudioService.ActiveScript`.
///
/// Reflects the LuaSourceContainer currently being edited (if any).
///
/// Roblox: `StudioService.ActiveScript`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#ActiveScript
@luau.property("ActiveScript")
pub fn get_active_script(instance: StudioService) -> Instance

/// Gets Roblox property `StudioService.AlignDraggedObjects`.
///
/// Roblox: `StudioService.AlignDraggedObjects`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#AlignDraggedObjects
@luau.property("AlignDraggedObjects")
pub fn get_align_dragged_objects(instance: StudioService) -> Bool

/// Gets Roblox property `StudioService.DraggerSolveConstraints`.
///
/// Roblox: `StudioService.DraggerSolveConstraints`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#DraggerSolveConstraints
@luau.property("DraggerSolveConstraints")
pub fn get_dragger_solve_constraints(instance: StudioService) -> Bool

/// Gets Roblox property `StudioService.GridSize`.
///
/// Determines the distance in studs by which Studio's drag and move tools move objects each tick.
///
/// Roblox: `StudioService.GridSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GridSize
@luau.property("GridSize")
pub fn get_grid_size(instance: StudioService) -> Float

/// Gets Roblox property `StudioService.HoverInstance`.
///
/// Roblox: `StudioService.HoverInstance`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#HoverInstance
@luau.property("HoverInstance")
pub fn get_hover_instance(instance: StudioService) -> Instance

/// Gets Roblox property `StudioService.InstalledPluginData`.
///
/// Roblox: `StudioService.InstalledPluginData`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#InstalledPluginData
@luau.property("InstalledPluginData")
pub fn get_installed_plugin_data(instance: StudioService) -> String

/// Gets Roblox property `StudioService.PivotSnapToGeometry`.
///
/// Roblox: `StudioService.PivotSnapToGeometry`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#PivotSnapToGeometry
@luau.property("PivotSnapToGeometry")
pub fn get_pivot_snap_to_geometry(instance: StudioService) -> Bool

/// Gets Roblox property `StudioService.RotateIncrement`.
///
/// Determines the degrees by which Studio's rotation tool will rotate selected objects each tick.
///
/// Roblox: `StudioService.RotateIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#RotateIncrement
@luau.property("RotateIncrement")
pub fn get_rotate_increment(instance: StudioService) -> Float

/// Gets Roblox property `StudioService.Secrets`.
///
/// Roblox: `StudioService.Secrets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Secrets
@luau.property("Secrets")
pub fn get_secrets(instance: StudioService) -> String

/// Gets Roblox property `StudioService.ShowConstraintDetails`.
///
/// Roblox: `StudioService.ShowConstraintDetails`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#ShowConstraintDetails
@luau.property("ShowConstraintDetails")
pub fn get_show_constraint_details(instance: StudioService) -> Bool

/// Gets Roblox property `StudioService.ShowWeldDetails`.
///
/// Roblox: `StudioService.ShowWeldDetails`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#ShowWeldDetails
@luau.property("ShowWeldDetails")
pub fn get_show_weld_details(instance: StudioService) -> Bool

/// Gets Roblox property `StudioService.StudioLocaleId`.
///
/// The locale currently in-use by Studio, e.g. en_US.
///
/// Roblox: `StudioService.StudioLocaleId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#StudioLocaleId
@luau.property("StudioLocaleId")
pub fn get_studio_locale_id(instance: StudioService) -> String

/// Gets Roblox property `StudioService.UseLocalSpace`.
///
/// Determines whether Studio tools will use local space of an object or global space.
///
/// Roblox: `StudioService.UseLocalSpace`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#UseLocalSpace
@luau.property("UseLocalSpace")
pub fn get_use_local_space(instance: StudioService) -> Bool

/// Sets Roblox property `StudioService.UseLocalSpace`.
///
/// Determines whether Studio tools will use local space of an object or global space.
///
/// Roblox: `StudioService.UseLocalSpace`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#UseLocalSpace
@luau.set_property("UseLocalSpace")
pub fn set_use_local_space(instance: StudioService, value: Bool) -> StudioService
