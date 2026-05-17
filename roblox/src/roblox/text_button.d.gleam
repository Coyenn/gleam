// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type ButtonStyle, type Color3, type EasingDirection, type EasingStyle, type Font, type GuiObject, type GuiState, type HapticEffect, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type TextButton, type TextDirection, type TextTruncate, type TextXAlignment, type TextYAlignment, type UDim2, type UniqueId, type Vector2}

@luau.property("ContentText")
pub fn get_content_text(instance: TextButton) -> String

@luau.property("Font")
pub fn get_font(instance: TextButton) -> Font

@luau.set_property("Font")
pub fn set_font(instance: TextButton, value: Font) -> TextButton

@luau.property("FontFace")
pub fn get_font_face(instance: TextButton) -> Font

@luau.set_property("FontFace")
pub fn set_font_face(instance: TextButton, value: Font) -> TextButton

@luau.property("LineHeight")
pub fn get_line_height(instance: TextButton) -> Float

@luau.set_property("LineHeight")
pub fn set_line_height(instance: TextButton, value: Float) -> TextButton

@luau.property("LocalizationMatchIdentifier")
pub fn get_localization_match_identifier(instance: TextButton) -> String

@luau.property("LocalizationMatchedSourceText")
pub fn get_localization_matched_source_text(instance: TextButton) -> String

@luau.property("LocalizedText")
pub fn get_localized_text(instance: TextButton) -> String

@luau.property("MaxVisibleGraphemes")
pub fn get_max_visible_graphemes(instance: TextButton) -> Int

@luau.set_property("MaxVisibleGraphemes")
pub fn set_max_visible_graphemes(instance: TextButton, value: Int) -> TextButton

@luau.property("OpenTypeFeatures")
pub fn get_open_type_features(instance: TextButton) -> String

@luau.set_property("OpenTypeFeatures")
pub fn set_open_type_features(instance: TextButton, value: String) -> TextButton

@luau.property("OpenTypeFeaturesError")
pub fn get_open_type_features_error(instance: TextButton) -> String

@luau.property("RichText")
pub fn get_rich_text(instance: TextButton) -> Bool

@luau.set_property("RichText")
pub fn set_rich_text(instance: TextButton, value: Bool) -> TextButton

@luau.property("Text")
pub fn get_text(instance: TextButton) -> String

@luau.set_property("Text")
pub fn set_text(instance: TextButton, value: String) -> TextButton

@luau.property("TextBounds")
pub fn get_text_bounds(instance: TextButton) -> Vector2

@luau.property("TextColor3")
pub fn get_text_color3(instance: TextButton) -> Color3

@luau.set_property("TextColor3")
pub fn set_text_color3(instance: TextButton, value: Color3) -> TextButton

@luau.property("TextDirection")
pub fn get_text_direction(instance: TextButton) -> TextDirection

@luau.set_property("TextDirection")
pub fn set_text_direction(instance: TextButton, value: TextDirection) -> TextButton

@luau.property("TextFits")
pub fn get_text_fits(instance: TextButton) -> Bool

@luau.property("TextScaled")
pub fn get_text_scaled(instance: TextButton) -> Bool

@luau.set_property("TextScaled")
pub fn set_text_scaled(instance: TextButton, value: Bool) -> TextButton

@luau.property("TextSize")
pub fn get_text_size(instance: TextButton) -> Float

@luau.set_property("TextSize")
pub fn set_text_size(instance: TextButton, value: Float) -> TextButton

@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: TextButton) -> Color3

@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: TextButton, value: Color3) -> TextButton

@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: TextButton) -> Float

@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: TextButton, value: Float) -> TextButton

@luau.property("TextTransparency")
pub fn get_text_transparency(instance: TextButton) -> Float

@luau.set_property("TextTransparency")
pub fn set_text_transparency(instance: TextButton, value: Float) -> TextButton

@luau.property("TextTruncate")
pub fn get_text_truncate(instance: TextButton) -> TextTruncate

@luau.set_property("TextTruncate")
pub fn set_text_truncate(instance: TextButton, value: TextTruncate) -> TextButton

@luau.property("TextWrapped")
pub fn get_text_wrapped(instance: TextButton) -> Bool

@luau.set_property("TextWrapped")
pub fn set_text_wrapped(instance: TextButton, value: Bool) -> TextButton

@luau.property("TextXAlignment")
pub fn get_text_x_alignment(instance: TextButton) -> TextXAlignment

@luau.set_property("TextXAlignment")
pub fn set_text_x_alignment(instance: TextButton, value: TextXAlignment) -> TextButton

@luau.property("TextYAlignment")
pub fn get_text_y_alignment(instance: TextButton) -> TextYAlignment

@luau.set_property("TextYAlignment")
pub fn set_text_y_alignment(instance: TextButton, value: TextYAlignment) -> TextButton

@luau.property("AutoButtonColor")
pub fn get_auto_button_color(instance: TextButton) -> Bool

@luau.set_property("AutoButtonColor")
pub fn set_auto_button_color(instance: TextButton, value: Bool) -> TextButton

@luau.property("HoverHapticEffect")
pub fn get_hover_haptic_effect(instance: TextButton) -> HapticEffect

@luau.set_property("HoverHapticEffect")
pub fn set_hover_haptic_effect(instance: TextButton, value: HapticEffect) -> TextButton

@luau.property("Modal")
pub fn get_modal(instance: TextButton) -> Bool

@luau.set_property("Modal")
pub fn set_modal(instance: TextButton, value: Bool) -> TextButton

@luau.property("PressHapticEffect")
pub fn get_press_haptic_effect(instance: TextButton) -> HapticEffect

@luau.set_property("PressHapticEffect")
pub fn set_press_haptic_effect(instance: TextButton, value: HapticEffect) -> TextButton

@luau.property("Selected")
pub fn get_selected(instance: TextButton) -> Bool

@luau.set_property("Selected")
pub fn set_selected(instance: TextButton, value: Bool) -> TextButton

@luau.property("Style")
pub fn get_style(instance: TextButton) -> ButtonStyle

@luau.set_property("Style")
pub fn set_style(instance: TextButton, value: ButtonStyle) -> TextButton

@luau.event("Activated")
pub fn activated(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Click")
pub fn mouse_button1_click(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton2Click")
pub fn mouse_button2_click(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton2Down")
pub fn mouse_button2_down(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton2Up")
pub fn mouse_button2_up(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("SecondaryActivated")
pub fn secondary_activated(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.property("Active")
pub fn get_active(instance: TextButton) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: TextButton, value: Bool) -> TextButton

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: TextButton) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: TextButton, value: Vector2) -> TextButton

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: TextButton) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: TextButton, value: AutomaticSize) -> TextButton

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: TextButton) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: TextButton, value: Color3) -> TextButton

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: TextButton) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: TextButton, value: Float) -> TextButton

@luau.property("BorderColor3")
pub fn get_border_color3(instance: TextButton) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: TextButton, value: Color3) -> TextButton

@luau.property("BorderMode")
pub fn get_border_mode(instance: TextButton) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: TextButton, value: BorderMode) -> TextButton

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: TextButton) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: TextButton, value: Int) -> TextButton

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: TextButton) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: TextButton, value: Bool) -> TextButton

@luau.property("GuiState")
pub fn get_gui_state(instance: TextButton) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: TextButton) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: TextButton, value: InputSink) -> TextButton

@luau.property("Interactable")
pub fn get_interactable(instance: TextButton) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: TextButton, value: Bool) -> TextButton

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: TextButton) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: TextButton, value: Int) -> TextButton

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: TextButton) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: TextButton, value: GuiObject) -> TextButton

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: TextButton) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: TextButton, value: GuiObject) -> TextButton

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: TextButton) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: TextButton, value: GuiObject) -> TextButton

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: TextButton) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: TextButton, value: GuiObject) -> TextButton

@luau.property("Position")
pub fn get_position(instance: TextButton) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: TextButton, value: UDim2) -> TextButton

@luau.property("Rotation")
pub fn get_rotation(instance: TextButton) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: TextButton, value: Float) -> TextButton

@luau.property("Selectable")
pub fn get_selectable(instance: TextButton) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: TextButton, value: Bool) -> TextButton

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: TextButton) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: TextButton, value: GuiObject) -> TextButton

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: TextButton) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: TextButton, value: Int) -> TextButton

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: TextButton) -> Rect

@luau.property("Size")
pub fn get_size(instance: TextButton) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: TextButton, value: UDim2) -> TextButton

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: TextButton) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: TextButton, value: SizeConstraint) -> TextButton

@luau.property("Transparency")
pub fn get_transparency(instance: TextButton) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: TextButton, value: Float) -> TextButton

@luau.property("Visible")
pub fn get_visible(instance: TextButton) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: TextButton, value: Bool) -> TextButton

@luau.property("ZIndex")
pub fn get_z_index(instance: TextButton) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: TextButton, value: Int) -> TextButton

@luau.method("TweenPosition")
pub fn tween_position(instance: TextButton, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: TextButton, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: TextButton, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: TextButton) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: TextButton) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: TextButton) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: TextButton) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: TextButton, value: Bool) -> TextButton

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: TextButton) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: TextButton) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: TextButton) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: TextButton) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: TextButton, value: LocalizationTable) -> TextButton

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: TextButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: TextButton, value: SelectionBehavior) -> TextButton

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: TextButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: TextButton, value: SelectionBehavior) -> TextButton

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: TextButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: TextButton, value: SelectionBehavior) -> TextButton

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: TextButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: TextButton, value: SelectionBehavior) -> TextButton

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: TextButton) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: TextButton, value: Bool) -> TextButton

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: TextButton) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: TextButton) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextButton, value: Bool) -> TextButton

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextButton) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextButton, value: SecurityCapabilities) -> TextButton

@luau.property("Name")
pub fn get_name(instance: TextButton) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextButton, value: String) -> TextButton

@luau.property("Parent")
pub fn get_parent(instance: TextButton) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextButton, value: Instance) -> TextButton

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextButton) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextButton) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextButton, value: Bool) -> TextButton

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextButton) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextButton) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextButton, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextButton) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextButton) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextButton) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextButton, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextButton, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextButton, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextButton, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextButton) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextButton, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextButton, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextButton) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextButton) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextButton) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextButton) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextButton, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextButton, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TextButton) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextButton, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextButton, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextButton, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextButton, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextButton, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextButton, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextButton, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextButton, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextButton, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextButton) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextButton) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextButton, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TextButton, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextButton) -> RBXScriptSignal(Dynamic)
