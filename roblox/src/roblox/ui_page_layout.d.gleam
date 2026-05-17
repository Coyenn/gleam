// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type EasingDirection, type EasingStyle, type GuiObject, type Instance, type Object, type UDim, type UIBase, type UIComponent, type UIGridStyleLayout, type UILayout, type UIPageLayout}

/// Treats `UIPageLayout` as its Roblox ancestor `UIGridStyleLayout`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_grid_style_layout(instance: UIPageLayout) -> UIGridStyleLayout

/// Treats `UIPageLayout` as its Roblox ancestor `UILayout`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_layout(instance: UIPageLayout) -> UILayout

/// Treats `UIPageLayout` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UIPageLayout) -> UIComponent

/// Treats `UIPageLayout` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UIPageLayout) -> UIBase

/// Treats `UIPageLayout` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UIPageLayout) -> Instance

/// Treats `UIPageLayout` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UIPageLayout) -> Object

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
