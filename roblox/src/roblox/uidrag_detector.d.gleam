import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Content, type ContentId, type GuiBase2d, type GuiObject, type Instance, type RBXScriptConnection, type SecurityCapabilities, type UDim2, type UIDragDetector, type UIDragDetectorBoundingBehavior, type UIDragDetectorDragRelativity, type UIDragDetectorDragSpace, type UIDragDetectorDragStyle, type UIDragDetectorResponseStyle, type UIDragSpeedAxisMapping, type UniqueId, type Vector2}

@luau.property("ActivatedCursorIcon")
pub fn get_activated_cursor_icon(instance: UIDragDetector) -> ContentId

@luau.set_property("ActivatedCursorIcon")
pub fn set_activated_cursor_icon(instance: UIDragDetector, value: ContentId) -> UIDragDetector

@luau.property("ActivatedCursorIconContent")
pub fn get_activated_cursor_icon_content(instance: UIDragDetector) -> Content

@luau.set_property("ActivatedCursorIconContent")
pub fn set_activated_cursor_icon_content(instance: UIDragDetector, value: Content) -> UIDragDetector

@luau.property("BoundingBehavior")
pub fn get_bounding_behavior(instance: UIDragDetector) -> UIDragDetectorBoundingBehavior

@luau.set_property("BoundingBehavior")
pub fn set_bounding_behavior(instance: UIDragDetector, value: UIDragDetectorBoundingBehavior) -> UIDragDetector

@luau.property("BoundingUI")
pub fn get_bounding_ui(instance: UIDragDetector) -> GuiBase2d

@luau.set_property("BoundingUI")
pub fn set_bounding_ui(instance: UIDragDetector, value: GuiBase2d) -> UIDragDetector

@luau.property("CursorIcon")
pub fn get_cursor_icon(instance: UIDragDetector) -> ContentId

@luau.set_property("CursorIcon")
pub fn set_cursor_icon(instance: UIDragDetector, value: ContentId) -> UIDragDetector

@luau.property("CursorIconContent")
pub fn get_cursor_icon_content(instance: UIDragDetector) -> Content

@luau.set_property("CursorIconContent")
pub fn set_cursor_icon_content(instance: UIDragDetector, value: Content) -> UIDragDetector

@luau.property("DragAxis")
pub fn get_drag_axis(instance: UIDragDetector) -> Vector2

@luau.set_property("DragAxis")
pub fn set_drag_axis(instance: UIDragDetector, value: Vector2) -> UIDragDetector

@luau.property("DragRelativity")
pub fn get_drag_relativity(instance: UIDragDetector) -> UIDragDetectorDragRelativity

@luau.set_property("DragRelativity")
pub fn set_drag_relativity(instance: UIDragDetector, value: UIDragDetectorDragRelativity) -> UIDragDetector

@luau.property("DragRotation")
pub fn get_drag_rotation(instance: UIDragDetector) -> Float

@luau.set_property("DragRotation")
pub fn set_drag_rotation(instance: UIDragDetector, value: Float) -> UIDragDetector

@luau.property("DragSpace")
pub fn get_drag_space(instance: UIDragDetector) -> UIDragDetectorDragSpace

@luau.set_property("DragSpace")
pub fn set_drag_space(instance: UIDragDetector, value: UIDragDetectorDragSpace) -> UIDragDetector

@luau.property("DragStyle")
pub fn get_drag_style(instance: UIDragDetector) -> UIDragDetectorDragStyle

@luau.set_property("DragStyle")
pub fn set_drag_style(instance: UIDragDetector, value: UIDragDetectorDragStyle) -> UIDragDetector

@luau.property("DragUDim2")
pub fn get_drag_udim2(instance: UIDragDetector) -> UDim2

@luau.set_property("DragUDim2")
pub fn set_drag_udim2(instance: UIDragDetector, value: UDim2) -> UIDragDetector

@luau.property("Enabled")
pub fn get_enabled(instance: UIDragDetector) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: UIDragDetector, value: Bool) -> UIDragDetector

@luau.property("MaxDragAngle")
pub fn get_max_drag_angle(instance: UIDragDetector) -> Float

@luau.set_property("MaxDragAngle")
pub fn set_max_drag_angle(instance: UIDragDetector, value: Float) -> UIDragDetector

@luau.property("MaxDragTranslation")
pub fn get_max_drag_translation(instance: UIDragDetector) -> UDim2

@luau.set_property("MaxDragTranslation")
pub fn set_max_drag_translation(instance: UIDragDetector, value: UDim2) -> UIDragDetector

@luau.property("MinDragAngle")
pub fn get_min_drag_angle(instance: UIDragDetector) -> Float

@luau.set_property("MinDragAngle")
pub fn set_min_drag_angle(instance: UIDragDetector, value: Float) -> UIDragDetector

@luau.property("MinDragTranslation")
pub fn get_min_drag_translation(instance: UIDragDetector) -> UDim2

@luau.set_property("MinDragTranslation")
pub fn set_min_drag_translation(instance: UIDragDetector, value: UDim2) -> UIDragDetector

@luau.property("ReferenceUIInstance")
pub fn get_reference_ui_instance(instance: UIDragDetector) -> GuiObject

@luau.set_property("ReferenceUIInstance")
pub fn set_reference_ui_instance(instance: UIDragDetector, value: GuiObject) -> UIDragDetector

@luau.property("ResponseStyle")
pub fn get_response_style(instance: UIDragDetector) -> UIDragDetectorResponseStyle

@luau.set_property("ResponseStyle")
pub fn set_response_style(instance: UIDragDetector, value: UIDragDetectorResponseStyle) -> UIDragDetector

@luau.property("SelectionModeDragSpeed")
pub fn get_selection_mode_drag_speed(instance: UIDragDetector) -> UDim2

@luau.set_property("SelectionModeDragSpeed")
pub fn set_selection_mode_drag_speed(instance: UIDragDetector, value: UDim2) -> UIDragDetector

@luau.property("SelectionModeRotateSpeed")
pub fn get_selection_mode_rotate_speed(instance: UIDragDetector) -> Float

@luau.set_property("SelectionModeRotateSpeed")
pub fn set_selection_mode_rotate_speed(instance: UIDragDetector, value: Float) -> UIDragDetector

@luau.property("UIDragSpeedAxisMapping")
pub fn get_uidrag_speed_axis_mapping(instance: UIDragDetector) -> UIDragSpeedAxisMapping

@luau.set_property("UIDragSpeedAxisMapping")
pub fn set_uidrag_speed_axis_mapping(instance: UIDragDetector, value: UIDragSpeedAxisMapping) -> UIDragDetector

@luau.method("AddConstraintFunction")
pub fn add_constraint_function(instance: UIDragDetector, priority: Int, function: Dynamic) -> RBXScriptConnection

@luau.method("GetReferencePosition")
pub fn get_reference_position(instance: UIDragDetector) -> UDim2

@luau.method("GetReferenceRotation")
pub fn get_reference_rotation(instance: UIDragDetector) -> Float

@luau.method("SetDragStyleFunction")
pub fn set_drag_style_function(instance: UIDragDetector, function: Dynamic) -> Nil

@luau.event("DragContinue")
pub fn drag_continue(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("DragEnd")
pub fn drag_end(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("DragStart")
pub fn drag_start(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: UIDragDetector) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIDragDetector, value: Bool) -> UIDragDetector

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIDragDetector) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIDragDetector, value: SecurityCapabilities) -> UIDragDetector

@luau.property("Name")
pub fn get_name(instance: UIDragDetector) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIDragDetector, value: String) -> UIDragDetector

@luau.property("Parent")
pub fn get_parent(instance: UIDragDetector) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIDragDetector, value: Instance) -> UIDragDetector

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIDragDetector) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIDragDetector) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIDragDetector, value: Bool) -> UIDragDetector

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIDragDetector) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIDragDetector) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIDragDetector, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIDragDetector) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIDragDetector) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIDragDetector) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIDragDetector, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIDragDetector, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIDragDetector, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIDragDetector, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIDragDetector, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIDragDetector, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIDragDetector, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIDragDetector) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIDragDetector, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIDragDetector, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIDragDetector) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIDragDetector) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIDragDetector) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIDragDetector) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIDragDetector, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIDragDetector, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UIDragDetector) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIDragDetector, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIDragDetector, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIDragDetector, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIDragDetector, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIDragDetector, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIDragDetector, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIDragDetector, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIDragDetector, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIDragDetector, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIDragDetector) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIDragDetector, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UIDragDetector, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIDragDetector) -> RBXScriptSignal(Dynamic)
