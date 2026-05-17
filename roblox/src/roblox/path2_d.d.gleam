// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type Path2D, type Path2DControlPoint, type Rect, type SecurityCapabilities, type UDim2, type UniqueId, type Vector2}

@luau.property("Closed")
pub fn get_closed(instance: Path2D) -> Bool

@luau.set_property("Closed")
pub fn set_closed(instance: Path2D, value: Bool) -> Path2D

@luau.property("Color3")
pub fn get_color3(instance: Path2D) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: Path2D, value: Color3) -> Path2D

@luau.property("SelectedControlPoint")
pub fn get_selected_control_point(instance: Path2D) -> Int

@luau.property("SelectedControlPointData")
pub fn get_selected_control_point_data(instance: Path2D) -> Path2DControlPoint

@luau.property("Thickness")
pub fn get_thickness(instance: Path2D) -> Float

@luau.set_property("Thickness")
pub fn set_thickness(instance: Path2D, value: Float) -> Path2D

@luau.property("Transparency")
pub fn get_transparency(instance: Path2D) -> Float

@luau.property("Visible")
pub fn get_visible(instance: Path2D) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: Path2D, value: Bool) -> Path2D

@luau.property("ZIndex")
pub fn get_z_index(instance: Path2D) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: Path2D, value: Int) -> Path2D

@luau.method("GetBoundingRect")
pub fn get_bounding_rect(instance: Path2D) -> Rect

@luau.method("GetControlPoint")
pub fn get_control_point(instance: Path2D, index: Int) -> Path2DControlPoint

@luau.method("GetControlPoints")
pub fn get_control_points(instance: Path2D) -> List(Dynamic)

@luau.method("GetLength")
pub fn get_length(instance: Path2D) -> Float

@luau.method("GetMaxControlPoints")
pub fn get_max_control_points(instance: Path2D) -> Int

@luau.method("GetPositionOnCurve")
pub fn get_position_on_curve(instance: Path2D, t: Float) -> UDim2

@luau.method("GetPositionOnCurveArcLength")
pub fn get_position_on_curve_arc_length(instance: Path2D, t: Float) -> UDim2

@luau.method("GetTangentOnCurve")
pub fn get_tangent_on_curve(instance: Path2D, t: Float) -> Vector2

@luau.method("GetTangentOnCurveArcLength")
pub fn get_tangent_on_curve_arc_length(instance: Path2D, t: Float) -> Vector2

@luau.method("InsertControlPoint")
pub fn insert_control_point(instance: Path2D, index: Int, point: Path2DControlPoint) -> Nil

@luau.method("RemoveControlPoint")
pub fn remove_control_point(instance: Path2D, index: Int) -> Nil

@luau.method("SetControlPoints")
pub fn set_control_points(instance: Path2D, control_points: List(Dynamic)) -> Nil

@luau.method("UpdateControlPoint")
pub fn update_control_point(instance: Path2D, index: Int, point: Path2DControlPoint) -> Nil

@luau.event("ControlPointChanged")
pub fn control_point_changed(instance: Path2D) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Path2D) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Path2D, value: Bool) -> Path2D

@luau.property("Capabilities")
pub fn get_capabilities(instance: Path2D) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Path2D, value: SecurityCapabilities) -> Path2D

@luau.property("Name")
pub fn get_name(instance: Path2D) -> String

@luau.set_property("Name")
pub fn set_name(instance: Path2D, value: String) -> Path2D

@luau.property("Parent")
pub fn get_parent(instance: Path2D) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Path2D, value: Instance) -> Path2D

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Path2D) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Path2D) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Path2D, value: Bool) -> Path2D

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Path2D) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Path2D) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Path2D, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Path2D) -> Nil

@luau.method("Clone")
pub fn clone(instance: Path2D) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Path2D) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Path2D, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Path2D, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Path2D, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Path2D, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Path2D, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Path2D, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Path2D, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Path2D) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Path2D, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Path2D, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Path2D) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Path2D) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Path2D) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Path2D) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Path2D, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Path2D, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Path2D) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Path2D, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Path2D, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Path2D, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Path2D, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Path2D, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Path2D, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Path2D, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Path2D, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Path2D, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Path2D) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Path2D) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Path2D) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Path2D) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Path2D) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Path2D) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Path2D) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Path2D) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Path2D) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Path2D, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Path2D, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Path2D) -> RBXScriptSignal(Dynamic)
