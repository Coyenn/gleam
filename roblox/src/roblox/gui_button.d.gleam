import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type ButtonStyle, type Color3, type EasingDirection, type EasingStyle, type GuiButton, type GuiObject, type GuiState, type HapticEffect, type InputSink, type Instance, type LocalizationTable, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

@luau.property("AutoButtonColor")
pub fn get_auto_button_color(instance: GuiButton) -> Bool

@luau.set_property("AutoButtonColor")
pub fn set_auto_button_color(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("HoverHapticEffect")
pub fn get_hover_haptic_effect(instance: GuiButton) -> HapticEffect

@luau.set_property("HoverHapticEffect")
pub fn set_hover_haptic_effect(instance: GuiButton, value: HapticEffect) -> GuiButton

@luau.property("Modal")
pub fn get_modal(instance: GuiButton) -> Bool

@luau.set_property("Modal")
pub fn set_modal(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("PressHapticEffect")
pub fn get_press_haptic_effect(instance: GuiButton) -> HapticEffect

@luau.set_property("PressHapticEffect")
pub fn set_press_haptic_effect(instance: GuiButton, value: HapticEffect) -> GuiButton

@luau.property("Selected")
pub fn get_selected(instance: GuiButton) -> Bool

@luau.set_property("Selected")
pub fn set_selected(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("Style")
pub fn get_style(instance: GuiButton) -> ButtonStyle

@luau.set_property("Style")
pub fn set_style(instance: GuiButton, value: ButtonStyle) -> GuiButton

@luau.event("Activated")
pub fn activated(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Click")
pub fn mouse_button1_click(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton2Click")
pub fn mouse_button2_click(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton2Down")
pub fn mouse_button2_down(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton2Up")
pub fn mouse_button2_up(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("SecondaryActivated")
pub fn secondary_activated(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.property("Active")
pub fn get_active(instance: GuiButton) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: GuiButton) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: GuiButton, value: Vector2) -> GuiButton

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: GuiButton) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: GuiButton, value: AutomaticSize) -> GuiButton

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: GuiButton) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: GuiButton, value: Color3) -> GuiButton

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: GuiButton) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: GuiButton, value: Float) -> GuiButton

@luau.property("BorderColor3")
pub fn get_border_color3(instance: GuiButton) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: GuiButton, value: Color3) -> GuiButton

@luau.property("BorderMode")
pub fn get_border_mode(instance: GuiButton) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: GuiButton, value: BorderMode) -> GuiButton

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: GuiButton) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: GuiButton, value: Int) -> GuiButton

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: GuiButton) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("GuiState")
pub fn get_gui_state(instance: GuiButton) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: GuiButton) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: GuiButton, value: InputSink) -> GuiButton

@luau.property("Interactable")
pub fn get_interactable(instance: GuiButton) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: GuiButton) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: GuiButton, value: Int) -> GuiButton

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: GuiButton) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: GuiButton, value: GuiObject) -> GuiButton

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: GuiButton) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: GuiButton, value: GuiObject) -> GuiButton

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: GuiButton) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: GuiButton, value: GuiObject) -> GuiButton

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: GuiButton) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: GuiButton, value: GuiObject) -> GuiButton

@luau.property("Position")
pub fn get_position(instance: GuiButton) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: GuiButton, value: UDim2) -> GuiButton

@luau.property("Rotation")
pub fn get_rotation(instance: GuiButton) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: GuiButton, value: Float) -> GuiButton

@luau.property("Selectable")
pub fn get_selectable(instance: GuiButton) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: GuiButton) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: GuiButton, value: GuiObject) -> GuiButton

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: GuiButton) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: GuiButton, value: Int) -> GuiButton

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: GuiButton) -> Rect

@luau.property("Size")
pub fn get_size(instance: GuiButton) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: GuiButton, value: UDim2) -> GuiButton

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: GuiButton) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: GuiButton, value: SizeConstraint) -> GuiButton

@luau.property("Transparency")
pub fn get_transparency(instance: GuiButton) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: GuiButton, value: Float) -> GuiButton

@luau.property("Visible")
pub fn get_visible(instance: GuiButton) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("ZIndex")
pub fn get_z_index(instance: GuiButton) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: GuiButton, value: Int) -> GuiButton

@luau.method("TweenPosition")
pub fn tween_position(instance: GuiButton, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: GuiButton, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: GuiButton, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: GuiButton) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: GuiButton) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: GuiButton) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: GuiButton) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: GuiButton) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: GuiButton) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: GuiButton) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: GuiButton) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: GuiButton, value: LocalizationTable) -> GuiButton

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: GuiButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: GuiButton, value: SelectionBehavior) -> GuiButton

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: GuiButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: GuiButton, value: SelectionBehavior) -> GuiButton

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: GuiButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: GuiButton, value: SelectionBehavior) -> GuiButton

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: GuiButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: GuiButton, value: SelectionBehavior) -> GuiButton

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: GuiButton) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: GuiButton) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: GuiButton) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiButton) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiButton, value: SecurityCapabilities) -> GuiButton

@luau.property("Name")
pub fn get_name(instance: GuiButton) -> String

@luau.set_property("Name")
pub fn set_name(instance: GuiButton, value: String) -> GuiButton

@luau.property("Parent")
pub fn get_parent(instance: GuiButton) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GuiButton, value: Instance) -> GuiButton

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiButton) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiButton) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiButton, value: Bool) -> GuiButton

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiButton) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiButton) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GuiButton, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiButton) -> Nil

@luau.method("Clone")
pub fn clone(instance: GuiButton) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GuiButton) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiButton, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiButton, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiButton, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiButton, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GuiButton) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiButton, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiButton, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiButton) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GuiButton) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiButton) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GuiButton) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GuiButton, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiButton, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GuiButton) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GuiButton, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiButton, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiButton, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiButton, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiButton, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiButton, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiButton, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiButton, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiButton, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GuiButton) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiButton, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GuiButton, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)
