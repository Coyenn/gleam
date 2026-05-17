import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Camera, type CameraType, type FieldOfViewMode, type Instance, type Ray, type SecurityCapabilities, type UniqueId, type Vector2, type Vector3}

@luau.property("CFrame")
pub fn get_cframe(instance: Camera) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: Camera, value: CFrame) -> Camera

@luau.property("CameraSubject")
pub fn get_camera_subject(instance: Camera) -> Instance

@luau.set_property("CameraSubject")
pub fn set_camera_subject(instance: Camera, value: Instance) -> Camera

@luau.property("CameraType")
pub fn get_camera_type(instance: Camera) -> CameraType

@luau.set_property("CameraType")
pub fn set_camera_type(instance: Camera, value: CameraType) -> Camera

@luau.property("DiagonalFieldOfView")
pub fn get_diagonal_field_of_view(instance: Camera) -> Float

@luau.set_property("DiagonalFieldOfView")
pub fn set_diagonal_field_of_view(instance: Camera, value: Float) -> Camera

@luau.property("FieldOfView")
pub fn get_field_of_view(instance: Camera) -> Float

@luau.set_property("FieldOfView")
pub fn set_field_of_view(instance: Camera, value: Float) -> Camera

@luau.property("FieldOfViewMode")
pub fn get_field_of_view_mode(instance: Camera) -> FieldOfViewMode

@luau.set_property("FieldOfViewMode")
pub fn set_field_of_view_mode(instance: Camera, value: FieldOfViewMode) -> Camera

@luau.property("Focus")
pub fn get_focus(instance: Camera) -> CFrame

@luau.set_property("Focus")
pub fn set_focus(instance: Camera, value: CFrame) -> Camera

@luau.property("HeadLocked")
pub fn get_head_locked(instance: Camera) -> Bool

@luau.set_property("HeadLocked")
pub fn set_head_locked(instance: Camera, value: Bool) -> Camera

@luau.property("HeadScale")
pub fn get_head_scale(instance: Camera) -> Float

@luau.set_property("HeadScale")
pub fn set_head_scale(instance: Camera, value: Float) -> Camera

@luau.property("MaxAxisFieldOfView")
pub fn get_max_axis_field_of_view(instance: Camera) -> Float

@luau.set_property("MaxAxisFieldOfView")
pub fn set_max_axis_field_of_view(instance: Camera, value: Float) -> Camera

@luau.property("NearPlaneZ")
pub fn get_near_plane_z(instance: Camera) -> Float

@luau.property("VRTiltAndRollEnabled")
pub fn get_vr_tilt_and_roll_enabled(instance: Camera) -> Bool

@luau.set_property("VRTiltAndRollEnabled")
pub fn set_vr_tilt_and_roll_enabled(instance: Camera, value: Bool) -> Camera

@luau.property("ViewportSize")
pub fn get_viewport_size(instance: Camera) -> Vector2

@luau.method("GetPartsObscuringTarget")
pub fn get_parts_obscuring_target(instance: Camera, cast_points: List(Dynamic), ignore_list: List(Instance)) -> List(Instance)

@luau.method("GetRenderCFrame")
pub fn get_render_cframe(instance: Camera) -> CFrame

@luau.method("GetRoll")
pub fn get_roll(instance: Camera) -> Float

@luau.method("ScreenPointToRay")
pub fn screen_point_to_ray(instance: Camera, x: Float, y: Float, depth: Float) -> Ray

@luau.method("SetRoll")
pub fn set_roll(instance: Camera, roll_angle: Float) -> Nil

@luau.method("ViewportPointToRay")
pub fn viewport_point_to_ray(instance: Camera, x: Float, y: Float, depth: Float) -> Ray

@luau.method("WorldToScreenPoint")
pub fn world_to_screen_point(instance: Camera, world_point: Vector3) -> Dynamic

@luau.method("WorldToViewportPoint")
pub fn world_to_viewport_point(instance: Camera, world_point: Vector3) -> Dynamic

@luau.method("ZoomToExtents")
pub fn zoom_to_extents(instance: Camera, bounding_box_cframe: CFrame, bounding_box_size: Vector3) -> Nil

@luau.event("InterpolationFinished")
pub fn interpolation_finished(instance: Camera) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: Camera) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Camera, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Camera) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Camera, value: Bool) -> Camera

@luau.property("Capabilities")
pub fn get_capabilities(instance: Camera) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Camera, value: SecurityCapabilities) -> Camera

@luau.property("Name")
pub fn get_name(instance: Camera) -> String

@luau.set_property("Name")
pub fn set_name(instance: Camera, value: String) -> Camera

@luau.property("Parent")
pub fn get_parent(instance: Camera) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Camera, value: Instance) -> Camera

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Camera) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Camera) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Camera, value: Bool) -> Camera

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Camera) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Camera) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Camera, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Camera) -> Nil

@luau.method("Clone")
pub fn clone(instance: Camera) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Camera) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Camera, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Camera, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Camera, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Camera, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Camera, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Camera, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Camera, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Camera) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Camera, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Camera, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Camera) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Camera) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Camera) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Camera) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Camera, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Camera, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Camera) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Camera, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Camera, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Camera, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Camera, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Camera, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Camera, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Camera, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Camera, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Camera, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Camera) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Camera) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Camera) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Camera) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Camera) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Camera) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Camera) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Camera) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Camera) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Camera, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Camera, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Camera) -> RBXScriptSignal(Dynamic)
