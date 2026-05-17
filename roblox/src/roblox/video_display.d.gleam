import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type Rect, type ResamplerMode, type ScaleType, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2, type VideoDisplay}

@luau.property("ResampleMode")
pub fn get_resample_mode(instance: VideoDisplay) -> ResamplerMode

@luau.set_property("ResampleMode")
pub fn set_resample_mode(instance: VideoDisplay, value: ResamplerMode) -> VideoDisplay

@luau.property("ScaleType")
pub fn get_scale_type(instance: VideoDisplay) -> ScaleType

@luau.set_property("ScaleType")
pub fn set_scale_type(instance: VideoDisplay, value: ScaleType) -> VideoDisplay

@luau.property("TileSize")
pub fn get_tile_size(instance: VideoDisplay) -> UDim2

@luau.set_property("TileSize")
pub fn set_tile_size(instance: VideoDisplay, value: UDim2) -> VideoDisplay

@luau.property("VideoColor3")
pub fn get_video_color3(instance: VideoDisplay) -> Color3

@luau.set_property("VideoColor3")
pub fn set_video_color3(instance: VideoDisplay, value: Color3) -> VideoDisplay

@luau.property("VideoRectOffset")
pub fn get_video_rect_offset(instance: VideoDisplay) -> Vector2

@luau.set_property("VideoRectOffset")
pub fn set_video_rect_offset(instance: VideoDisplay, value: Vector2) -> VideoDisplay

@luau.property("VideoRectSize")
pub fn get_video_rect_size(instance: VideoDisplay) -> Vector2

@luau.set_property("VideoRectSize")
pub fn set_video_rect_size(instance: VideoDisplay, value: Vector2) -> VideoDisplay

@luau.property("VideoTransparency")
pub fn get_video_transparency(instance: VideoDisplay) -> Float

@luau.set_property("VideoTransparency")
pub fn set_video_transparency(instance: VideoDisplay, value: Float) -> VideoDisplay

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: VideoDisplay, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: VideoDisplay) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: VideoDisplay) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.property("Active")
pub fn get_active(instance: VideoDisplay) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: VideoDisplay, value: Bool) -> VideoDisplay

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: VideoDisplay) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: VideoDisplay, value: Vector2) -> VideoDisplay

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: VideoDisplay) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: VideoDisplay, value: AutomaticSize) -> VideoDisplay

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: VideoDisplay) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: VideoDisplay, value: Color3) -> VideoDisplay

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: VideoDisplay) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: VideoDisplay, value: Float) -> VideoDisplay

@luau.property("BorderColor3")
pub fn get_border_color3(instance: VideoDisplay) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: VideoDisplay, value: Color3) -> VideoDisplay

@luau.property("BorderMode")
pub fn get_border_mode(instance: VideoDisplay) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: VideoDisplay, value: BorderMode) -> VideoDisplay

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: VideoDisplay) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: VideoDisplay, value: Int) -> VideoDisplay

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: VideoDisplay) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: VideoDisplay, value: Bool) -> VideoDisplay

@luau.property("GuiState")
pub fn get_gui_state(instance: VideoDisplay) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: VideoDisplay) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: VideoDisplay, value: InputSink) -> VideoDisplay

@luau.property("Interactable")
pub fn get_interactable(instance: VideoDisplay) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: VideoDisplay, value: Bool) -> VideoDisplay

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: VideoDisplay) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: VideoDisplay, value: Int) -> VideoDisplay

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: VideoDisplay) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: VideoDisplay, value: GuiObject) -> VideoDisplay

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: VideoDisplay) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: VideoDisplay, value: GuiObject) -> VideoDisplay

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: VideoDisplay) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: VideoDisplay, value: GuiObject) -> VideoDisplay

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: VideoDisplay) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: VideoDisplay, value: GuiObject) -> VideoDisplay

@luau.property("Position")
pub fn get_position(instance: VideoDisplay) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: VideoDisplay, value: UDim2) -> VideoDisplay

@luau.property("Rotation")
pub fn get_rotation(instance: VideoDisplay) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: VideoDisplay, value: Float) -> VideoDisplay

@luau.property("Selectable")
pub fn get_selectable(instance: VideoDisplay) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: VideoDisplay, value: Bool) -> VideoDisplay

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: VideoDisplay) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: VideoDisplay, value: GuiObject) -> VideoDisplay

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: VideoDisplay) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: VideoDisplay, value: Int) -> VideoDisplay

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: VideoDisplay) -> Rect

@luau.property("Size")
pub fn get_size(instance: VideoDisplay) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: VideoDisplay, value: UDim2) -> VideoDisplay

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: VideoDisplay) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: VideoDisplay, value: SizeConstraint) -> VideoDisplay

@luau.property("Transparency")
pub fn get_transparency(instance: VideoDisplay) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: VideoDisplay, value: Float) -> VideoDisplay

@luau.property("Visible")
pub fn get_visible(instance: VideoDisplay) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: VideoDisplay, value: Bool) -> VideoDisplay

@luau.property("ZIndex")
pub fn get_z_index(instance: VideoDisplay) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: VideoDisplay, value: Int) -> VideoDisplay

@luau.method("TweenPosition")
pub fn tween_position(instance: VideoDisplay, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: VideoDisplay, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: VideoDisplay, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: VideoDisplay) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: VideoDisplay) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: VideoDisplay) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: VideoDisplay) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: VideoDisplay, value: Bool) -> VideoDisplay

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: VideoDisplay) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: VideoDisplay) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: VideoDisplay) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: VideoDisplay) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: VideoDisplay, value: LocalizationTable) -> VideoDisplay

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: VideoDisplay) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: VideoDisplay, value: SelectionBehavior) -> VideoDisplay

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: VideoDisplay) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: VideoDisplay, value: SelectionBehavior) -> VideoDisplay

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: VideoDisplay) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: VideoDisplay, value: SelectionBehavior) -> VideoDisplay

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: VideoDisplay) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: VideoDisplay, value: SelectionBehavior) -> VideoDisplay

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: VideoDisplay) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: VideoDisplay, value: Bool) -> VideoDisplay

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: VideoDisplay) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: VideoDisplay) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoDisplay, value: Bool) -> VideoDisplay

@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoDisplay) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoDisplay, value: SecurityCapabilities) -> VideoDisplay

@luau.property("Name")
pub fn get_name(instance: VideoDisplay) -> String

@luau.set_property("Name")
pub fn set_name(instance: VideoDisplay, value: String) -> VideoDisplay

@luau.property("Parent")
pub fn get_parent(instance: VideoDisplay) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VideoDisplay, value: Instance) -> VideoDisplay

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoDisplay) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoDisplay) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoDisplay, value: Bool) -> VideoDisplay

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoDisplay) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoDisplay) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VideoDisplay, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoDisplay) -> Nil

@luau.method("Clone")
pub fn clone(instance: VideoDisplay) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VideoDisplay) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoDisplay, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoDisplay, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoDisplay, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoDisplay, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoDisplay, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoDisplay, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoDisplay, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VideoDisplay) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoDisplay, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoDisplay, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoDisplay) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VideoDisplay) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoDisplay) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VideoDisplay) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VideoDisplay, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoDisplay, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: VideoDisplay) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VideoDisplay, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoDisplay, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoDisplay, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoDisplay, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoDisplay, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoDisplay, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoDisplay, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoDisplay, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoDisplay, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VideoDisplay) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoDisplay, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VideoDisplay, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VideoDisplay) -> RBXScriptSignal(Dynamic)
