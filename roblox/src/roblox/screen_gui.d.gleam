// Generated class bindings for Roblox API
import roblox/types.{type GuiBase, type GuiBase2d, type Instance, type LayerCollector, type Object, type SafeAreaCompatibility, type ScreenGui, type ScreenInsets}

/// Treats `ScreenGui` as its Roblox ancestor `LayerCollector`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_layer_collector(instance: ScreenGui) -> LayerCollector

/// Treats `ScreenGui` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: ScreenGui) -> GuiBase2d

/// Treats `ScreenGui` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: ScreenGui) -> GuiBase

/// Treats `ScreenGui` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ScreenGui) -> Instance

/// Treats `ScreenGui` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ScreenGui) -> Object

/// Gets Roblox property `ScreenGui.ClipToDeviceSafeArea`.
///
/// Whether to clip the contents of this ScreenGui to the device's safe area.
///
/// Roblox: `ScreenGui.ClipToDeviceSafeArea`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ClipToDeviceSafeArea
@luau.property("ClipToDeviceSafeArea")
pub fn get_clip_to_device_safe_area(instance: ScreenGui) -> Bool

/// Sets Roblox property `ScreenGui.ClipToDeviceSafeArea`.
///
/// Whether to clip the contents of this ScreenGui to the device's safe area.
///
/// Roblox: `ScreenGui.ClipToDeviceSafeArea`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ClipToDeviceSafeArea
@luau.set_property("ClipToDeviceSafeArea")
pub fn set_clip_to_device_safe_area(instance: ScreenGui, value: Bool) -> ScreenGui

/// Gets Roblox property `ScreenGui.DisplayOrder`.
///
/// Controls the Z-index order in which multiple ScreenGui containers are drawn.
///
/// Roblox: `ScreenGui.DisplayOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#DisplayOrder
@luau.property("DisplayOrder")
pub fn get_display_order(instance: ScreenGui) -> Int

/// Sets Roblox property `ScreenGui.DisplayOrder`.
///
/// Controls the Z-index order in which multiple ScreenGui containers are drawn.
///
/// Roblox: `ScreenGui.DisplayOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#DisplayOrder
@luau.set_property("DisplayOrder")
pub fn set_display_order(instance: ScreenGui, value: Int) -> ScreenGui

/// Gets Roblox property `ScreenGui.IgnoreGuiInset`.
///
/// Determines whether the ScreenGui overflows into the range of Roblox's core UI elements.
///
/// Roblox: `ScreenGui.IgnoreGuiInset`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#IgnoreGuiInset
@luau.property("IgnoreGuiInset")
pub fn get_ignore_gui_inset(instance: ScreenGui) -> Bool

/// Sets Roblox property `ScreenGui.IgnoreGuiInset`.
///
/// Determines whether the ScreenGui overflows into the range of Roblox's core UI elements.
///
/// Roblox: `ScreenGui.IgnoreGuiInset`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#IgnoreGuiInset
@luau.set_property("IgnoreGuiInset")
pub fn set_ignore_gui_inset(instance: ScreenGui, value: Bool) -> ScreenGui

/// Gets Roblox property `ScreenGui.OnTopOfCoreBlur`.
///
/// Roblox: `ScreenGui.OnTopOfCoreBlur`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#OnTopOfCoreBlur
@luau.property("OnTopOfCoreBlur")
pub fn get_on_top_of_core_blur(instance: ScreenGui) -> Bool

/// Gets Roblox property `ScreenGui.SafeAreaCompatibility`.
///
/// Specifies whether automatic UI compatibility transformations are applied to descendant "fullscreen" GuiObjects on displays with screen cutouts.
///
/// Roblox: `ScreenGui.SafeAreaCompatibility`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SafeAreaCompatibility
@luau.property("SafeAreaCompatibility")
pub fn get_safe_area_compatibility(instance: ScreenGui) -> SafeAreaCompatibility

/// Sets Roblox property `ScreenGui.SafeAreaCompatibility`.
///
/// Specifies whether automatic UI compatibility transformations are applied to descendant "fullscreen" GuiObjects on displays with screen cutouts.
///
/// Roblox: `ScreenGui.SafeAreaCompatibility`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SafeAreaCompatibility
@luau.set_property("SafeAreaCompatibility")
pub fn set_safe_area_compatibility(instance: ScreenGui, value: SafeAreaCompatibility) -> ScreenGui

/// Gets Roblox property `ScreenGui.ScreenInsets`.
///
/// Controls the safe area insets that are applied to the contents of the ScreenGui.
///
/// Roblox: `ScreenGui.ScreenInsets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ScreenInsets
@luau.property("ScreenInsets")
pub fn get_screen_insets(instance: ScreenGui) -> ScreenInsets

/// Sets Roblox property `ScreenGui.ScreenInsets`.
///
/// Controls the safe area insets that are applied to the contents of the ScreenGui.
///
/// Roblox: `ScreenGui.ScreenInsets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ScreenInsets
@luau.set_property("ScreenInsets")
pub fn set_screen_insets(instance: ScreenGui, value: ScreenInsets) -> ScreenGui
