// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type Content, type ContentId, type DraggingScrollBar, type EasingDirection, type EasingStyle, type ElasticBehavior, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type ScrollBarInset, type ScrollingDirection, type ScrollingFrame, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2, type VerticalScrollBarPosition}

@luau.property("AbsoluteCanvasSize")
pub fn get_absolute_canvas_size(instance: ScrollingFrame) -> Vector2

@luau.property("AbsoluteWindowSize")
pub fn get_absolute_window_size(instance: ScrollingFrame) -> Vector2

@luau.property("AutomaticCanvasSize")
pub fn get_automatic_canvas_size(instance: ScrollingFrame) -> AutomaticSize

@luau.set_property("AutomaticCanvasSize")
pub fn set_automatic_canvas_size(instance: ScrollingFrame, value: AutomaticSize) -> ScrollingFrame

@luau.property("BottomImage")
pub fn get_bottom_image(instance: ScrollingFrame) -> ContentId

@luau.set_property("BottomImage")
pub fn set_bottom_image(instance: ScrollingFrame, value: ContentId) -> ScrollingFrame

@luau.property("BottomImageContent")
pub fn get_bottom_image_content(instance: ScrollingFrame) -> Content

@luau.set_property("BottomImageContent")
pub fn set_bottom_image_content(instance: ScrollingFrame, value: Content) -> ScrollingFrame

@luau.property("CanvasPosition")
pub fn get_canvas_position(instance: ScrollingFrame) -> Vector2

@luau.set_property("CanvasPosition")
pub fn set_canvas_position(instance: ScrollingFrame, value: Vector2) -> ScrollingFrame

@luau.property("CanvasSize")
pub fn get_canvas_size(instance: ScrollingFrame) -> UDim2

@luau.set_property("CanvasSize")
pub fn set_canvas_size(instance: ScrollingFrame, value: UDim2) -> ScrollingFrame

@luau.property("DraggingScrollBar")
pub fn get_dragging_scroll_bar(instance: ScrollingFrame) -> DraggingScrollBar

@luau.property("ElasticBehavior")
pub fn get_elastic_behavior(instance: ScrollingFrame) -> ElasticBehavior

@luau.set_property("ElasticBehavior")
pub fn set_elastic_behavior(instance: ScrollingFrame, value: ElasticBehavior) -> ScrollingFrame

@luau.property("HorizontalBarRect")
pub fn get_horizontal_bar_rect(instance: ScrollingFrame) -> Rect

@luau.property("HorizontalScrollBarInset")
pub fn get_horizontal_scroll_bar_inset(instance: ScrollingFrame) -> ScrollBarInset

@luau.set_property("HorizontalScrollBarInset")
pub fn set_horizontal_scroll_bar_inset(instance: ScrollingFrame, value: ScrollBarInset) -> ScrollingFrame

@luau.property("MaxCanvasPosition")
pub fn get_max_canvas_position(instance: ScrollingFrame) -> Vector2

@luau.property("MidImage")
pub fn get_mid_image(instance: ScrollingFrame) -> ContentId

@luau.set_property("MidImage")
pub fn set_mid_image(instance: ScrollingFrame, value: ContentId) -> ScrollingFrame

@luau.property("MidImageContent")
pub fn get_mid_image_content(instance: ScrollingFrame) -> Content

@luau.set_property("MidImageContent")
pub fn set_mid_image_content(instance: ScrollingFrame, value: Content) -> ScrollingFrame

@luau.property("ScrollBarImageColor3")
pub fn get_scroll_bar_image_color3(instance: ScrollingFrame) -> Color3

@luau.set_property("ScrollBarImageColor3")
pub fn set_scroll_bar_image_color3(instance: ScrollingFrame, value: Color3) -> ScrollingFrame

@luau.property("ScrollBarImageTransparency")
pub fn get_scroll_bar_image_transparency(instance: ScrollingFrame) -> Float

@luau.set_property("ScrollBarImageTransparency")
pub fn set_scroll_bar_image_transparency(instance: ScrollingFrame, value: Float) -> ScrollingFrame

@luau.property("ScrollBarThickness")
pub fn get_scroll_bar_thickness(instance: ScrollingFrame) -> Int

@luau.set_property("ScrollBarThickness")
pub fn set_scroll_bar_thickness(instance: ScrollingFrame, value: Int) -> ScrollingFrame

@luau.property("ScrollRate")
pub fn get_scroll_rate(instance: ScrollingFrame) -> Float

@luau.property("ScrollVelocity")
pub fn get_scroll_velocity(instance: ScrollingFrame) -> Vector2

@luau.property("ScrollingDirection")
pub fn get_scrolling_direction(instance: ScrollingFrame) -> ScrollingDirection

@luau.set_property("ScrollingDirection")
pub fn set_scrolling_direction(instance: ScrollingFrame, value: ScrollingDirection) -> ScrollingFrame

@luau.property("ScrollingEnabled")
pub fn get_scrolling_enabled(instance: ScrollingFrame) -> Bool

@luau.set_property("ScrollingEnabled")
pub fn set_scrolling_enabled(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@luau.property("SmoothScroll")
pub fn get_smooth_scroll(instance: ScrollingFrame) -> Bool

@luau.property("TopImage")
pub fn get_top_image(instance: ScrollingFrame) -> ContentId

@luau.set_property("TopImage")
pub fn set_top_image(instance: ScrollingFrame, value: ContentId) -> ScrollingFrame

@luau.property("TopImageContent")
pub fn get_top_image_content(instance: ScrollingFrame) -> Content

@luau.set_property("TopImageContent")
pub fn set_top_image_content(instance: ScrollingFrame, value: Content) -> ScrollingFrame

@luau.property("VerticalBarRect")
pub fn get_vertical_bar_rect(instance: ScrollingFrame) -> Rect

@luau.property("VerticalScrollBarInset")
pub fn get_vertical_scroll_bar_inset(instance: ScrollingFrame) -> ScrollBarInset

@luau.set_property("VerticalScrollBarInset")
pub fn set_vertical_scroll_bar_inset(instance: ScrollingFrame, value: ScrollBarInset) -> ScrollingFrame

@luau.property("VerticalScrollBarPosition")
pub fn get_vertical_scroll_bar_position(instance: ScrollingFrame) -> VerticalScrollBarPosition

@luau.set_property("VerticalScrollBarPosition")
pub fn set_vertical_scroll_bar_position(instance: ScrollingFrame, value: VerticalScrollBarPosition) -> ScrollingFrame

@luau.method("ResetScrollVelocity")
pub fn reset_scroll_velocity(instance: ScrollingFrame) -> Nil

@luau.property("Active")
pub fn get_active(instance: ScrollingFrame) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: ScrollingFrame) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: ScrollingFrame, value: Vector2) -> ScrollingFrame

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: ScrollingFrame) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: ScrollingFrame, value: AutomaticSize) -> ScrollingFrame

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ScrollingFrame) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ScrollingFrame, value: Color3) -> ScrollingFrame

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ScrollingFrame) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ScrollingFrame, value: Float) -> ScrollingFrame

@luau.property("BorderColor3")
pub fn get_border_color3(instance: ScrollingFrame) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: ScrollingFrame, value: Color3) -> ScrollingFrame

@luau.property("BorderMode")
pub fn get_border_mode(instance: ScrollingFrame) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: ScrollingFrame, value: BorderMode) -> ScrollingFrame

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: ScrollingFrame) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: ScrollingFrame, value: Int) -> ScrollingFrame

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: ScrollingFrame) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@luau.property("GuiState")
pub fn get_gui_state(instance: ScrollingFrame) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: ScrollingFrame) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: ScrollingFrame, value: InputSink) -> ScrollingFrame

@luau.property("Interactable")
pub fn get_interactable(instance: ScrollingFrame) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: ScrollingFrame) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: ScrollingFrame, value: Int) -> ScrollingFrame

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: ScrollingFrame) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: ScrollingFrame, value: GuiObject) -> ScrollingFrame

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: ScrollingFrame) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: ScrollingFrame, value: GuiObject) -> ScrollingFrame

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: ScrollingFrame) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: ScrollingFrame, value: GuiObject) -> ScrollingFrame

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: ScrollingFrame) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: ScrollingFrame, value: GuiObject) -> ScrollingFrame

@luau.property("Position")
pub fn get_position(instance: ScrollingFrame) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: ScrollingFrame, value: UDim2) -> ScrollingFrame

@luau.property("Rotation")
pub fn get_rotation(instance: ScrollingFrame) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: ScrollingFrame, value: Float) -> ScrollingFrame

@luau.property("Selectable")
pub fn get_selectable(instance: ScrollingFrame) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: ScrollingFrame) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: ScrollingFrame, value: GuiObject) -> ScrollingFrame

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: ScrollingFrame) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: ScrollingFrame, value: Int) -> ScrollingFrame

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: ScrollingFrame) -> Rect

@luau.property("Size")
pub fn get_size(instance: ScrollingFrame) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: ScrollingFrame, value: UDim2) -> ScrollingFrame

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: ScrollingFrame) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: ScrollingFrame, value: SizeConstraint) -> ScrollingFrame

@luau.property("Transparency")
pub fn get_transparency(instance: ScrollingFrame) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: ScrollingFrame, value: Float) -> ScrollingFrame

@luau.property("Visible")
pub fn get_visible(instance: ScrollingFrame) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@luau.property("ZIndex")
pub fn get_z_index(instance: ScrollingFrame) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: ScrollingFrame, value: Int) -> ScrollingFrame

@luau.method("TweenPosition")
pub fn tween_position(instance: ScrollingFrame, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: ScrollingFrame, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: ScrollingFrame, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ScrollingFrame) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: ScrollingFrame) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ScrollingFrame) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ScrollingFrame) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: ScrollingFrame) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: ScrollingFrame) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: ScrollingFrame) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ScrollingFrame) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ScrollingFrame, value: LocalizationTable) -> ScrollingFrame

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: ScrollingFrame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: ScrollingFrame, value: SelectionBehavior) -> ScrollingFrame

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: ScrollingFrame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: ScrollingFrame, value: SelectionBehavior) -> ScrollingFrame

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: ScrollingFrame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: ScrollingFrame, value: SelectionBehavior) -> ScrollingFrame

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: ScrollingFrame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: ScrollingFrame, value: SelectionBehavior) -> ScrollingFrame

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: ScrollingFrame) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: ScrollingFrame) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ScrollingFrame) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@luau.property("Capabilities")
pub fn get_capabilities(instance: ScrollingFrame) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScrollingFrame, value: SecurityCapabilities) -> ScrollingFrame

@luau.property("Name")
pub fn get_name(instance: ScrollingFrame) -> String

@luau.set_property("Name")
pub fn set_name(instance: ScrollingFrame, value: String) -> ScrollingFrame

@luau.property("Parent")
pub fn get_parent(instance: ScrollingFrame) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ScrollingFrame, value: Instance) -> ScrollingFrame

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScrollingFrame) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScrollingFrame) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScrollingFrame, value: Bool) -> ScrollingFrame

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScrollingFrame) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ScrollingFrame) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ScrollingFrame, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScrollingFrame) -> Nil

@luau.method("Clone")
pub fn clone(instance: ScrollingFrame) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ScrollingFrame) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScrollingFrame, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScrollingFrame, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScrollingFrame, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScrollingFrame, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScrollingFrame, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScrollingFrame, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScrollingFrame, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ScrollingFrame) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ScrollingFrame, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScrollingFrame, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ScrollingFrame) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ScrollingFrame) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ScrollingFrame) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ScrollingFrame) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ScrollingFrame, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScrollingFrame, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ScrollingFrame) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ScrollingFrame, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScrollingFrame, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScrollingFrame, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScrollingFrame, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScrollingFrame, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ScrollingFrame, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScrollingFrame, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ScrollingFrame, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScrollingFrame, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ScrollingFrame) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScrollingFrame, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ScrollingFrame, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScrollingFrame) -> RBXScriptSignal(Dynamic)
