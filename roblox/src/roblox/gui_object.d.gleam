import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

@luau.property("Active")
pub fn get_active(instance: GuiObject) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: GuiObject, value: Bool) -> GuiObject

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: GuiObject) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: GuiObject, value: Vector2) -> GuiObject

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: GuiObject) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: GuiObject, value: AutomaticSize) -> GuiObject

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: GuiObject) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: GuiObject, value: Color3) -> GuiObject

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: GuiObject) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: GuiObject, value: Float) -> GuiObject

@luau.property("BorderColor3")
pub fn get_border_color3(instance: GuiObject) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: GuiObject, value: Color3) -> GuiObject

@luau.property("BorderMode")
pub fn get_border_mode(instance: GuiObject) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: GuiObject, value: BorderMode) -> GuiObject

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: GuiObject) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: GuiObject, value: Int) -> GuiObject

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: GuiObject) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: GuiObject, value: Bool) -> GuiObject

@luau.property("GuiState")
pub fn get_gui_state(instance: GuiObject) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: GuiObject) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: GuiObject, value: InputSink) -> GuiObject

@luau.property("Interactable")
pub fn get_interactable(instance: GuiObject) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: GuiObject, value: Bool) -> GuiObject

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: GuiObject) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: GuiObject, value: Int) -> GuiObject

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: GuiObject) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: GuiObject, value: GuiObject) -> GuiObject

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: GuiObject) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: GuiObject, value: GuiObject) -> GuiObject

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: GuiObject) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: GuiObject, value: GuiObject) -> GuiObject

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: GuiObject) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: GuiObject, value: GuiObject) -> GuiObject

@luau.property("Position")
pub fn get_position(instance: GuiObject) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: GuiObject, value: UDim2) -> GuiObject

@luau.property("Rotation")
pub fn get_rotation(instance: GuiObject) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: GuiObject, value: Float) -> GuiObject

@luau.property("Selectable")
pub fn get_selectable(instance: GuiObject) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: GuiObject, value: Bool) -> GuiObject

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: GuiObject) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: GuiObject, value: GuiObject) -> GuiObject

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: GuiObject) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: GuiObject, value: Int) -> GuiObject

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: GuiObject) -> Rect

@luau.property("Size")
pub fn get_size(instance: GuiObject) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: GuiObject, value: UDim2) -> GuiObject

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: GuiObject) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: GuiObject, value: SizeConstraint) -> GuiObject

@luau.property("Transparency")
pub fn get_transparency(instance: GuiObject) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: GuiObject, value: Float) -> GuiObject

@luau.property("Visible")
pub fn get_visible(instance: GuiObject) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: GuiObject, value: Bool) -> GuiObject

@luau.property("ZIndex")
pub fn get_z_index(instance: GuiObject) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: GuiObject, value: Int) -> GuiObject

@luau.method("TweenPosition")
pub fn tween_position(instance: GuiObject, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: GuiObject, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: GuiObject, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: GuiObject) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: GuiObject) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: GuiObject) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: GuiObject) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: GuiObject, value: Bool) -> GuiObject

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: GuiObject) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: GuiObject) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: GuiObject) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: GuiObject) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: GuiObject, value: LocalizationTable) -> GuiObject

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: GuiObject) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: GuiObject, value: SelectionBehavior) -> GuiObject

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: GuiObject) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: GuiObject, value: SelectionBehavior) -> GuiObject

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: GuiObject) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: GuiObject, value: SelectionBehavior) -> GuiObject

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: GuiObject) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: GuiObject, value: SelectionBehavior) -> GuiObject

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: GuiObject) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: GuiObject, value: Bool) -> GuiObject

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: GuiObject) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: GuiObject) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiObject, value: Bool) -> GuiObject

@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiObject) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiObject, value: SecurityCapabilities) -> GuiObject

@luau.property("Name")
pub fn get_name(instance: GuiObject) -> String

@luau.set_property("Name")
pub fn set_name(instance: GuiObject, value: String) -> GuiObject

@luau.property("Parent")
pub fn get_parent(instance: GuiObject) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GuiObject, value: Instance) -> GuiObject

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiObject) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiObject) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiObject, value: Bool) -> GuiObject

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiObject) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiObject) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GuiObject, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiObject) -> Nil

@luau.method("Clone")
pub fn clone(instance: GuiObject) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GuiObject) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiObject, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiObject, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiObject, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiObject, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiObject, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiObject, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiObject, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GuiObject) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiObject, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiObject, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiObject) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GuiObject) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiObject) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GuiObject) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GuiObject, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiObject, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GuiObject) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GuiObject, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiObject, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiObject, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiObject, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiObject, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiObject, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiObject, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiObject, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiObject, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GuiObject) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiObject, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GuiObject, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GuiObject) -> RBXScriptSignal(Dynamic)
