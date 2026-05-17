// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type Content, type ContentId, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type RollOffMode, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2, type VideoFrame, type VideoSampleSize}

@luau.property("IsLoaded")
pub fn get_is_loaded(instance: VideoFrame) -> Bool

@luau.property("Looped")
pub fn get_looped(instance: VideoFrame) -> Bool

@luau.set_property("Looped")
pub fn set_looped(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("MaximumResolution")
pub fn get_maximum_resolution(instance: VideoFrame) -> VideoSampleSize

@luau.set_property("MaximumResolution")
pub fn set_maximum_resolution(instance: VideoFrame, value: VideoSampleSize) -> VideoFrame

@luau.property("Playing")
pub fn get_playing(instance: VideoFrame) -> Bool

@luau.set_property("Playing")
pub fn set_playing(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("Resolution")
pub fn get_resolution(instance: VideoFrame) -> Vector2

@luau.property("RollOffMaxDistance")
pub fn get_roll_off_max_distance(instance: VideoFrame) -> Float

@luau.set_property("RollOffMaxDistance")
pub fn set_roll_off_max_distance(instance: VideoFrame, value: Float) -> VideoFrame

@luau.property("RollOffMinDistance")
pub fn get_roll_off_min_distance(instance: VideoFrame) -> Float

@luau.set_property("RollOffMinDistance")
pub fn set_roll_off_min_distance(instance: VideoFrame, value: Float) -> VideoFrame

@luau.property("RollOffMode")
pub fn get_roll_off_mode(instance: VideoFrame) -> RollOffMode

@luau.set_property("RollOffMode")
pub fn set_roll_off_mode(instance: VideoFrame, value: RollOffMode) -> VideoFrame

@luau.property("TimeLength")
pub fn get_time_length(instance: VideoFrame) -> OptionDouble

@luau.property("TimePosition")
pub fn get_time_position(instance: VideoFrame) -> OptionDouble

@luau.set_property("TimePosition")
pub fn set_time_position(instance: VideoFrame, value: OptionDouble) -> VideoFrame

@luau.property("Video")
pub fn get_video(instance: VideoFrame) -> ContentId

@luau.set_property("Video")
pub fn set_video(instance: VideoFrame, value: ContentId) -> VideoFrame

@luau.property("VideoContent")
pub fn get_video_content(instance: VideoFrame) -> Content

@luau.set_property("VideoContent")
pub fn set_video_content(instance: VideoFrame, value: Content) -> VideoFrame

@luau.property("Volume")
pub fn get_volume(instance: VideoFrame) -> Float

@luau.set_property("Volume")
pub fn set_volume(instance: VideoFrame, value: Float) -> VideoFrame

@luau.method("Pause")
pub fn pause(instance: VideoFrame) -> Nil

@luau.method("Play")
pub fn play(instance: VideoFrame) -> Nil

@luau.event("DidLoop")
pub fn did_loop(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("Ended")
pub fn ended(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("Loaded")
pub fn loaded(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("Paused")
pub fn paused(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("Played")
pub fn played(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.property("Active")
pub fn get_active(instance: VideoFrame) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: VideoFrame) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: VideoFrame, value: Vector2) -> VideoFrame

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: VideoFrame) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: VideoFrame, value: AutomaticSize) -> VideoFrame

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: VideoFrame) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: VideoFrame, value: Color3) -> VideoFrame

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: VideoFrame) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: VideoFrame, value: Float) -> VideoFrame

@luau.property("BorderColor3")
pub fn get_border_color3(instance: VideoFrame) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: VideoFrame, value: Color3) -> VideoFrame

@luau.property("BorderMode")
pub fn get_border_mode(instance: VideoFrame) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: VideoFrame, value: BorderMode) -> VideoFrame

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: VideoFrame) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: VideoFrame, value: Int) -> VideoFrame

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: VideoFrame) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("GuiState")
pub fn get_gui_state(instance: VideoFrame) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: VideoFrame) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: VideoFrame, value: InputSink) -> VideoFrame

@luau.property("Interactable")
pub fn get_interactable(instance: VideoFrame) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: VideoFrame) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: VideoFrame, value: Int) -> VideoFrame

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: VideoFrame) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: VideoFrame, value: GuiObject) -> VideoFrame

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: VideoFrame) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: VideoFrame, value: GuiObject) -> VideoFrame

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: VideoFrame) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: VideoFrame, value: GuiObject) -> VideoFrame

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: VideoFrame) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: VideoFrame, value: GuiObject) -> VideoFrame

@luau.property("Position")
pub fn get_position(instance: VideoFrame) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: VideoFrame, value: UDim2) -> VideoFrame

@luau.property("Rotation")
pub fn get_rotation(instance: VideoFrame) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: VideoFrame, value: Float) -> VideoFrame

@luau.property("Selectable")
pub fn get_selectable(instance: VideoFrame) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: VideoFrame) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: VideoFrame, value: GuiObject) -> VideoFrame

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: VideoFrame) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: VideoFrame, value: Int) -> VideoFrame

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: VideoFrame) -> Rect

@luau.property("Size")
pub fn get_size(instance: VideoFrame) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: VideoFrame, value: UDim2) -> VideoFrame

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: VideoFrame) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: VideoFrame, value: SizeConstraint) -> VideoFrame

@luau.property("Transparency")
pub fn get_transparency(instance: VideoFrame) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: VideoFrame, value: Float) -> VideoFrame

@luau.property("Visible")
pub fn get_visible(instance: VideoFrame) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("ZIndex")
pub fn get_z_index(instance: VideoFrame) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: VideoFrame, value: Int) -> VideoFrame

@luau.method("TweenPosition")
pub fn tween_position(instance: VideoFrame, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: VideoFrame, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: VideoFrame, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: VideoFrame) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: VideoFrame) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: VideoFrame) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: VideoFrame) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: VideoFrame) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: VideoFrame) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: VideoFrame) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: VideoFrame) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: VideoFrame, value: LocalizationTable) -> VideoFrame

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: VideoFrame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: VideoFrame, value: SelectionBehavior) -> VideoFrame

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: VideoFrame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: VideoFrame, value: SelectionBehavior) -> VideoFrame

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: VideoFrame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: VideoFrame, value: SelectionBehavior) -> VideoFrame

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: VideoFrame) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: VideoFrame, value: SelectionBehavior) -> VideoFrame

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: VideoFrame) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: VideoFrame) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: VideoFrame) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoFrame) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoFrame, value: SecurityCapabilities) -> VideoFrame

@luau.property("Name")
pub fn get_name(instance: VideoFrame) -> String

@luau.set_property("Name")
pub fn set_name(instance: VideoFrame, value: String) -> VideoFrame

@luau.property("Parent")
pub fn get_parent(instance: VideoFrame) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VideoFrame, value: Instance) -> VideoFrame

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoFrame) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoFrame) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoFrame, value: Bool) -> VideoFrame

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoFrame) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoFrame) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VideoFrame, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoFrame) -> Nil

@luau.method("Clone")
pub fn clone(instance: VideoFrame) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VideoFrame) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoFrame, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoFrame, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoFrame, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoFrame, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoFrame, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoFrame, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoFrame, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VideoFrame) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoFrame, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoFrame, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoFrame) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VideoFrame) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoFrame) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VideoFrame) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VideoFrame, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoFrame, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: VideoFrame) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VideoFrame, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoFrame, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoFrame, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoFrame, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoFrame, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoFrame, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoFrame, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoFrame, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoFrame, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VideoFrame) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoFrame, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: VideoFrame, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VideoFrame) -> RBXScriptSignal(Dynamic)
