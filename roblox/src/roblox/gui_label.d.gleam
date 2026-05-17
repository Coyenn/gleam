import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type GuiLabel, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

@luau.property("Active")
pub fn get_active(instance: GuiLabel) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: GuiLabel, value: Bool) -> GuiLabel

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: GuiLabel) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: GuiLabel, value: Vector2) -> GuiLabel

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: GuiLabel) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: GuiLabel, value: AutomaticSize) -> GuiLabel

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: GuiLabel) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: GuiLabel, value: Color3) -> GuiLabel

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: GuiLabel) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: GuiLabel, value: Float) -> GuiLabel

@luau.property("BorderColor3")
pub fn get_border_color3(instance: GuiLabel) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: GuiLabel, value: Color3) -> GuiLabel

@luau.property("BorderMode")
pub fn get_border_mode(instance: GuiLabel) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: GuiLabel, value: BorderMode) -> GuiLabel

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: GuiLabel) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: GuiLabel, value: Int) -> GuiLabel

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: GuiLabel) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: GuiLabel, value: Bool) -> GuiLabel

@luau.property("GuiState")
pub fn get_gui_state(instance: GuiLabel) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: GuiLabel) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: GuiLabel, value: InputSink) -> GuiLabel

@luau.property("Interactable")
pub fn get_interactable(instance: GuiLabel) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: GuiLabel, value: Bool) -> GuiLabel

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: GuiLabel) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: GuiLabel, value: Int) -> GuiLabel

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: GuiLabel) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: GuiLabel, value: GuiObject) -> GuiLabel

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: GuiLabel) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: GuiLabel, value: GuiObject) -> GuiLabel

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: GuiLabel) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: GuiLabel, value: GuiObject) -> GuiLabel

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: GuiLabel) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: GuiLabel, value: GuiObject) -> GuiLabel

@luau.property("Position")
pub fn get_position(instance: GuiLabel) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: GuiLabel, value: UDim2) -> GuiLabel

@luau.property("Rotation")
pub fn get_rotation(instance: GuiLabel) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: GuiLabel, value: Float) -> GuiLabel

@luau.property("Selectable")
pub fn get_selectable(instance: GuiLabel) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: GuiLabel, value: Bool) -> GuiLabel

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: GuiLabel) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: GuiLabel, value: GuiObject) -> GuiLabel

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: GuiLabel) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: GuiLabel, value: Int) -> GuiLabel

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: GuiLabel) -> Rect

@luau.property("Size")
pub fn get_size(instance: GuiLabel) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: GuiLabel, value: UDim2) -> GuiLabel

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: GuiLabel) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: GuiLabel, value: SizeConstraint) -> GuiLabel

@luau.property("Transparency")
pub fn get_transparency(instance: GuiLabel) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: GuiLabel, value: Float) -> GuiLabel

@luau.property("Visible")
pub fn get_visible(instance: GuiLabel) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: GuiLabel, value: Bool) -> GuiLabel

@luau.property("ZIndex")
pub fn get_z_index(instance: GuiLabel) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: GuiLabel, value: Int) -> GuiLabel

@luau.method("TweenPosition")
pub fn tween_position(instance: GuiLabel, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: GuiLabel, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: GuiLabel, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: GuiLabel) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: GuiLabel) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: GuiLabel) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: GuiLabel) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: GuiLabel, value: Bool) -> GuiLabel

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: GuiLabel) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: GuiLabel) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: GuiLabel) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: GuiLabel) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: GuiLabel, value: LocalizationTable) -> GuiLabel

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: GuiLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: GuiLabel, value: SelectionBehavior) -> GuiLabel

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: GuiLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: GuiLabel, value: SelectionBehavior) -> GuiLabel

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: GuiLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: GuiLabel, value: SelectionBehavior) -> GuiLabel

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: GuiLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: GuiLabel, value: SelectionBehavior) -> GuiLabel

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: GuiLabel) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: GuiLabel, value: Bool) -> GuiLabel

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: GuiLabel) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: GuiLabel) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiLabel, value: Bool) -> GuiLabel

@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiLabel) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiLabel, value: SecurityCapabilities) -> GuiLabel

@luau.property("Name")
pub fn get_name(instance: GuiLabel) -> String

@luau.set_property("Name")
pub fn set_name(instance: GuiLabel, value: String) -> GuiLabel

@luau.property("Parent")
pub fn get_parent(instance: GuiLabel) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GuiLabel, value: Instance) -> GuiLabel

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiLabel) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiLabel) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiLabel, value: Bool) -> GuiLabel

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiLabel) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiLabel) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GuiLabel, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiLabel) -> Nil

@luau.method("Clone")
pub fn clone(instance: GuiLabel) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GuiLabel) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiLabel, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiLabel, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiLabel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiLabel, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiLabel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiLabel, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiLabel, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GuiLabel) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiLabel, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiLabel, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiLabel) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GuiLabel) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiLabel) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GuiLabel) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GuiLabel, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiLabel, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GuiLabel) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GuiLabel, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiLabel, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiLabel, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiLabel, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiLabel, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiLabel, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiLabel, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiLabel, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiLabel, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiLabel) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GuiLabel) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiLabel, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GuiLabel, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GuiLabel) -> RBXScriptSignal(Dynamic)
