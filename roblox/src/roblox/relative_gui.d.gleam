// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type RelativeGui, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

@luau.property("Active")
pub fn get_active(instance: RelativeGui) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: RelativeGui, value: Bool) -> RelativeGui

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: RelativeGui) -> Vector2

@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: RelativeGui, value: Vector2) -> RelativeGui

@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: RelativeGui) -> AutomaticSize

@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: RelativeGui, value: AutomaticSize) -> RelativeGui

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: RelativeGui) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: RelativeGui, value: Color3) -> RelativeGui

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: RelativeGui) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: RelativeGui, value: Float) -> RelativeGui

@luau.property("BorderColor3")
pub fn get_border_color3(instance: RelativeGui) -> Color3

@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: RelativeGui, value: Color3) -> RelativeGui

@luau.property("BorderMode")
pub fn get_border_mode(instance: RelativeGui) -> BorderMode

@luau.set_property("BorderMode")
pub fn set_border_mode(instance: RelativeGui, value: BorderMode) -> RelativeGui

@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: RelativeGui) -> Int

@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: RelativeGui, value: Int) -> RelativeGui

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: RelativeGui) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: RelativeGui, value: Bool) -> RelativeGui

@luau.property("GuiState")
pub fn get_gui_state(instance: RelativeGui) -> GuiState

@luau.property("InputSink")
pub fn get_input_sink(instance: RelativeGui) -> InputSink

@luau.set_property("InputSink")
pub fn set_input_sink(instance: RelativeGui, value: InputSink) -> RelativeGui

@luau.property("Interactable")
pub fn get_interactable(instance: RelativeGui) -> Bool

@luau.set_property("Interactable")
pub fn set_interactable(instance: RelativeGui, value: Bool) -> RelativeGui

@luau.property("LayoutOrder")
pub fn get_layout_order(instance: RelativeGui) -> Int

@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: RelativeGui, value: Int) -> RelativeGui

@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: RelativeGui) -> GuiObject

@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: RelativeGui, value: GuiObject) -> RelativeGui

@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: RelativeGui) -> GuiObject

@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: RelativeGui, value: GuiObject) -> RelativeGui

@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: RelativeGui) -> GuiObject

@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: RelativeGui, value: GuiObject) -> RelativeGui

@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: RelativeGui) -> GuiObject

@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: RelativeGui, value: GuiObject) -> RelativeGui

@luau.property("Position")
pub fn get_position(instance: RelativeGui) -> UDim2

@luau.set_property("Position")
pub fn set_position(instance: RelativeGui, value: UDim2) -> RelativeGui

@luau.property("Rotation")
pub fn get_rotation(instance: RelativeGui) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: RelativeGui, value: Float) -> RelativeGui

@luau.property("Selectable")
pub fn get_selectable(instance: RelativeGui) -> Bool

@luau.set_property("Selectable")
pub fn set_selectable(instance: RelativeGui, value: Bool) -> RelativeGui

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: RelativeGui) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: RelativeGui, value: GuiObject) -> RelativeGui

@luau.property("SelectionOrder")
pub fn get_selection_order(instance: RelativeGui) -> Int

@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: RelativeGui, value: Int) -> RelativeGui

@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: RelativeGui) -> Rect

@luau.property("Size")
pub fn get_size(instance: RelativeGui) -> UDim2

@luau.set_property("Size")
pub fn set_size(instance: RelativeGui, value: UDim2) -> RelativeGui

@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: RelativeGui) -> SizeConstraint

@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: RelativeGui, value: SizeConstraint) -> RelativeGui

@luau.property("Transparency")
pub fn get_transparency(instance: RelativeGui) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: RelativeGui, value: Float) -> RelativeGui

@luau.property("Visible")
pub fn get_visible(instance: RelativeGui) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: RelativeGui, value: Bool) -> RelativeGui

@luau.property("ZIndex")
pub fn get_z_index(instance: RelativeGui) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: RelativeGui, value: Int) -> RelativeGui

@luau.method("TweenPosition")
pub fn tween_position(instance: RelativeGui, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSize")
pub fn tween_size(instance: RelativeGui, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: RelativeGui, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

@luau.event("InputBegan")
pub fn input_began(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("MouseMoved")
pub fn mouse_moved(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionGained")
pub fn selection_gained(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("SelectionLost")
pub fn selection_lost(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: RelativeGui) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: RelativeGui) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: RelativeGui) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: RelativeGui) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: RelativeGui, value: Bool) -> RelativeGui

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: RelativeGui) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: RelativeGui) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: RelativeGui) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: RelativeGui) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: RelativeGui, value: LocalizationTable) -> RelativeGui

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: RelativeGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: RelativeGui, value: SelectionBehavior) -> RelativeGui

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: RelativeGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: RelativeGui, value: SelectionBehavior) -> RelativeGui

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: RelativeGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: RelativeGui, value: SelectionBehavior) -> RelativeGui

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: RelativeGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: RelativeGui, value: SelectionBehavior) -> RelativeGui

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: RelativeGui) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: RelativeGui, value: Bool) -> RelativeGui

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: RelativeGui) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: RelativeGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RelativeGui, value: Bool) -> RelativeGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: RelativeGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RelativeGui, value: SecurityCapabilities) -> RelativeGui

@luau.property("Name")
pub fn get_name(instance: RelativeGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: RelativeGui, value: String) -> RelativeGui

@luau.property("Parent")
pub fn get_parent(instance: RelativeGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RelativeGui, value: Instance) -> RelativeGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RelativeGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RelativeGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RelativeGui, value: Bool) -> RelativeGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RelativeGui) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RelativeGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RelativeGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RelativeGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: RelativeGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RelativeGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RelativeGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RelativeGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RelativeGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RelativeGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RelativeGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RelativeGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RelativeGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RelativeGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RelativeGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RelativeGui, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RelativeGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RelativeGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RelativeGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RelativeGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RelativeGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RelativeGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RelativeGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RelativeGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RelativeGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RelativeGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RelativeGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RelativeGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RelativeGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RelativeGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RelativeGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RelativeGui, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RelativeGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RelativeGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RelativeGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RelativeGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RelativeGui) -> RBXScriptSignal(Dynamic)
