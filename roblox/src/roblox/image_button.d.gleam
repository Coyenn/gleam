import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type ButtonStyle, type Color3, type Content, type ContentId, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type HapticEffect, type ImageButton, type InputSink, type Instance, type LocalizationTable, type Rect, type ResamplerMode, type ScaleType, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

@luau.property("ContentImageSize")
pub fn get_content_image_size(instance: ImageButton) -> Vector2

@luau.property("HoverImage")
pub fn get_hover_image(instance: ImageButton) -> ContentId

@luau.set_property("HoverImage")
pub fn set_hover_image(instance: ImageButton, value: ContentId) -> ImageButton

@luau.property("HoverImageContent")
pub fn get_hover_image_content(instance: ImageButton) -> Content

@luau.set_property("HoverImageContent")
pub fn set_hover_image_content(instance: ImageButton, value: Content) -> ImageButton

@luau.property("Image")
pub fn get_image(instance: ImageButton) -> ContentId

@luau.set_property("Image")
pub fn set_image(instance: ImageButton, value: ContentId) -> ImageButton

@luau.property("ImageColor3")
pub fn get_image_color3(instance: ImageButton) -> Color3

@luau.set_property("ImageColor3")
pub fn set_image_color3(instance: ImageButton, value: Color3) -> ImageButton

@luau.property("ImageContent")
pub fn get_image_content(instance: ImageButton) -> Content

@luau.set_property("ImageContent")
pub fn set_image_content(instance: ImageButton, value: Content) -> ImageButton

@luau.property("ImageRectOffset")
pub fn get_image_rect_offset(instance: ImageButton) -> Vector2

@luau.set_property("ImageRectOffset")
pub fn set_image_rect_offset(instance: ImageButton, value: Vector2) -> ImageButton

@luau.property("ImageRectSize")
pub fn get_image_rect_size(instance: ImageButton) -> Vector2

@luau.set_property("ImageRectSize")
pub fn set_image_rect_size(instance: ImageButton, value: Vector2) -> ImageButton

@luau.property("ImageTransparency")
pub fn get_image_transparency(instance: ImageButton) -> Float

@luau.set_property("ImageTransparency")
pub fn set_image_transparency(instance: ImageButton, value: Float) -> ImageButton

@luau.property("IsLoaded")
pub fn get_is_loaded(instance: ImageButton) -> Bool

@luau.property("PressedImage")
pub fn get_pressed_image(instance: ImageButton) -> ContentId

@luau.set_property("PressedImage")
pub fn set_pressed_image(instance: ImageButton, value: ContentId) -> ImageButton

@luau.property("PressedImageContent")
pub fn get_pressed_image_content(instance: ImageButton) -> Content

@luau.set_property("PressedImageContent")
pub fn set_pressed_image_content(instance: ImageButton, value: Content) -> ImageButton

@luau.property("ResampleMode")
pub fn get_resample_mode(instance: ImageButton) -> ResamplerMode

@luau.set_property("ResampleMode")
pub fn set_resample_mode(instance: ImageButton, value: ResamplerMode) -> ImageButton

@luau.property("ScaleType")
pub fn get_scale_type(instance: ImageButton) -> ScaleType

@luau.set_property("ScaleType")
pub fn set_scale_type(instance: ImageButton, value: ScaleType) -> ImageButton

@luau.property("SliceCenter")
pub fn get_slice_center(instance: ImageButton) -> Rect

@luau.set_property("SliceCenter")
pub fn set_slice_center(instance: ImageButton, value: Rect) -> ImageButton

@luau.property("SliceScale")
pub fn get_slice_scale(instance: ImageButton) -> Float

@luau.set_property("SliceScale")
pub fn set_slice_scale(instance: ImageButton, value: Float) -> ImageButton

@luau.property("TileSize")
pub fn get_tile_size(instance: ImageButton) -> UDim2

@luau.set_property("TileSize")
pub fn set_tile_size(instance: ImageButton, value: UDim2) -> ImageButton

@luau.property("AutoButtonColor")
pub fn get_auto_button_color(instance: ImageButton) -> Bool

@luau.set_property("AutoButtonColor")
pub fn set_auto_button_color(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("HoverHapticEffect")
pub fn get_hover_haptic_effect(instance: ImageButton) -> HapticEffect

@luau.set_property("HoverHapticEffect")
pub fn set_hover_haptic_effect(instance: ImageButton, value: HapticEffect) -> ImageButton

@luau.property("Modal")
pub fn get_modal(instance: ImageButton) -> Bool

@luau.set_property("Modal")
pub fn set_modal(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("PressHapticEffect")
pub fn get_press_haptic_effect(instance: ImageButton) -> HapticEffect

@luau.set_property("PressHapticEffect")
pub fn set_press_haptic_effect(instance: ImageButton, value: HapticEffect) -> ImageButton

@luau.property("Selected")
pub fn get_selected(instance: ImageButton) -> Bool

@luau.set_property("Selected")
pub fn set_selected(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("Style")
pub fn get_style(instance: ImageButton) -> ButtonStyle

@luau.set_property("Style")
pub fn set_style(instance: ImageButton, value: ButtonStyle) -> ImageButton

@luau.event("Activated")
pub fn activated(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Click")
pub fn mouse_button1_click(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton2Click")
pub fn mouse_button2_click(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton2Down")
pub fn mouse_button2_down(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton2Up")
pub fn mouse_button2_up(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("SecondaryActivated")
pub fn secondary_activated(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.property("Active")
pub fn get_active(instance: ImageButton) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: ImageButton) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: ImageButton, value: Vector2) -> ImageButton

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: ImageButton) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: ImageButton, value: AutomaticSize) -> ImageButton

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ImageButton) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ImageButton, value: Color3) -> ImageButton

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ImageButton) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ImageButton, value: Float) -> ImageButton

@luau.property("BorderColor3")
pub fn get_border_color3(instance: ImageButton) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: ImageButton, value: Color3) -> ImageButton

@luau.property("BorderMode")
pub fn get_border_mode(instance: ImageButton) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: ImageButton, value: BorderMode) -> ImageButton

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: ImageButton) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: ImageButton, value: Int) -> ImageButton

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: ImageButton) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("GuiState")
pub fn get_gui_state(instance: ImageButton) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: ImageButton) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: ImageButton, value: InputSink) -> ImageButton

@luau.property("Interactable")
pub fn get_interactable(instance: ImageButton) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: ImageButton) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: ImageButton, value: Int) -> ImageButton

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: ImageButton) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: ImageButton, value: GuiObject) -> ImageButton

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: ImageButton) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: ImageButton, value: GuiObject) -> ImageButton

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: ImageButton) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: ImageButton, value: GuiObject) -> ImageButton

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: ImageButton) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: ImageButton, value: GuiObject) -> ImageButton

@luau.property("Position")
pub fn get_position(instance: ImageButton) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: ImageButton, value: UDim2) -> ImageButton

@luau.property("Rotation")
pub fn get_rotation(instance: ImageButton) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: ImageButton, value: Float) -> ImageButton

@luau.property("Selectable")
pub fn get_selectable(instance: ImageButton) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: ImageButton) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: ImageButton, value: GuiObject) -> ImageButton

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: ImageButton) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: ImageButton, value: Int) -> ImageButton

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: ImageButton) -> Rect

@luau.property("Size")
pub fn get_size(instance: ImageButton) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: ImageButton, value: UDim2) -> ImageButton

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: ImageButton) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: ImageButton, value: SizeConstraint) -> ImageButton

@luau.property("Transparency")
pub fn get_transparency(instance: ImageButton) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: ImageButton, value: Float) -> ImageButton

@luau.property("Visible")
pub fn get_visible(instance: ImageButton) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("ZIndex")
pub fn get_z_index(instance: ImageButton) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: ImageButton, value: Int) -> ImageButton

@luau.method("TweenPosition")
pub fn tween_position(instance: ImageButton, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: ImageButton, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: ImageButton, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ImageButton) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: ImageButton) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ImageButton) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ImageButton) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: ImageButton) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: ImageButton) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: ImageButton) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ImageButton) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ImageButton, value: LocalizationTable) -> ImageButton

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: ImageButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: ImageButton, value: SelectionBehavior) -> ImageButton

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: ImageButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: ImageButton, value: SelectionBehavior) -> ImageButton

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: ImageButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: ImageButton, value: SelectionBehavior) -> ImageButton

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: ImageButton) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: ImageButton, value: SelectionBehavior) -> ImageButton

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: ImageButton) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: ImageButton) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ImageButton) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("Capabilities")
pub fn get_capabilities(instance: ImageButton) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ImageButton, value: SecurityCapabilities) -> ImageButton

@luau.property("Name")
pub fn get_name(instance: ImageButton) -> String

@luau.set_property("Name")
pub fn set_name(instance: ImageButton, value: String) -> ImageButton

@luau.property("Parent")
pub fn get_parent(instance: ImageButton) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ImageButton, value: Instance) -> ImageButton

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ImageButton) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ImageButton) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ImageButton, value: Bool) -> ImageButton

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ImageButton) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ImageButton) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ImageButton, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ImageButton) -> Nil

@luau.method("Clone")
pub fn clone(instance: ImageButton) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ImageButton) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ImageButton, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ImageButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ImageButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ImageButton, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ImageButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ImageButton, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ImageButton, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ImageButton) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ImageButton, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ImageButton, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ImageButton) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ImageButton) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ImageButton) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ImageButton) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ImageButton, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ImageButton, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ImageButton) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ImageButton, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ImageButton, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ImageButton, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ImageButton, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ImageButton, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ImageButton, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ImageButton, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ImageButton, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ImageButton, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ImageButton) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ImageButton, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ImageButton, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ImageButton) -> RBXScriptSignal(Dynamic)
