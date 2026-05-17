import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type Font, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type Rect, type ReturnKeyType, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type TextBox, type TextDirection, type TextInputType, type TextTruncate, type TextXAlignment, type TextYAlignment, type UDim2, type UniqueId, type Vector2}

@luau.property("ClearTextOnFocus")
pub fn get_clear_text_on_focus(instance: TextBox) -> Bool

@luau.set_property("ClearTextOnFocus")
pub fn set_clear_text_on_focus(instance: TextBox, value: Bool) -> TextBox

@luau.property("ContentText")
pub fn get_content_text(instance: TextBox) -> String

@luau.property("CursorPosition")
pub fn get_cursor_position(instance: TextBox) -> Int

@luau.set_property("CursorPosition")
pub fn set_cursor_position(instance: TextBox, value: Int) -> TextBox

@luau.property("Font")
pub fn get_font(instance: TextBox) -> Font

@luau.set_property("Font")
pub fn set_font(instance: TextBox, value: Font) -> TextBox

@luau.property("FontFace")
pub fn get_font_face(instance: TextBox) -> Font

@luau.set_property("FontFace")
pub fn set_font_face(instance: TextBox, value: Font) -> TextBox

@luau.property("LineHeight")
pub fn get_line_height(instance: TextBox) -> Float

@luau.set_property("LineHeight")
pub fn set_line_height(instance: TextBox, value: Float) -> TextBox

@luau.property("LocalizationMatchIdentifier")
pub fn get_localization_match_identifier(instance: TextBox) -> String

@luau.property("LocalizationMatchedSourceText")
pub fn get_localization_matched_source_text(instance: TextBox) -> String

@luau.property("ManualFocusRelease")
pub fn get_manual_focus_release(instance: TextBox) -> Bool

@luau.property("MaxVisibleGraphemes")
pub fn get_max_visible_graphemes(instance: TextBox) -> Int

@luau.set_property("MaxVisibleGraphemes")
pub fn set_max_visible_graphemes(instance: TextBox, value: Int) -> TextBox

@luau.property("MultiLine")
pub fn get_multi_line(instance: TextBox) -> Bool

@luau.set_property("MultiLine")
pub fn set_multi_line(instance: TextBox, value: Bool) -> TextBox

@luau.property("OpenTypeFeatures")
pub fn get_open_type_features(instance: TextBox) -> String

@luau.set_property("OpenTypeFeatures")
pub fn set_open_type_features(instance: TextBox, value: String) -> TextBox

@luau.property("OpenTypeFeaturesError")
pub fn get_open_type_features_error(instance: TextBox) -> String

@luau.property("OverlayNativeInput")
pub fn get_overlay_native_input(instance: TextBox) -> Bool

@luau.property("PlaceholderColor3")
pub fn get_placeholder_color3(instance: TextBox) -> Color3

@luau.set_property("PlaceholderColor3")
pub fn set_placeholder_color3(instance: TextBox, value: Color3) -> TextBox

@luau.property("PlaceholderText")
pub fn get_placeholder_text(instance: TextBox) -> String

@luau.set_property("PlaceholderText")
pub fn set_placeholder_text(instance: TextBox, value: String) -> TextBox

@luau.property("ReturnKeyType")
pub fn get_return_key_type(instance: TextBox) -> ReturnKeyType

@luau.property("RichText")
pub fn get_rich_text(instance: TextBox) -> Bool

@luau.set_property("RichText")
pub fn set_rich_text(instance: TextBox, value: Bool) -> TextBox

@luau.property("SelectionStart")
pub fn get_selection_start(instance: TextBox) -> Int

@luau.set_property("SelectionStart")
pub fn set_selection_start(instance: TextBox, value: Int) -> TextBox

@luau.property("ShouldEmitReturnEvents")
pub fn get_should_emit_return_events(instance: TextBox) -> Bool

@luau.property("ShouldEmitTabEvents")
pub fn get_should_emit_tab_events(instance: TextBox) -> Bool

@luau.property("ShouldEmitUpAndDownArrowEvents")
pub fn get_should_emit_up_and_down_arrow_events(instance: TextBox) -> Bool

@luau.property("ShowNativeInput")
pub fn get_show_native_input(instance: TextBox) -> Bool

@luau.set_property("ShowNativeInput")
pub fn set_show_native_input(instance: TextBox, value: Bool) -> TextBox

@luau.property("Text")
pub fn get_text(instance: TextBox) -> String

@luau.set_property("Text")
pub fn set_text(instance: TextBox, value: String) -> TextBox

@luau.property("TextBounds")
pub fn get_text_bounds(instance: TextBox) -> Vector2

@luau.property("TextColor3")
pub fn get_text_color3(instance: TextBox) -> Color3

@luau.set_property("TextColor3")
pub fn set_text_color3(instance: TextBox, value: Color3) -> TextBox

@luau.property("TextDirection")
pub fn get_text_direction(instance: TextBox) -> TextDirection

@luau.set_property("TextDirection")
pub fn set_text_direction(instance: TextBox, value: TextDirection) -> TextBox

@luau.property("TextEditable")
pub fn get_text_editable(instance: TextBox) -> Bool

@luau.set_property("TextEditable")
pub fn set_text_editable(instance: TextBox, value: Bool) -> TextBox

@luau.property("TextFits")
pub fn get_text_fits(instance: TextBox) -> Bool

@luau.property("TextInputType")
pub fn get_text_input_type(instance: TextBox) -> TextInputType

@luau.property("TextScaled")
pub fn get_text_scaled(instance: TextBox) -> Bool

@luau.set_property("TextScaled")
pub fn set_text_scaled(instance: TextBox, value: Bool) -> TextBox

@luau.property("TextSize")
pub fn get_text_size(instance: TextBox) -> Float

@luau.set_property("TextSize")
pub fn set_text_size(instance: TextBox, value: Float) -> TextBox

@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: TextBox) -> Color3

@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: TextBox, value: Color3) -> TextBox

@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: TextBox) -> Float

@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: TextBox, value: Float) -> TextBox

@luau.property("TextTransparency")
pub fn get_text_transparency(instance: TextBox) -> Float

@luau.set_property("TextTransparency")
pub fn set_text_transparency(instance: TextBox, value: Float) -> TextBox

@luau.property("TextTruncate")
pub fn get_text_truncate(instance: TextBox) -> TextTruncate

@luau.set_property("TextTruncate")
pub fn set_text_truncate(instance: TextBox, value: TextTruncate) -> TextBox

@luau.property("TextWrapped")
pub fn get_text_wrapped(instance: TextBox) -> Bool

@luau.set_property("TextWrapped")
pub fn set_text_wrapped(instance: TextBox, value: Bool) -> TextBox

@luau.property("TextXAlignment")
pub fn get_text_x_alignment(instance: TextBox) -> TextXAlignment

@luau.set_property("TextXAlignment")
pub fn set_text_x_alignment(instance: TextBox, value: TextXAlignment) -> TextBox

@luau.property("TextYAlignment")
pub fn get_text_y_alignment(instance: TextBox) -> TextYAlignment

@luau.set_property("TextYAlignment")
pub fn set_text_y_alignment(instance: TextBox, value: TextYAlignment) -> TextBox

@luau.method("CaptureFocus")
pub fn capture_focus(instance: TextBox) -> Nil

@luau.method("IsFocused")
pub fn is_focused(instance: TextBox) -> Bool

@luau.method("ReleaseFocus")
pub fn release_focus(instance: TextBox, submitted: Bool) -> Nil

@luau.event("FocusLost")
pub fn focus_lost(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("Focused")
pub fn focused(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("ReturnPressedFromOnScreenKeyboard")
pub fn return_pressed_from_on_screen_keyboard(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.property("Active")
pub fn get_active(instance: TextBox) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: TextBox, value: Bool) -> TextBox

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: TextBox) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: TextBox, value: Vector2) -> TextBox

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: TextBox) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: TextBox, value: AutomaticSize) -> TextBox

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: TextBox) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: TextBox, value: Color3) -> TextBox

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: TextBox) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: TextBox, value: Float) -> TextBox

@luau.property("BorderColor3")
pub fn get_border_color3(instance: TextBox) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: TextBox, value: Color3) -> TextBox

@luau.property("BorderMode")
pub fn get_border_mode(instance: TextBox) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: TextBox, value: BorderMode) -> TextBox

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: TextBox) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: TextBox, value: Int) -> TextBox

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: TextBox) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: TextBox, value: Bool) -> TextBox

@luau.property("GuiState")
pub fn get_gui_state(instance: TextBox) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: TextBox) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: TextBox, value: InputSink) -> TextBox

@luau.property("Interactable")
pub fn get_interactable(instance: TextBox) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: TextBox, value: Bool) -> TextBox

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: TextBox) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: TextBox, value: Int) -> TextBox

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: TextBox) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: TextBox, value: GuiObject) -> TextBox

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: TextBox) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: TextBox, value: GuiObject) -> TextBox

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: TextBox) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: TextBox, value: GuiObject) -> TextBox

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: TextBox) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: TextBox, value: GuiObject) -> TextBox

@luau.property("Position")
pub fn get_position(instance: TextBox) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: TextBox, value: UDim2) -> TextBox

@luau.property("Rotation")
pub fn get_rotation(instance: TextBox) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: TextBox, value: Float) -> TextBox

@luau.property("Selectable")
pub fn get_selectable(instance: TextBox) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: TextBox, value: Bool) -> TextBox

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: TextBox) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: TextBox, value: GuiObject) -> TextBox

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: TextBox) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: TextBox, value: Int) -> TextBox

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: TextBox) -> Rect

@luau.property("Size")
pub fn get_size(instance: TextBox) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: TextBox, value: UDim2) -> TextBox

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: TextBox) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: TextBox, value: SizeConstraint) -> TextBox

@luau.property("Transparency")
pub fn get_transparency(instance: TextBox) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: TextBox, value: Float) -> TextBox

@luau.property("Visible")
pub fn get_visible(instance: TextBox) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: TextBox, value: Bool) -> TextBox

@luau.property("ZIndex")
pub fn get_z_index(instance: TextBox) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: TextBox, value: Int) -> TextBox

@luau.method("TweenPosition")
pub fn tween_position(instance: TextBox, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: TextBox, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: TextBox, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: TextBox) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: TextBox) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: TextBox) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: TextBox) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: TextBox, value: Bool) -> TextBox

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: TextBox) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: TextBox) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: TextBox) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: TextBox) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: TextBox, value: LocalizationTable) -> TextBox

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: TextBox) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: TextBox, value: SelectionBehavior) -> TextBox

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: TextBox) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: TextBox, value: SelectionBehavior) -> TextBox

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: TextBox) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: TextBox, value: SelectionBehavior) -> TextBox

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: TextBox) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: TextBox, value: SelectionBehavior) -> TextBox

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: TextBox) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: TextBox, value: Bool) -> TextBox

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: TextBox) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: TextBox) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextBox, value: Bool) -> TextBox

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextBox) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextBox, value: SecurityCapabilities) -> TextBox

@luau.property("Name")
pub fn get_name(instance: TextBox) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextBox, value: String) -> TextBox

@luau.property("Parent")
pub fn get_parent(instance: TextBox) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextBox, value: Instance) -> TextBox

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextBox) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextBox) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextBox, value: Bool) -> TextBox

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextBox) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextBox) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextBox, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextBox) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextBox) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextBox) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextBox, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextBox, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextBox, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextBox, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextBox, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextBox, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextBox, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextBox) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextBox, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextBox, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextBox) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextBox) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextBox) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextBox) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextBox, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextBox, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TextBox) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextBox, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextBox, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextBox, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextBox, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextBox, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextBox, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextBox, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextBox, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextBox, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextBox) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextBox) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextBox, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TextBox, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextBox) -> RBXScriptSignal(Dynamic)
