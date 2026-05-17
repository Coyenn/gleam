// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type Font, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type TextDirection, type TextLabel, type TextTruncate, type TextXAlignment, type TextYAlignment, type UDim2, type UniqueId, type Vector2}

@luau.property("ContentText")
pub fn get_content_text(instance: TextLabel) -> String

@luau.property("Font")
pub fn get_font(instance: TextLabel) -> Font

@luau.set_property("Font")
pub fn set_font(instance: TextLabel, value: Font) -> TextLabel

@luau.property("FontFace")
pub fn get_font_face(instance: TextLabel) -> Font

@luau.set_property("FontFace")
pub fn set_font_face(instance: TextLabel, value: Font) -> TextLabel

@luau.property("LineHeight")
pub fn get_line_height(instance: TextLabel) -> Float

@luau.set_property("LineHeight")
pub fn set_line_height(instance: TextLabel, value: Float) -> TextLabel

@luau.property("LocalizationMatchIdentifier")
pub fn get_localization_match_identifier(instance: TextLabel) -> String

@luau.property("LocalizationMatchedSourceText")
pub fn get_localization_matched_source_text(instance: TextLabel) -> String

@luau.property("LocalizedText")
pub fn get_localized_text(instance: TextLabel) -> String

@luau.property("MaxVisibleGraphemes")
pub fn get_max_visible_graphemes(instance: TextLabel) -> Int

@luau.set_property("MaxVisibleGraphemes")
pub fn set_max_visible_graphemes(instance: TextLabel, value: Int) -> TextLabel

@luau.property("OpenTypeFeatures")
pub fn get_open_type_features(instance: TextLabel) -> String

@luau.set_property("OpenTypeFeatures")
pub fn set_open_type_features(instance: TextLabel, value: String) -> TextLabel

@luau.property("OpenTypeFeaturesError")
pub fn get_open_type_features_error(instance: TextLabel) -> String

@luau.property("RichText")
pub fn get_rich_text(instance: TextLabel) -> Bool

@luau.set_property("RichText")
pub fn set_rich_text(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("Text")
pub fn get_text(instance: TextLabel) -> String

@luau.set_property("Text")
pub fn set_text(instance: TextLabel, value: String) -> TextLabel

@luau.property("TextBounds")
pub fn get_text_bounds(instance: TextLabel) -> Vector2

@luau.property("TextColor3")
pub fn get_text_color3(instance: TextLabel) -> Color3

@luau.set_property("TextColor3")
pub fn set_text_color3(instance: TextLabel, value: Color3) -> TextLabel

@luau.property("TextDirection")
pub fn get_text_direction(instance: TextLabel) -> TextDirection

@luau.set_property("TextDirection")
pub fn set_text_direction(instance: TextLabel, value: TextDirection) -> TextLabel

@luau.property("TextFits")
pub fn get_text_fits(instance: TextLabel) -> Bool

@luau.property("TextScaled")
pub fn get_text_scaled(instance: TextLabel) -> Bool

@luau.set_property("TextScaled")
pub fn set_text_scaled(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("TextSize")
pub fn get_text_size(instance: TextLabel) -> Float

@luau.set_property("TextSize")
pub fn set_text_size(instance: TextLabel, value: Float) -> TextLabel

@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: TextLabel) -> Color3

@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: TextLabel, value: Color3) -> TextLabel

@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: TextLabel) -> Float

@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: TextLabel, value: Float) -> TextLabel

@luau.property("TextTransparency")
pub fn get_text_transparency(instance: TextLabel) -> Float

@luau.set_property("TextTransparency")
pub fn set_text_transparency(instance: TextLabel, value: Float) -> TextLabel

@luau.property("TextTruncate")
pub fn get_text_truncate(instance: TextLabel) -> TextTruncate

@luau.set_property("TextTruncate")
pub fn set_text_truncate(instance: TextLabel, value: TextTruncate) -> TextLabel

@luau.property("TextWrapped")
pub fn get_text_wrapped(instance: TextLabel) -> Bool

@luau.set_property("TextWrapped")
pub fn set_text_wrapped(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("TextXAlignment")
pub fn get_text_x_alignment(instance: TextLabel) -> TextXAlignment

@luau.set_property("TextXAlignment")
pub fn set_text_x_alignment(instance: TextLabel, value: TextXAlignment) -> TextLabel

@luau.property("TextYAlignment")
pub fn get_text_y_alignment(instance: TextLabel) -> TextYAlignment

@luau.set_property("TextYAlignment")
pub fn set_text_y_alignment(instance: TextLabel, value: TextYAlignment) -> TextLabel

@luau.property("Active")
pub fn get_active(instance: TextLabel) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: TextLabel) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: TextLabel, value: Vector2) -> TextLabel

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: TextLabel) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: TextLabel, value: AutomaticSize) -> TextLabel

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: TextLabel) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: TextLabel, value: Color3) -> TextLabel

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: TextLabel) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: TextLabel, value: Float) -> TextLabel

@luau.property("BorderColor3")
pub fn get_border_color3(instance: TextLabel) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: TextLabel, value: Color3) -> TextLabel

@luau.property("BorderMode")
pub fn get_border_mode(instance: TextLabel) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: TextLabel, value: BorderMode) -> TextLabel

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: TextLabel) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: TextLabel, value: Int) -> TextLabel

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: TextLabel) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("GuiState")
pub fn get_gui_state(instance: TextLabel) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: TextLabel) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: TextLabel, value: InputSink) -> TextLabel

@luau.property("Interactable")
pub fn get_interactable(instance: TextLabel) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: TextLabel) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: TextLabel, value: Int) -> TextLabel

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: TextLabel) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: TextLabel, value: GuiObject) -> TextLabel

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: TextLabel) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: TextLabel, value: GuiObject) -> TextLabel

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: TextLabel) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: TextLabel, value: GuiObject) -> TextLabel

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: TextLabel) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: TextLabel, value: GuiObject) -> TextLabel

@luau.property("Position")
pub fn get_position(instance: TextLabel) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: TextLabel, value: UDim2) -> TextLabel

@luau.property("Rotation")
pub fn get_rotation(instance: TextLabel) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: TextLabel, value: Float) -> TextLabel

@luau.property("Selectable")
pub fn get_selectable(instance: TextLabel) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: TextLabel) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: TextLabel, value: GuiObject) -> TextLabel

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: TextLabel) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: TextLabel, value: Int) -> TextLabel

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: TextLabel) -> Rect

@luau.property("Size")
pub fn get_size(instance: TextLabel) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: TextLabel, value: UDim2) -> TextLabel

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: TextLabel) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: TextLabel, value: SizeConstraint) -> TextLabel

@luau.property("Transparency")
pub fn get_transparency(instance: TextLabel) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: TextLabel, value: Float) -> TextLabel

@luau.property("Visible")
pub fn get_visible(instance: TextLabel) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("ZIndex")
pub fn get_z_index(instance: TextLabel) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: TextLabel, value: Int) -> TextLabel

@luau.method("TweenPosition")
pub fn tween_position(instance: TextLabel, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: TextLabel, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: TextLabel, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: TextLabel) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: TextLabel) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: TextLabel) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: TextLabel) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: TextLabel) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: TextLabel) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: TextLabel) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: TextLabel) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: TextLabel, value: LocalizationTable) -> TextLabel

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: TextLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: TextLabel, value: SelectionBehavior) -> TextLabel

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: TextLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: TextLabel, value: SelectionBehavior) -> TextLabel

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: TextLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: TextLabel, value: SelectionBehavior) -> TextLabel

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: TextLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: TextLabel, value: SelectionBehavior) -> TextLabel

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: TextLabel) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: TextLabel) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: TextLabel) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextLabel) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextLabel, value: SecurityCapabilities) -> TextLabel

@luau.property("Name")
pub fn get_name(instance: TextLabel) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextLabel, value: String) -> TextLabel

@luau.property("Parent")
pub fn get_parent(instance: TextLabel) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextLabel, value: Instance) -> TextLabel

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextLabel) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextLabel) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextLabel, value: Bool) -> TextLabel

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextLabel) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextLabel) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextLabel, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextLabel) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextLabel) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextLabel) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextLabel, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextLabel, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextLabel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextLabel, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextLabel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextLabel, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextLabel, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextLabel) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextLabel, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextLabel, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextLabel) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextLabel) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextLabel) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextLabel) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextLabel, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextLabel, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TextLabel) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextLabel, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextLabel, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextLabel, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextLabel, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextLabel, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextLabel, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextLabel, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextLabel, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextLabel, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextLabel) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextLabel, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TextLabel, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)
