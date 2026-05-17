// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type Content, type ContentId, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type ImageLabel, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type ResamplerMode, type ScaleType, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

@luau.property("ContentImageSize")
pub fn get_content_image_size(instance: ImageLabel) -> Vector2

@luau.property("Image")
pub fn get_image(instance: ImageLabel) -> ContentId

@luau.set_property("Image")
pub fn set_image(instance: ImageLabel, value: ContentId) -> ImageLabel

@luau.property("ImageColor3")
pub fn get_image_color3(instance: ImageLabel) -> Color3

@luau.set_property("ImageColor3")
pub fn set_image_color3(instance: ImageLabel, value: Color3) -> ImageLabel

@luau.property("ImageContent")
pub fn get_image_content(instance: ImageLabel) -> Content

@luau.set_property("ImageContent")
pub fn set_image_content(instance: ImageLabel, value: Content) -> ImageLabel

@luau.property("ImageRectOffset")
pub fn get_image_rect_offset(instance: ImageLabel) -> Vector2

@luau.set_property("ImageRectOffset")
pub fn set_image_rect_offset(instance: ImageLabel, value: Vector2) -> ImageLabel

@luau.property("ImageRectSize")
pub fn get_image_rect_size(instance: ImageLabel) -> Vector2

@luau.set_property("ImageRectSize")
pub fn set_image_rect_size(instance: ImageLabel, value: Vector2) -> ImageLabel

@luau.property("ImageTransparency")
pub fn get_image_transparency(instance: ImageLabel) -> Float

@luau.set_property("ImageTransparency")
pub fn set_image_transparency(instance: ImageLabel, value: Float) -> ImageLabel

@luau.property("IsLoaded")
pub fn get_is_loaded(instance: ImageLabel) -> Bool

@luau.property("ResampleMode")
pub fn get_resample_mode(instance: ImageLabel) -> ResamplerMode

@luau.set_property("ResampleMode")
pub fn set_resample_mode(instance: ImageLabel, value: ResamplerMode) -> ImageLabel

@luau.property("ScaleType")
pub fn get_scale_type(instance: ImageLabel) -> ScaleType

@luau.set_property("ScaleType")
pub fn set_scale_type(instance: ImageLabel, value: ScaleType) -> ImageLabel

@luau.property("SliceCenter")
pub fn get_slice_center(instance: ImageLabel) -> Rect

@luau.set_property("SliceCenter")
pub fn set_slice_center(instance: ImageLabel, value: Rect) -> ImageLabel

@luau.property("SliceScale")
pub fn get_slice_scale(instance: ImageLabel) -> Float

@luau.set_property("SliceScale")
pub fn set_slice_scale(instance: ImageLabel, value: Float) -> ImageLabel

@luau.property("TileSize")
pub fn get_tile_size(instance: ImageLabel) -> UDim2

@luau.set_property("TileSize")
pub fn set_tile_size(instance: ImageLabel, value: UDim2) -> ImageLabel

@luau.property("Active")
pub fn get_active(instance: ImageLabel) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: ImageLabel, value: Bool) -> ImageLabel

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: ImageLabel) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: ImageLabel, value: Vector2) -> ImageLabel

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: ImageLabel) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: ImageLabel, value: AutomaticSize) -> ImageLabel

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ImageLabel) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ImageLabel, value: Color3) -> ImageLabel

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ImageLabel) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ImageLabel, value: Float) -> ImageLabel

@luau.property("BorderColor3")
pub fn get_border_color3(instance: ImageLabel) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: ImageLabel, value: Color3) -> ImageLabel

@luau.property("BorderMode")
pub fn get_border_mode(instance: ImageLabel) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: ImageLabel, value: BorderMode) -> ImageLabel

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: ImageLabel) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: ImageLabel, value: Int) -> ImageLabel

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: ImageLabel) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: ImageLabel, value: Bool) -> ImageLabel

@luau.property("GuiState")
pub fn get_gui_state(instance: ImageLabel) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: ImageLabel) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: ImageLabel, value: InputSink) -> ImageLabel

@luau.property("Interactable")
pub fn get_interactable(instance: ImageLabel) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: ImageLabel, value: Bool) -> ImageLabel

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: ImageLabel) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: ImageLabel, value: Int) -> ImageLabel

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: ImageLabel) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: ImageLabel, value: GuiObject) -> ImageLabel

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: ImageLabel) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: ImageLabel, value: GuiObject) -> ImageLabel

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: ImageLabel) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: ImageLabel, value: GuiObject) -> ImageLabel

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: ImageLabel) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: ImageLabel, value: GuiObject) -> ImageLabel

@luau.property("Position")
pub fn get_position(instance: ImageLabel) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: ImageLabel, value: UDim2) -> ImageLabel

@luau.property("Rotation")
pub fn get_rotation(instance: ImageLabel) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: ImageLabel, value: Float) -> ImageLabel

@luau.property("Selectable")
pub fn get_selectable(instance: ImageLabel) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: ImageLabel, value: Bool) -> ImageLabel

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: ImageLabel) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: ImageLabel, value: GuiObject) -> ImageLabel

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: ImageLabel) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: ImageLabel, value: Int) -> ImageLabel

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: ImageLabel) -> Rect

@luau.property("Size")
pub fn get_size(instance: ImageLabel) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: ImageLabel, value: UDim2) -> ImageLabel

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: ImageLabel) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: ImageLabel, value: SizeConstraint) -> ImageLabel

@luau.property("Transparency")
pub fn get_transparency(instance: ImageLabel) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: ImageLabel, value: Float) -> ImageLabel

@luau.property("Visible")
pub fn get_visible(instance: ImageLabel) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: ImageLabel, value: Bool) -> ImageLabel

@luau.property("ZIndex")
pub fn get_z_index(instance: ImageLabel) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: ImageLabel, value: Int) -> ImageLabel

@luau.method("TweenPosition")
pub fn tween_position(instance: ImageLabel, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: ImageLabel, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: ImageLabel, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ImageLabel) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: ImageLabel) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ImageLabel) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ImageLabel) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ImageLabel, value: Bool) -> ImageLabel

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: ImageLabel) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: ImageLabel) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: ImageLabel) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ImageLabel) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ImageLabel, value: LocalizationTable) -> ImageLabel

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: ImageLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: ImageLabel, value: SelectionBehavior) -> ImageLabel

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: ImageLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: ImageLabel, value: SelectionBehavior) -> ImageLabel

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: ImageLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: ImageLabel, value: SelectionBehavior) -> ImageLabel

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: ImageLabel) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: ImageLabel, value: SelectionBehavior) -> ImageLabel

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: ImageLabel) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: ImageLabel, value: Bool) -> ImageLabel

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: ImageLabel) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ImageLabel) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ImageLabel, value: Bool) -> ImageLabel

@luau.property("Capabilities")
pub fn get_capabilities(instance: ImageLabel) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ImageLabel, value: SecurityCapabilities) -> ImageLabel

@luau.property("Name")
pub fn get_name(instance: ImageLabel) -> String

@luau.set_property("Name")
pub fn set_name(instance: ImageLabel, value: String) -> ImageLabel

@luau.property("Parent")
pub fn get_parent(instance: ImageLabel) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ImageLabel, value: Instance) -> ImageLabel

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ImageLabel) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ImageLabel) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ImageLabel, value: Bool) -> ImageLabel

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ImageLabel) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ImageLabel) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ImageLabel, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ImageLabel) -> Nil

@luau.method("Clone")
pub fn clone(instance: ImageLabel) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ImageLabel) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ImageLabel, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ImageLabel, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ImageLabel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ImageLabel, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ImageLabel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ImageLabel, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ImageLabel, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ImageLabel) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ImageLabel, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ImageLabel, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ImageLabel) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ImageLabel) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ImageLabel) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ImageLabel) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ImageLabel, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ImageLabel, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ImageLabel) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ImageLabel, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ImageLabel, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ImageLabel, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ImageLabel, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ImageLabel, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ImageLabel, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ImageLabel, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ImageLabel, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ImageLabel, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ImageLabel) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ImageLabel, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ImageLabel, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ImageLabel) -> RBXScriptSignal(Dynamic)
