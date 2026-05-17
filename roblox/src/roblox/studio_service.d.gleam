// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioService, type UniqueId}

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

/// Gets Roblox property `StudioService.Archivable`.
///
/// Roblox: `StudioService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioService) -> Bool

/// Sets Roblox property `StudioService.Archivable`.
///
/// Roblox: `StudioService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioService, value: Bool) -> StudioService

/// Gets Roblox property `StudioService.Capabilities`.
///
/// Roblox: `StudioService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioService) -> SecurityCapabilities

/// Sets Roblox property `StudioService.Capabilities`.
///
/// Roblox: `StudioService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioService, value: SecurityCapabilities) -> StudioService

/// Gets Roblox property `StudioService.Name`.
///
/// Roblox: `StudioService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Name
@luau.property("Name")
pub fn get_name(instance: StudioService) -> String

/// Sets Roblox property `StudioService.Name`.
///
/// Roblox: `StudioService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioService, value: String) -> StudioService

/// Gets Roblox property `StudioService.Parent`.
///
/// Roblox: `StudioService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioService) -> Instance

/// Sets Roblox property `StudioService.Parent`.
///
/// Roblox: `StudioService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioService, value: Instance) -> StudioService

/// Gets Roblox property `StudioService.RobloxLocked`.
///
/// Roblox: `StudioService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioService) -> Bool

/// Gets Roblox property `StudioService.Sandboxed`.
///
/// Roblox: `StudioService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioService) -> Bool

/// Sets Roblox property `StudioService.Sandboxed`.
///
/// Roblox: `StudioService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioService, value: Bool) -> StudioService

/// Gets Roblox property `StudioService.SourceAssetId`.
///
/// Roblox: `StudioService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioService) -> OptionInt64

/// Gets Roblox property `StudioService.UniqueId`.
///
/// Roblox: `StudioService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioService) -> UniqueId

/// Roblox: `StudioService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioService, tag: String) -> Nil

/// Roblox: `StudioService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioService) -> Nil

/// Roblox: `StudioService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Clone
@luau.method("Clone")
pub fn clone(instance: StudioService) -> Instance

/// Roblox: `StudioService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioService) -> Nil

/// Roblox: `StudioService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioService, name: String) -> Option(Instance)

/// Roblox: `StudioService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioService, class_name: String) -> Option(Instance)

/// Roblox: `StudioService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioService, class_name: String) -> Option(Instance)

/// Roblox: `StudioService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioService, class_name: String) -> Option(Instance)

/// Roblox: `StudioService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioService, name: String) -> Option(Instance)

/// Roblox: `StudioService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioService) -> Actor

/// Roblox: `StudioService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioService, attribute: String) -> Dynamic

/// Roblox: `StudioService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioService) -> Dynamic

/// Roblox: `StudioService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioService) -> List(Instance)

/// Roblox: `StudioService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioService) -> List(Instance)

/// Roblox: `StudioService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioService) -> String

/// Roblox: `StudioService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioService) -> List(Dynamic)

/// Roblox: `StudioService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioService, tag: String) -> Bool

/// Roblox: `StudioService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioService, descendant: Instance) -> Bool

/// Roblox: `StudioService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioService, ancestor: Instance) -> Bool

/// Roblox: `StudioService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioService, property: String) -> Bool

/// Roblox: `StudioService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioService, selector: String) -> List(Instance)

/// Roblox: `StudioService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioService, tag: String) -> Nil

/// Roblox: `StudioService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioService, property: String) -> Nil

/// Roblox: `StudioService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioService.ClassName`.
///
/// Roblox: `StudioService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioService) -> String

/// Roblox: `StudioService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioService, class_name: String) -> Bool

/// Roblox: `StudioService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService#Changed
@luau.event("Changed")
pub fn changed(instance: StudioService) -> RBXScriptSignal(Dynamic)
