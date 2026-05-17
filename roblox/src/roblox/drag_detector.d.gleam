import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Content, type ContentId, type DragDetector, type DragDetectorDragStyle, type DragDetectorPermissionPolicy, type DragDetectorResponseStyle, type Instance, type KeyCode, type RBXScriptConnection, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("ActivatedCursorIcon")
pub fn get_activated_cursor_icon(instance: DragDetector) -> ContentId

@luau.set_property("ActivatedCursorIcon")
pub fn set_activated_cursor_icon(instance: DragDetector, value: ContentId) -> DragDetector

@luau.property("ActivatedCursorIconContent")
pub fn get_activated_cursor_icon_content(instance: DragDetector) -> Content

@luau.set_property("ActivatedCursorIconContent")
pub fn set_activated_cursor_icon_content(instance: DragDetector, value: Content) -> DragDetector

@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: DragDetector) -> Bool

@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: DragDetector, value: Bool) -> DragDetector

@luau.property("Axis")
pub fn get_axis(instance: DragDetector) -> Vector3

@luau.set_property("Axis")
pub fn set_axis(instance: DragDetector, value: Vector3) -> DragDetector

@luau.property("DragFrame")
pub fn get_drag_frame(instance: DragDetector) -> CFrame

@luau.set_property("DragFrame")
pub fn set_drag_frame(instance: DragDetector, value: CFrame) -> DragDetector

@luau.property("DragStyle")
pub fn get_drag_style(instance: DragDetector) -> DragDetectorDragStyle

@luau.set_property("DragStyle")
pub fn set_drag_style(instance: DragDetector, value: DragDetectorDragStyle) -> DragDetector

@luau.property("Enabled")
pub fn get_enabled(instance: DragDetector) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: DragDetector, value: Bool) -> DragDetector

@luau.property("GamepadModeSwitchKeyCode")
pub fn get_gamepad_mode_switch_key_code(instance: DragDetector) -> KeyCode

@luau.set_property("GamepadModeSwitchKeyCode")
pub fn set_gamepad_mode_switch_key_code(instance: DragDetector, value: KeyCode) -> DragDetector

@luau.property("KeyboardModeSwitchKeyCode")
pub fn get_keyboard_mode_switch_key_code(instance: DragDetector) -> KeyCode

@luau.set_property("KeyboardModeSwitchKeyCode")
pub fn set_keyboard_mode_switch_key_code(instance: DragDetector, value: KeyCode) -> DragDetector

@luau.property("MaxDragAngle")
pub fn get_max_drag_angle(instance: DragDetector) -> Float

@luau.set_property("MaxDragAngle")
pub fn set_max_drag_angle(instance: DragDetector, value: Float) -> DragDetector

@luau.property("MaxDragTranslation")
pub fn get_max_drag_translation(instance: DragDetector) -> Vector3

@luau.set_property("MaxDragTranslation")
pub fn set_max_drag_translation(instance: DragDetector, value: Vector3) -> DragDetector

@luau.property("MaxForce")
pub fn get_max_force(instance: DragDetector) -> Float

@luau.set_property("MaxForce")
pub fn set_max_force(instance: DragDetector, value: Float) -> DragDetector

@luau.property("MaxTorque")
pub fn get_max_torque(instance: DragDetector) -> Float

@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: DragDetector, value: Float) -> DragDetector

@luau.property("MinDragAngle")
pub fn get_min_drag_angle(instance: DragDetector) -> Float

@luau.set_property("MinDragAngle")
pub fn set_min_drag_angle(instance: DragDetector, value: Float) -> DragDetector

@luau.property("MinDragTranslation")
pub fn get_min_drag_translation(instance: DragDetector) -> Vector3

@luau.set_property("MinDragTranslation")
pub fn set_min_drag_translation(instance: DragDetector, value: Vector3) -> DragDetector

@luau.property("Orientation")
pub fn get_orientation(instance: DragDetector) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: DragDetector, value: Vector3) -> DragDetector

@luau.property("PermissionPolicy")
pub fn get_permission_policy(instance: DragDetector) -> DragDetectorPermissionPolicy

@luau.set_property("PermissionPolicy")
pub fn set_permission_policy(instance: DragDetector, value: DragDetectorPermissionPolicy) -> DragDetector

@luau.property("ReferenceInstance")
pub fn get_reference_instance(instance: DragDetector) -> Instance

@luau.set_property("ReferenceInstance")
pub fn set_reference_instance(instance: DragDetector, value: Instance) -> DragDetector

@luau.property("ResponseStyle")
pub fn get_response_style(instance: DragDetector) -> DragDetectorResponseStyle

@luau.set_property("ResponseStyle")
pub fn set_response_style(instance: DragDetector, value: DragDetectorResponseStyle) -> DragDetector

@luau.property("Responsiveness")
pub fn get_responsiveness(instance: DragDetector) -> Float

@luau.set_property("Responsiveness")
pub fn set_responsiveness(instance: DragDetector, value: Float) -> DragDetector

@luau.property("RunLocally")
pub fn get_run_locally(instance: DragDetector) -> Bool

@luau.set_property("RunLocally")
pub fn set_run_locally(instance: DragDetector, value: Bool) -> DragDetector

@luau.property("SecondaryAxis")
pub fn get_secondary_axis(instance: DragDetector) -> Vector3

@luau.set_property("SecondaryAxis")
pub fn set_secondary_axis(instance: DragDetector, value: Vector3) -> DragDetector

@luau.property("TrackballRadialPullFactor")
pub fn get_trackball_radial_pull_factor(instance: DragDetector) -> Float

@luau.set_property("TrackballRadialPullFactor")
pub fn set_trackball_radial_pull_factor(instance: DragDetector, value: Float) -> DragDetector

@luau.property("TrackballRollFactor")
pub fn get_trackball_roll_factor(instance: DragDetector) -> Float

@luau.set_property("TrackballRollFactor")
pub fn set_trackball_roll_factor(instance: DragDetector, value: Float) -> DragDetector

@luau.property("VRSwitchKeyCode")
pub fn get_vr_switch_key_code(instance: DragDetector) -> KeyCode

@luau.set_property("VRSwitchKeyCode")
pub fn set_vr_switch_key_code(instance: DragDetector, value: KeyCode) -> DragDetector

@luau.property("WorldAxis")
pub fn get_world_axis(instance: DragDetector) -> Vector3

@luau.set_property("WorldAxis")
pub fn set_world_axis(instance: DragDetector, value: Vector3) -> DragDetector

@luau.property("WorldSecondaryAxis")
pub fn get_world_secondary_axis(instance: DragDetector) -> Vector3

@luau.set_property("WorldSecondaryAxis")
pub fn set_world_secondary_axis(instance: DragDetector, value: Vector3) -> DragDetector

@luau.method("AddConstraintFunction")
pub fn add_constraint_function(instance: DragDetector, priority: Int, function: Dynamic) -> RBXScriptConnection

@luau.method("GetReferenceFrame")
pub fn get_reference_frame(instance: DragDetector) -> CFrame

@luau.method("RestartDrag")
pub fn restart_drag(instance: DragDetector) -> Nil

@luau.method("SetDragStyleFunction")
pub fn set_drag_style_function(instance: DragDetector, function: Dynamic) -> Nil

@luau.method("SetPermissionPolicyFunction")
pub fn set_permission_policy_function(instance: DragDetector, function: Dynamic) -> Nil

@luau.event("DragContinue")
pub fn drag_continue(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("DragEnd")
pub fn drag_end(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("DragStart")
pub fn drag_start(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.property("CursorIcon")
pub fn get_cursor_icon(instance: DragDetector) -> ContentId

@luau.set_property("CursorIcon")
pub fn set_cursor_icon(instance: DragDetector, value: ContentId) -> DragDetector

@luau.property("CursorIconContent")
pub fn get_cursor_icon_content(instance: DragDetector) -> Content

@luau.set_property("CursorIconContent")
pub fn set_cursor_icon_content(instance: DragDetector, value: Content) -> DragDetector

@luau.property("MaxActivationDistance")
pub fn get_max_activation_distance(instance: DragDetector) -> Float

@luau.set_property("MaxActivationDistance")
pub fn set_max_activation_distance(instance: DragDetector, value: Float) -> DragDetector

@luau.event("MouseClick")
pub fn mouse_click(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("MouseHoverEnter")
pub fn mouse_hover_enter(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("MouseHoverLeave")
pub fn mouse_hover_leave(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("RightMouseClick")
pub fn right_mouse_click(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: DragDetector) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DragDetector, value: Bool) -> DragDetector

@luau.property("Capabilities")
pub fn get_capabilities(instance: DragDetector) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DragDetector, value: SecurityCapabilities) -> DragDetector

@luau.property("Name")
pub fn get_name(instance: DragDetector) -> String

@luau.set_property("Name")
pub fn set_name(instance: DragDetector, value: String) -> DragDetector

@luau.property("Parent")
pub fn get_parent(instance: DragDetector) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DragDetector, value: Instance) -> DragDetector

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DragDetector) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DragDetector) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DragDetector, value: Bool) -> DragDetector

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DragDetector) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DragDetector) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DragDetector, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DragDetector) -> Nil

@luau.method("Clone")
pub fn clone(instance: DragDetector) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DragDetector) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DragDetector, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DragDetector, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DragDetector, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DragDetector, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DragDetector, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DragDetector, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DragDetector, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DragDetector) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DragDetector, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DragDetector, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DragDetector) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DragDetector) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DragDetector) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DragDetector) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DragDetector, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DragDetector, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DragDetector) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DragDetector, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DragDetector, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DragDetector, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DragDetector, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DragDetector, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DragDetector, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DragDetector, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DragDetector, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DragDetector, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DragDetector) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DragDetector) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DragDetector, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DragDetector, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DragDetector) -> RBXScriptSignal(Dynamic)
