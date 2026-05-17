import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type Frame, type FrameStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

@luau.property("Style")
pub fn get_style(instance: Frame) -> FrameStyle

@luau.set_property("Style")
pub fn set_style(instance: Frame, value: FrameStyle) -> Frame

@luau.property("Active")
pub fn get_active(instance: Frame) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: Frame, value: Bool) -> Frame

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: Frame) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: Frame, value: Vector2) -> Frame

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: Frame) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: Frame, value: AutomaticSize) -> Frame

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: Frame) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: Frame, value: Color3) -> Frame

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: Frame) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: Frame, value: Float) -> Frame

@luau.property("BorderColor3")
pub fn get_border_color3(instance: Frame) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: Frame, value: Color3) -> Frame

@luau.property("BorderMode")
pub fn get_border_mode(instance: Frame) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: Frame, value: BorderMode) -> Frame

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: Frame) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: Frame, value: Int) -> Frame

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: Frame) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: Frame, value: Bool) -> Frame

@luau.property("GuiState")
pub fn get_gui_state(instance: Frame) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: Frame) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: Frame, value: InputSink) -> Frame

@luau.property("Interactable")
pub fn get_interactable(instance: Frame) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: Frame, value: Bool) -> Frame

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: Frame) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: Frame, value: Int) -> Frame

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: Frame) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: Frame, value: GuiObject) -> Frame

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: Frame) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: Frame, value: GuiObject) -> Frame

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: Frame) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: Frame, value: GuiObject) -> Frame

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: Frame) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: Frame, value: GuiObject) -> Frame

@luau.property("Position")
pub fn get_position(instance: Frame) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: Frame, value: UDim2) -> Frame

@luau.property("Rotation")
pub fn get_rotation(instance: Frame) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: Frame, value: Float) -> Frame

@luau.property("Selectable")
pub fn get_selectable(instance: Frame) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: Frame, value: Bool) -> Frame

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: Frame) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: Frame, value: GuiObject) -> Frame

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: Frame) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: Frame, value: Int) -> Frame

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: Frame) -> Rect

@luau.property("Size")
pub fn get_size(instance: Frame) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: Frame, value: UDim2) -> Frame

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: Frame) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: Frame, value: SizeConstraint) -> Frame

@luau.property("Transparency")
pub fn get_transparency(instance: Frame) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: Frame, value: Float) -> Frame

@luau.property("Visible")
pub fn get_visible(instance: Frame) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: Frame, value: Bool) -> Frame

@luau.property("ZIndex")
pub fn get_z_index(instance: Frame) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: Frame, value: Int) -> Frame

@luau.method("TweenPosition")
pub fn tween_position(instance: Frame, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: Frame, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: Frame, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: Frame) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: Frame) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: Frame) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: Frame) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: Frame, value: Bool) -> Frame

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: Frame) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: Frame) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: Frame) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: Frame) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: Frame, value: LocalizationTable) -> Frame

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: Frame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: Frame, value: SelectionBehavior) -> Frame

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: Frame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: Frame, value: SelectionBehavior) -> Frame

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: Frame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: Frame, value: SelectionBehavior) -> Frame

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: Frame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: Frame, value: SelectionBehavior) -> Frame

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: Frame) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: Frame, value: Bool) -> Frame

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: Frame) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Frame) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Frame, value: Bool) -> Frame

@luau.property("Capabilities")
pub fn get_capabilities(instance: Frame) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Frame, value: SecurityCapabilities) -> Frame

@luau.property("Name")
pub fn get_name(instance: Frame) -> String

@luau.set_property("Name")
pub fn set_name(instance: Frame, value: String) -> Frame

@luau.property("Parent")
pub fn get_parent(instance: Frame) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Frame, value: Instance) -> Frame

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Frame) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Frame) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Frame, value: Bool) -> Frame

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Frame) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Frame) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Frame, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Frame) -> Nil

@luau.method("Clone")
pub fn clone(instance: Frame) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Frame) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Frame, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Frame, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Frame, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Frame, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Frame, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Frame, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Frame, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Frame) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Frame, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Frame, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Frame) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Frame) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Frame) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Frame) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Frame, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Frame, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Frame) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Frame, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Frame, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Frame, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Frame, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Frame, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Frame, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Frame, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Frame, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Frame, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Frame) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Frame) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Frame, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Frame, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Frame) -> RBXScriptSignal(Dynamic)
