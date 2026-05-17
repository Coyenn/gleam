import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EasingDirection, type EasingStyle, type FillDirection, type GuiObject, type HorizontalAlignment, type Instance, type SecurityCapabilities, type SortOrder, type UDim, type UIPageLayout, type UniqueId, type Vector2, type VerticalAlignment}

@luau.property("Animated")
pub fn get_animated(instance: UIPageLayout) -> Bool

@luau.set_property("Animated")
pub fn set_animated(instance: UIPageLayout, value: Bool) -> UIPageLayout

@luau.property("Circular")
pub fn get_circular(instance: UIPageLayout) -> Bool

@luau.set_property("Circular")
pub fn set_circular(instance: UIPageLayout, value: Bool) -> UIPageLayout

@luau.property("CurrentPage")
pub fn get_current_page(instance: UIPageLayout) -> GuiObject

@luau.property("EasingDirection")
pub fn get_easing_direction(instance: UIPageLayout) -> EasingDirection

@luau.set_property("EasingDirection")
pub fn set_easing_direction(instance: UIPageLayout, value: EasingDirection) -> UIPageLayout

@luau.property("EasingStyle")
pub fn get_easing_style(instance: UIPageLayout) -> EasingStyle

@luau.set_property("EasingStyle")
pub fn set_easing_style(instance: UIPageLayout, value: EasingStyle) -> UIPageLayout

@luau.property("GamepadInputEnabled")
pub fn get_gamepad_input_enabled(instance: UIPageLayout) -> Bool

@luau.set_property("GamepadInputEnabled")
pub fn set_gamepad_input_enabled(instance: UIPageLayout, value: Bool) -> UIPageLayout

@luau.property("Padding")
pub fn get_padding(instance: UIPageLayout) -> UDim

@luau.set_property("Padding")
pub fn set_padding(instance: UIPageLayout, value: UDim) -> UIPageLayout

@luau.property("ScrollWheelInputEnabled")
pub fn get_scroll_wheel_input_enabled(instance: UIPageLayout) -> Bool

@luau.set_property("ScrollWheelInputEnabled")
pub fn set_scroll_wheel_input_enabled(instance: UIPageLayout, value: Bool) -> UIPageLayout

@luau.property("TouchInputEnabled")
pub fn get_touch_input_enabled(instance: UIPageLayout) -> Bool

@luau.set_property("TouchInputEnabled")
pub fn set_touch_input_enabled(instance: UIPageLayout, value: Bool) -> UIPageLayout

@luau.property("TweenTime")
pub fn get_tween_time(instance: UIPageLayout) -> Float

@luau.set_property("TweenTime")
pub fn set_tween_time(instance: UIPageLayout, value: Float) -> UIPageLayout

@luau.method("JumpTo")
pub fn jump_to(instance: UIPageLayout, page: Instance) -> Nil

@luau.method("JumpToIndex")
pub fn jump_to_index(instance: UIPageLayout, index: Int) -> Nil

@luau.method("Next")
pub fn next(instance: UIPageLayout) -> Nil

@luau.method("Previous")
pub fn previous(instance: UIPageLayout) -> Nil

@luau.event("PageEnter")
pub fn page_enter(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.event("PageLeave")
pub fn page_leave(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.event("Stopped")
pub fn stopped(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UIPageLayout) -> Vector2

@luau.property("FillDirection")
pub fn get_fill_direction(instance: UIPageLayout) -> FillDirection

@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UIPageLayout, value: FillDirection) -> UIPageLayout

@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UIPageLayout) -> HorizontalAlignment

@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UIPageLayout, value: HorizontalAlignment) -> UIPageLayout

@luau.property("SortOrder")
pub fn get_sort_order(instance: UIPageLayout) -> SortOrder

@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UIPageLayout, value: SortOrder) -> UIPageLayout

@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UIPageLayout) -> VerticalAlignment

@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UIPageLayout, value: VerticalAlignment) -> UIPageLayout

@luau.property("Archivable")
pub fn get_archivable(instance: UIPageLayout) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIPageLayout, value: Bool) -> UIPageLayout

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIPageLayout) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIPageLayout, value: SecurityCapabilities) -> UIPageLayout

@luau.property("Name")
pub fn get_name(instance: UIPageLayout) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIPageLayout, value: String) -> UIPageLayout

@luau.property("Parent")
pub fn get_parent(instance: UIPageLayout) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIPageLayout, value: Instance) -> UIPageLayout

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIPageLayout) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIPageLayout) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIPageLayout, value: Bool) -> UIPageLayout

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIPageLayout) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIPageLayout) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIPageLayout, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIPageLayout) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIPageLayout) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIPageLayout) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIPageLayout, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIPageLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIPageLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIPageLayout, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIPageLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIPageLayout, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIPageLayout, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIPageLayout) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIPageLayout, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIPageLayout, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIPageLayout) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIPageLayout) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIPageLayout) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIPageLayout) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIPageLayout, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIPageLayout, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UIPageLayout) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIPageLayout, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIPageLayout, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIPageLayout, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIPageLayout, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIPageLayout, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIPageLayout, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIPageLayout, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIPageLayout, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIPageLayout, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIPageLayout) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIPageLayout, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UIPageLayout, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)
