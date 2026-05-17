import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type DraggerCoordinateSpace, type DraggerMovementMode, type DraggerService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("AlignDraggedObjects")
pub fn get_align_dragged_objects(instance: DraggerService) -> Bool

@luau.set_property("AlignDraggedObjects")
pub fn set_align_dragged_objects(instance: DraggerService, value: Bool) -> DraggerService

@luau.property("AngleSnapEnabled")
pub fn get_angle_snap_enabled(instance: DraggerService) -> Bool

@luau.set_property("AngleSnapEnabled")
pub fn set_angle_snap_enabled(instance: DraggerService, value: Bool) -> DraggerService

@luau.property("AngleSnapIncrement")
pub fn get_angle_snap_increment(instance: DraggerService) -> Float

@luau.set_property("AngleSnapIncrement")
pub fn set_angle_snap_increment(instance: DraggerService, value: Float) -> DraggerService

@luau.property("AnimateHover")
pub fn get_animate_hover(instance: DraggerService) -> Bool

@luau.set_property("AnimateHover")
pub fn set_animate_hover(instance: DraggerService, value: Bool) -> DraggerService

@luau.property("CollisionsEnabled")
pub fn get_collisions_enabled(instance: DraggerService) -> Bool

@luau.set_property("CollisionsEnabled")
pub fn set_collisions_enabled(instance: DraggerService, value: Bool) -> DraggerService

@luau.property("DraggerCoordinateSpace")
pub fn get_dragger_coordinate_space(instance: DraggerService) -> DraggerCoordinateSpace

@luau.set_property("DraggerCoordinateSpace")
pub fn set_dragger_coordinate_space(instance: DraggerService, value: DraggerCoordinateSpace) -> DraggerService

@luau.property("DraggerMovementMode")
pub fn get_dragger_movement_mode(instance: DraggerService) -> DraggerMovementMode

@luau.set_property("DraggerMovementMode")
pub fn set_dragger_movement_mode(instance: DraggerService, value: DraggerMovementMode) -> DraggerService

@luau.property("GeometrySnapColor")
pub fn get_geometry_snap_color(instance: DraggerService) -> Color3

@luau.set_property("GeometrySnapColor")
pub fn set_geometry_snap_color(instance: DraggerService, value: Color3) -> DraggerService

@luau.property("HoverAnimateFrequency")
pub fn get_hover_animate_frequency(instance: DraggerService) -> Float

@luau.set_property("HoverAnimateFrequency")
pub fn set_hover_animate_frequency(instance: DraggerService, value: Float) -> DraggerService

@luau.property("HoverLineThickness")
pub fn get_hover_line_thickness(instance: DraggerService) -> Int

@luau.property("HoverThickness")
pub fn get_hover_thickness(instance: DraggerService) -> Float

@luau.set_property("HoverThickness")
pub fn set_hover_thickness(instance: DraggerService, value: Float) -> DraggerService

@luau.property("JointsEnabled")
pub fn get_joints_enabled(instance: DraggerService) -> Bool

@luau.set_property("JointsEnabled")
pub fn set_joints_enabled(instance: DraggerService, value: Bool) -> DraggerService

@luau.property("LinearSnapEnabled")
pub fn get_linear_snap_enabled(instance: DraggerService) -> Bool

@luau.set_property("LinearSnapEnabled")
pub fn set_linear_snap_enabled(instance: DraggerService, value: Bool) -> DraggerService

@luau.property("LinearSnapIncrement")
pub fn get_linear_snap_increment(instance: DraggerService) -> Float

@luau.set_property("LinearSnapIncrement")
pub fn set_linear_snap_increment(instance: DraggerService, value: Float) -> DraggerService

@luau.property("PartSnapEnabled")
pub fn get_part_snap_enabled(instance: DraggerService) -> Bool

@luau.property("PivotSnapToGeometry")
pub fn get_pivot_snap_to_geometry(instance: DraggerService) -> Bool

@luau.property("ShowHover")
pub fn get_show_hover(instance: DraggerService) -> Bool

@luau.set_property("ShowHover")
pub fn set_show_hover(instance: DraggerService, value: Bool) -> DraggerService

@luau.property("ShowPivotIndicator")
pub fn get_show_pivot_indicator(instance: DraggerService) -> Bool

@luau.set_property("ShowPivotIndicator")
pub fn set_show_pivot_indicator(instance: DraggerService, value: Bool) -> DraggerService

@luau.property("Archivable")
pub fn get_archivable(instance: DraggerService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DraggerService, value: Bool) -> DraggerService

@luau.property("Capabilities")
pub fn get_capabilities(instance: DraggerService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DraggerService, value: SecurityCapabilities) -> DraggerService

@luau.property("Name")
pub fn get_name(instance: DraggerService) -> String

@luau.set_property("Name")
pub fn set_name(instance: DraggerService, value: String) -> DraggerService

@luau.property("Parent")
pub fn get_parent(instance: DraggerService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DraggerService, value: Instance) -> DraggerService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DraggerService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DraggerService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DraggerService, value: Bool) -> DraggerService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DraggerService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DraggerService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DraggerService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DraggerService) -> Nil

@luau.method("Clone")
pub fn clone(instance: DraggerService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DraggerService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DraggerService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DraggerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DraggerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DraggerService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DraggerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DraggerService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DraggerService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DraggerService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DraggerService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DraggerService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DraggerService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DraggerService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DraggerService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DraggerService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DraggerService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DraggerService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DraggerService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DraggerService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DraggerService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DraggerService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DraggerService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DraggerService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DraggerService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DraggerService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DraggerService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DraggerService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DraggerService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DraggerService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DraggerService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DraggerService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DraggerService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DraggerService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DraggerService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DraggerService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DraggerService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DraggerService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DraggerService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DraggerService) -> RBXScriptSignal(Dynamic)
