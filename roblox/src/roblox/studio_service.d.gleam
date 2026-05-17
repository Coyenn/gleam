import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StudioService, type UniqueId}

@luau.property("ActiveScript")
pub fn get_active_script(instance: StudioService) -> Instance

@luau.property("AlignDraggedObjects")
pub fn get_align_dragged_objects(instance: StudioService) -> Bool

@luau.property("DraggerSolveConstraints")
pub fn get_dragger_solve_constraints(instance: StudioService) -> Bool

@luau.property("GridSize")
pub fn get_grid_size(instance: StudioService) -> Float

@luau.property("HoverInstance")
pub fn get_hover_instance(instance: StudioService) -> Instance

@luau.property("InstalledPluginData")
pub fn get_installed_plugin_data(instance: StudioService) -> String

@luau.property("PivotSnapToGeometry")
pub fn get_pivot_snap_to_geometry(instance: StudioService) -> Bool

@luau.property("RotateIncrement")
pub fn get_rotate_increment(instance: StudioService) -> Float

@luau.property("Secrets")
pub fn get_secrets(instance: StudioService) -> String

@luau.property("ShowConstraintDetails")
pub fn get_show_constraint_details(instance: StudioService) -> Bool

@luau.property("ShowWeldDetails")
pub fn get_show_weld_details(instance: StudioService) -> Bool

@luau.property("StudioLocaleId")
pub fn get_studio_locale_id(instance: StudioService) -> String

@luau.property("UseLocalSpace")
pub fn get_use_local_space(instance: StudioService) -> Bool

@luau.set_property("UseLocalSpace")
pub fn set_use_local_space(instance: StudioService, value: Bool) -> StudioService

@luau.property("Archivable")
pub fn get_archivable(instance: StudioService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioService, value: Bool) -> StudioService

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioService, value: SecurityCapabilities) -> StudioService

@luau.property("Name")
pub fn get_name(instance: StudioService) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioService, value: String) -> StudioService

@luau.property("Parent")
pub fn get_parent(instance: StudioService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioService, value: Instance) -> StudioService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioService, value: Bool) -> StudioService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioService) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StudioService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StudioService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioService) -> RBXScriptSignal(Dynamic)
