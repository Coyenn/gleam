import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type CanvasGroup, type Color3, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

@luau.property("GroupColor3")
pub fn get_group_color3(instance: CanvasGroup) -> Color3

@luau.set_property("GroupColor3")
pub fn set_group_color3(instance: CanvasGroup, value: Color3) -> CanvasGroup

@luau.property("GroupTransparency")
pub fn get_group_transparency(instance: CanvasGroup) -> Float

@luau.set_property("GroupTransparency")
pub fn set_group_transparency(instance: CanvasGroup, value: Float) -> CanvasGroup

@luau.property("ResolutionScale")
pub fn get_resolution_scale(instance: CanvasGroup) -> Float

@luau.property("Active")
pub fn get_active(instance: CanvasGroup) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: CanvasGroup, value: Bool) -> CanvasGroup

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: CanvasGroup) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: CanvasGroup, value: Vector2) -> CanvasGroup

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: CanvasGroup) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: CanvasGroup, value: AutomaticSize) -> CanvasGroup

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: CanvasGroup) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: CanvasGroup, value: Color3) -> CanvasGroup

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: CanvasGroup) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: CanvasGroup, value: Float) -> CanvasGroup

@luau.property("BorderColor3")
pub fn get_border_color3(instance: CanvasGroup) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: CanvasGroup, value: Color3) -> CanvasGroup

@luau.property("BorderMode")
pub fn get_border_mode(instance: CanvasGroup) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: CanvasGroup, value: BorderMode) -> CanvasGroup

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: CanvasGroup) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: CanvasGroup, value: Int) -> CanvasGroup

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: CanvasGroup) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: CanvasGroup, value: Bool) -> CanvasGroup

@luau.property("GuiState")
pub fn get_gui_state(instance: CanvasGroup) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: CanvasGroup) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: CanvasGroup, value: InputSink) -> CanvasGroup

@luau.property("Interactable")
pub fn get_interactable(instance: CanvasGroup) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: CanvasGroup, value: Bool) -> CanvasGroup

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: CanvasGroup) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: CanvasGroup, value: Int) -> CanvasGroup

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: CanvasGroup) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: CanvasGroup, value: GuiObject) -> CanvasGroup

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: CanvasGroup) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: CanvasGroup, value: GuiObject) -> CanvasGroup

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: CanvasGroup) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: CanvasGroup, value: GuiObject) -> CanvasGroup

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: CanvasGroup) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: CanvasGroup, value: GuiObject) -> CanvasGroup

@luau.property("Position")
pub fn get_position(instance: CanvasGroup) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: CanvasGroup, value: UDim2) -> CanvasGroup

@luau.property("Rotation")
pub fn get_rotation(instance: CanvasGroup) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: CanvasGroup, value: Float) -> CanvasGroup

@luau.property("Selectable")
pub fn get_selectable(instance: CanvasGroup) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: CanvasGroup, value: Bool) -> CanvasGroup

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: CanvasGroup) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: CanvasGroup, value: GuiObject) -> CanvasGroup

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: CanvasGroup) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: CanvasGroup, value: Int) -> CanvasGroup

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: CanvasGroup) -> Rect

@luau.property("Size")
pub fn get_size(instance: CanvasGroup) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: CanvasGroup, value: UDim2) -> CanvasGroup

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: CanvasGroup) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: CanvasGroup, value: SizeConstraint) -> CanvasGroup

@luau.property("Transparency")
pub fn get_transparency(instance: CanvasGroup) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: CanvasGroup, value: Float) -> CanvasGroup

@luau.property("Visible")
pub fn get_visible(instance: CanvasGroup) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: CanvasGroup, value: Bool) -> CanvasGroup

@luau.property("ZIndex")
pub fn get_z_index(instance: CanvasGroup) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: CanvasGroup, value: Int) -> CanvasGroup

@luau.method("TweenPosition")
pub fn tween_position(instance: CanvasGroup, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: CanvasGroup, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: CanvasGroup, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: CanvasGroup) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: CanvasGroup) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: CanvasGroup) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: CanvasGroup) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: CanvasGroup, value: Bool) -> CanvasGroup

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: CanvasGroup) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: CanvasGroup) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: CanvasGroup) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: CanvasGroup) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: CanvasGroup, value: LocalizationTable) -> CanvasGroup

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: CanvasGroup) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: CanvasGroup, value: SelectionBehavior) -> CanvasGroup

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: CanvasGroup) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: CanvasGroup, value: SelectionBehavior) -> CanvasGroup

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: CanvasGroup) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: CanvasGroup, value: SelectionBehavior) -> CanvasGroup

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: CanvasGroup) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: CanvasGroup, value: SelectionBehavior) -> CanvasGroup

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: CanvasGroup) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: CanvasGroup, value: Bool) -> CanvasGroup

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: CanvasGroup) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: CanvasGroup) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CanvasGroup, value: Bool) -> CanvasGroup

@luau.property("Capabilities")
pub fn get_capabilities(instance: CanvasGroup) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CanvasGroup, value: SecurityCapabilities) -> CanvasGroup

@luau.property("Name")
pub fn get_name(instance: CanvasGroup) -> String

@luau.set_property("Name")
pub fn set_name(instance: CanvasGroup, value: String) -> CanvasGroup

@luau.property("Parent")
pub fn get_parent(instance: CanvasGroup) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CanvasGroup, value: Instance) -> CanvasGroup

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CanvasGroup) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CanvasGroup) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CanvasGroup, value: Bool) -> CanvasGroup

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CanvasGroup) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CanvasGroup) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CanvasGroup, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CanvasGroup) -> Nil

@luau.method("Clone")
pub fn clone(instance: CanvasGroup) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CanvasGroup) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CanvasGroup, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CanvasGroup, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CanvasGroup, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CanvasGroup, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CanvasGroup, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CanvasGroup, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CanvasGroup, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CanvasGroup) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CanvasGroup, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CanvasGroup, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CanvasGroup) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CanvasGroup) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CanvasGroup) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CanvasGroup) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CanvasGroup, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CanvasGroup, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CanvasGroup) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CanvasGroup, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CanvasGroup, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CanvasGroup, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CanvasGroup, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CanvasGroup, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CanvasGroup, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CanvasGroup, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CanvasGroup, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CanvasGroup, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CanvasGroup) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CanvasGroup, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CanvasGroup, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CanvasGroup) -> RBXScriptSignal(Dynamic)
