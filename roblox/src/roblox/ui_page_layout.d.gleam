// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EasingDirection, type EasingStyle, type FillDirection, type GuiObject, type HorizontalAlignment, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SortOrder, type UDim, type UIPageLayout, type UniqueId, type Vector2, type VerticalAlignment}

/// Gets Roblox property `UIPageLayout.Animated`.
///
/// Whether or not to animate transitions between pages.
///
/// Roblox: `UIPageLayout.Animated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Animated
@luau.property("Animated")
pub fn get_animated(instance: UIPageLayout) -> Bool

/// Sets Roblox property `UIPageLayout.Animated`.
///
/// Whether or not to animate transitions between pages.
///
/// Roblox: `UIPageLayout.Animated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Animated
@luau.set_property("Animated")
pub fn set_animated(instance: UIPageLayout, value: Bool) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.Circular`.
///
/// Whether or not the page layout wraps around at the ends.
///
/// Roblox: `UIPageLayout.Circular`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Circular
@luau.property("Circular")
pub fn get_circular(instance: UIPageLayout) -> Bool

/// Sets Roblox property `UIPageLayout.Circular`.
///
/// Whether or not the page layout wraps around at the ends.
///
/// Roblox: `UIPageLayout.Circular`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Circular
@luau.set_property("Circular")
pub fn set_circular(instance: UIPageLayout, value: Bool) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.CurrentPage`.
///
/// The page that is either currently being displayed or is the target of the current animation.
///
/// Roblox: `UIPageLayout.CurrentPage`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#CurrentPage
@luau.property("CurrentPage")
pub fn get_current_page(instance: UIPageLayout) -> GuiObject

/// Gets Roblox property `UIPageLayout.EasingDirection`.
///
/// The easing direction to use when performing an animation.
///
/// Roblox: `UIPageLayout.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#EasingDirection
@luau.property("EasingDirection")
pub fn get_easing_direction(instance: UIPageLayout) -> EasingDirection

/// Sets Roblox property `UIPageLayout.EasingDirection`.
///
/// The easing direction to use when performing an animation.
///
/// Roblox: `UIPageLayout.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#EasingDirection
@luau.set_property("EasingDirection")
pub fn set_easing_direction(instance: UIPageLayout, value: EasingDirection) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.EasingStyle`.
///
/// The easing style to use when performing an animation.
///
/// Roblox: `UIPageLayout.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#EasingStyle
@luau.property("EasingStyle")
pub fn get_easing_style(instance: UIPageLayout) -> EasingStyle

/// Sets Roblox property `UIPageLayout.EasingStyle`.
///
/// The easing style to use when performing an animation.
///
/// Roblox: `UIPageLayout.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#EasingStyle
@luau.set_property("EasingStyle")
pub fn set_easing_style(instance: UIPageLayout, value: EasingStyle) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.GamepadInputEnabled`.
///
/// Controls the overrides of NextSelection{Up, Down, Left, Right}. Defaults to true.
///
/// Roblox: `UIPageLayout.GamepadInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GamepadInputEnabled
@luau.property("GamepadInputEnabled")
pub fn get_gamepad_input_enabled(instance: UIPageLayout) -> Bool

/// Sets Roblox property `UIPageLayout.GamepadInputEnabled`.
///
/// Controls the overrides of NextSelection{Up, Down, Left, Right}. Defaults to true.
///
/// Roblox: `UIPageLayout.GamepadInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GamepadInputEnabled
@luau.set_property("GamepadInputEnabled")
pub fn set_gamepad_input_enabled(instance: UIPageLayout, value: Bool) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.Padding`.
///
/// Determines the amount that pages are separated from each other by.
///
/// Roblox: `UIPageLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Padding
@luau.property("Padding")
pub fn get_padding(instance: UIPageLayout) -> UDim

/// Sets Roblox property `UIPageLayout.Padding`.
///
/// Determines the amount that pages are separated from each other by.
///
/// Roblox: `UIPageLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Padding
@luau.set_property("Padding")
pub fn set_padding(instance: UIPageLayout, value: UDim) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.ScrollWheelInputEnabled`.
///
/// Controls the use of scroll wheel, in case that it is intended for something else. Defaults to true.
///
/// Roblox: `UIPageLayout.ScrollWheelInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#ScrollWheelInputEnabled
@luau.property("ScrollWheelInputEnabled")
pub fn get_scroll_wheel_input_enabled(instance: UIPageLayout) -> Bool

/// Sets Roblox property `UIPageLayout.ScrollWheelInputEnabled`.
///
/// Controls the use of scroll wheel, in case that it is intended for something else. Defaults to true.
///
/// Roblox: `UIPageLayout.ScrollWheelInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#ScrollWheelInputEnabled
@luau.set_property("ScrollWheelInputEnabled")
pub fn set_scroll_wheel_input_enabled(instance: UIPageLayout, value: Bool) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.TouchInputEnabled`.
///
/// Controls touch scrolling, in case this is a non-interactive layout. Defaults to true.
///
/// Roblox: `UIPageLayout.TouchInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#TouchInputEnabled
@luau.property("TouchInputEnabled")
pub fn get_touch_input_enabled(instance: UIPageLayout) -> Bool

/// Sets Roblox property `UIPageLayout.TouchInputEnabled`.
///
/// Controls touch scrolling, in case this is a non-interactive layout. Defaults to true.
///
/// Roblox: `UIPageLayout.TouchInputEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#TouchInputEnabled
@luau.set_property("TouchInputEnabled")
pub fn set_touch_input_enabled(instance: UIPageLayout, value: Bool) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.TweenTime`.
///
/// The length of the animation.
///
/// Roblox: `UIPageLayout.TweenTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#TweenTime
@luau.property("TweenTime")
pub fn get_tween_time(instance: UIPageLayout) -> Float

/// Sets Roblox property `UIPageLayout.TweenTime`.
///
/// The length of the animation.
///
/// Roblox: `UIPageLayout.TweenTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#TweenTime
@luau.set_property("TweenTime")
pub fn set_tween_time(instance: UIPageLayout, value: Float) -> UIPageLayout

/// If the page is in the UIPageLayout, then it sets UIPageLayout.CurrentPage to it and animates to it. If the circular layout is enabled, it will take the shortest path to this page.
///
/// Roblox: `UIPageLayout.JumpTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#JumpTo
@luau.method("JumpTo")
pub fn jump_to(instance: UIPageLayout, page: Instance) -> Nil

/// If the index is >= 0 and less than the size of the layout, this method acts like UIPageLayout:JumpTo(). If it's out of bounds and circular is set, it will animate the full distance between the in-bounds index of UIPageLayout.CurrentPage and the new index.
///
/// Roblox: `UIPageLayout.JumpToIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#JumpToIndex
@luau.method("JumpToIndex")
pub fn jump_to_index(instance: UIPageLayout, index: Int) -> Nil

/// Sets UIPageLayout.CurrentPage to the page after the current page and animates to it, or does nothing if there isn't a next page.
///
/// Roblox: `UIPageLayout.Next`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Next
@luau.method("Next")
pub fn next(instance: UIPageLayout) -> Nil

/// Sets UIPageLayout.CurrentPage to the page before the current page and animates to it, or does nothing if there isn't a previous page.
///
/// Roblox: `UIPageLayout.Previous`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Previous
@luau.method("Previous")
pub fn previous(instance: UIPageLayout) -> Nil

/// Fires when a page comes into view, and is going to be rendered.
///
/// Roblox: `UIPageLayout.PageEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#PageEnter
@luau.event("PageEnter")
pub fn page_enter(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Fires when a page leaves view, and will not be rendered.
///
/// Roblox: `UIPageLayout.PageLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#PageLeave
@luau.event("PageLeave")
pub fn page_leave(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Fires when an animation to UIPageLayout.CurrentPage is completed without being canceled, and the view stops scrolling.
///
/// Roblox: `UIPageLayout.Stopped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Stopped
@luau.event("Stopped")
pub fn stopped(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIPageLayout.AbsoluteContentSize`.
///
/// Roblox: `UIPageLayout.AbsoluteContentSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#AbsoluteContentSize
@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UIPageLayout) -> Vector2

/// Gets Roblox property `UIPageLayout.FillDirection`.
///
/// Roblox: `UIPageLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#FillDirection
@luau.property("FillDirection")
pub fn get_fill_direction(instance: UIPageLayout) -> FillDirection

/// Sets Roblox property `UIPageLayout.FillDirection`.
///
/// Roblox: `UIPageLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#FillDirection
@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UIPageLayout, value: FillDirection) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.HorizontalAlignment`.
///
/// Roblox: `UIPageLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#HorizontalAlignment
@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UIPageLayout) -> HorizontalAlignment

/// Sets Roblox property `UIPageLayout.HorizontalAlignment`.
///
/// Roblox: `UIPageLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#HorizontalAlignment
@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UIPageLayout, value: HorizontalAlignment) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.SortOrder`.
///
/// Roblox: `UIPageLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#SortOrder
@luau.property("SortOrder")
pub fn get_sort_order(instance: UIPageLayout) -> SortOrder

/// Sets Roblox property `UIPageLayout.SortOrder`.
///
/// Roblox: `UIPageLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#SortOrder
@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UIPageLayout, value: SortOrder) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.VerticalAlignment`.
///
/// Roblox: `UIPageLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#VerticalAlignment
@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UIPageLayout) -> VerticalAlignment

/// Sets Roblox property `UIPageLayout.VerticalAlignment`.
///
/// Roblox: `UIPageLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#VerticalAlignment
@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UIPageLayout, value: VerticalAlignment) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.Archivable`.
///
/// Roblox: `UIPageLayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIPageLayout) -> Bool

/// Sets Roblox property `UIPageLayout.Archivable`.
///
/// Roblox: `UIPageLayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIPageLayout, value: Bool) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.Capabilities`.
///
/// Roblox: `UIPageLayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIPageLayout) -> SecurityCapabilities

/// Sets Roblox property `UIPageLayout.Capabilities`.
///
/// Roblox: `UIPageLayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIPageLayout, value: SecurityCapabilities) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.Name`.
///
/// Roblox: `UIPageLayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Name
@luau.property("Name")
pub fn get_name(instance: UIPageLayout) -> String

/// Sets Roblox property `UIPageLayout.Name`.
///
/// Roblox: `UIPageLayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Name
@luau.set_property("Name")
pub fn set_name(instance: UIPageLayout, value: String) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.Parent`.
///
/// Roblox: `UIPageLayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIPageLayout) -> Instance

/// Sets Roblox property `UIPageLayout.Parent`.
///
/// Roblox: `UIPageLayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIPageLayout, value: Instance) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.RobloxLocked`.
///
/// Roblox: `UIPageLayout.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIPageLayout) -> Bool

/// Gets Roblox property `UIPageLayout.Sandboxed`.
///
/// Roblox: `UIPageLayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIPageLayout) -> Bool

/// Sets Roblox property `UIPageLayout.Sandboxed`.
///
/// Roblox: `UIPageLayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIPageLayout, value: Bool) -> UIPageLayout

/// Gets Roblox property `UIPageLayout.SourceAssetId`.
///
/// Roblox: `UIPageLayout.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIPageLayout) -> OptionInt64

/// Gets Roblox property `UIPageLayout.UniqueId`.
///
/// Roblox: `UIPageLayout.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIPageLayout) -> UniqueId

/// Roblox: `UIPageLayout.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIPageLayout, tag: String) -> Nil

/// Roblox: `UIPageLayout.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIPageLayout) -> Nil

/// Roblox: `UIPageLayout.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Clone
@luau.method("Clone")
pub fn clone(instance: UIPageLayout) -> Instance

/// Roblox: `UIPageLayout.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIPageLayout) -> Nil

/// Roblox: `UIPageLayout.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIPageLayout, name: String) -> Option(Instance)

/// Roblox: `UIPageLayout.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIPageLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIPageLayout.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIPageLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIPageLayout.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIPageLayout, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIPageLayout.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIPageLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIPageLayout.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIPageLayout, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIPageLayout.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIPageLayout, name: String) -> Option(Instance)

/// Roblox: `UIPageLayout.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIPageLayout) -> Actor

/// Roblox: `UIPageLayout.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIPageLayout, attribute: String) -> Dynamic

/// Roblox: `UIPageLayout.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIPageLayout, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIPageLayout.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIPageLayout) -> Dynamic

/// Roblox: `UIPageLayout.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIPageLayout) -> List(Instance)

/// Roblox: `UIPageLayout.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIPageLayout) -> List(Instance)

/// Roblox: `UIPageLayout.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIPageLayout) -> String

/// Roblox: `UIPageLayout.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIPageLayout, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIPageLayout.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIPageLayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIPageLayout.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIPageLayout) -> List(Dynamic)

/// Roblox: `UIPageLayout.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIPageLayout, tag: String) -> Bool

/// Roblox: `UIPageLayout.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIPageLayout, descendant: Instance) -> Bool

/// Roblox: `UIPageLayout.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIPageLayout, ancestor: Instance) -> Bool

/// Roblox: `UIPageLayout.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIPageLayout, property: String) -> Bool

/// Roblox: `UIPageLayout.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIPageLayout, selector: String) -> List(Instance)

/// Roblox: `UIPageLayout.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIPageLayout, tag: String) -> Nil

/// Roblox: `UIPageLayout.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIPageLayout, property: String) -> Nil

/// Roblox: `UIPageLayout.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIPageLayout, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIPageLayout.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIPageLayout, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIPageLayout.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIPageLayout.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIPageLayout.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIPageLayout.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIPageLayout.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIPageLayout.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIPageLayout.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIPageLayout.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIPageLayout.ClassName`.
///
/// Roblox: `UIPageLayout.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIPageLayout) -> String

/// Roblox: `UIPageLayout.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIPageLayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIPageLayout.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#IsA
@luau.method("IsA")
pub fn is_a(instance: UIPageLayout, class_name: String) -> Bool

/// Roblox: `UIPageLayout.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIPageLayout#Changed
@luau.event("Changed")
pub fn changed(instance: UIPageLayout) -> RBXScriptSignal(Dynamic)
