// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ButtonStyle, type GuiBase, type GuiBase2d, type GuiButton, type GuiObject, type HapticEffect, type Instance, type Object}

/// Treats `GuiButton` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: GuiButton) -> GuiObject

/// Treats `GuiButton` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: GuiButton) -> GuiBase2d

/// Treats `GuiButton` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: GuiButton) -> GuiBase

/// Treats `GuiButton` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GuiButton) -> Instance

/// Treats `GuiButton` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GuiButton) -> Object

/// Gets Roblox property `GuiButton.AutoButtonColor`.
///
/// Determines whether the button automatically changes color when the mouse hovers over or clicks on it.
///
/// Roblox: `GuiButton.AutoButtonColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AutoButtonColor
@luau.property("AutoButtonColor")
pub fn get_auto_button_color(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.AutoButtonColor`.
///
/// Determines whether the button automatically changes color when the mouse hovers over or clicks on it.
///
/// Roblox: `GuiButton.AutoButtonColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AutoButtonColor
@luau.set_property("AutoButtonColor")
pub fn set_auto_button_color(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.HoverHapticEffect`.
///
/// A HapticEffect instance that will play when the GuiButton is being hovered.
///
/// Roblox: `GuiButton.HoverHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#HoverHapticEffect
@luau.property("HoverHapticEffect")
pub fn get_hover_haptic_effect(instance: GuiButton) -> HapticEffect

/// Sets Roblox property `GuiButton.HoverHapticEffect`.
///
/// A HapticEffect instance that will play when the GuiButton is being hovered.
///
/// Roblox: `GuiButton.HoverHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#HoverHapticEffect
@luau.set_property("HoverHapticEffect")
pub fn set_hover_haptic_effect(instance: GuiButton, value: HapticEffect) -> GuiButton

/// Gets Roblox property `GuiButton.Modal`.
///
/// If true while the GUI element is visible, the mouse will not be locked unless the right mouse button is down.
///
/// Roblox: `GuiButton.Modal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Modal
@luau.property("Modal")
pub fn get_modal(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.Modal`.
///
/// If true while the GUI element is visible, the mouse will not be locked unless the right mouse button is down.
///
/// Roblox: `GuiButton.Modal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Modal
@luau.set_property("Modal")
pub fn set_modal(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.PressHapticEffect`.
///
/// A HapticEffect instance that will play when the GuiButton is being pressed.
///
/// Roblox: `GuiButton.PressHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#PressHapticEffect
@luau.property("PressHapticEffect")
pub fn get_press_haptic_effect(instance: GuiButton) -> HapticEffect

/// Sets Roblox property `GuiButton.PressHapticEffect`.
///
/// A HapticEffect instance that will play when the GuiButton is being pressed.
///
/// Roblox: `GuiButton.PressHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#PressHapticEffect
@luau.set_property("PressHapticEffect")
pub fn set_press_haptic_effect(instance: GuiButton, value: HapticEffect) -> GuiButton

/// Gets Roblox property `GuiButton.Selected`.
///
/// A boolean property which indicates whether the object has been selected.
///
/// Roblox: `GuiButton.Selected`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Selected
@luau.property("Selected")
pub fn get_selected(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.Selected`.
///
/// A boolean property which indicates whether the object has been selected.
///
/// Roblox: `GuiButton.Selected`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Selected
@luau.set_property("Selected")
pub fn set_selected(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.Style`.
///
/// Sets the style of the GuiButton based on a list of pre-determined styles.
///
/// Roblox: `GuiButton.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Style
@luau.property("Style")
pub fn get_style(instance: GuiButton) -> ButtonStyle

/// Sets Roblox property `GuiButton.Style`.
///
/// Sets the style of the GuiButton based on a list of pre-determined styles.
///
/// Roblox: `GuiButton.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Style
@luau.set_property("Style")
pub fn set_style(instance: GuiButton, value: ButtonStyle) -> GuiButton

/// Fires when the button is activated.
///
/// Roblox: `GuiButton.Activated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Activated
@luau.event("Activated")
pub fn activated(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Fires when the user's mouse fully left clicks the GuiButton.
///
/// Roblox: `GuiButton.MouseButton1Click`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseButton1Click
@luau.event("MouseButton1Click")
pub fn mouse_button1_click(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Fires when the user presses their left mouse button down on the GuiButton.
///
/// Roblox: `GuiButton.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Fires when the user releases their left mouse button off of the GuiButton.
///
/// Roblox: `GuiButton.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Fires when the user's mouse fully right clicks the GuiButton.
///
/// Roblox: `GuiButton.MouseButton2Click`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseButton2Click
@luau.event("MouseButton2Click")
pub fn mouse_button2_click(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Fires when the user presses their right mouse button down on the GuiButton.
///
/// Roblox: `GuiButton.MouseButton2Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseButton2Down
@luau.event("MouseButton2Down")
pub fn mouse_button2_down(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Fires when the user releases their right mouse button off of the GuiButton.
///
/// Roblox: `GuiButton.MouseButton2Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseButton2Up
@luau.event("MouseButton2Up")
pub fn mouse_button2_up(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.SecondaryActivated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SecondaryActivated
@luau.event("SecondaryActivated")
pub fn secondary_activated(instance: GuiButton) -> RBXScriptSignal(Dynamic)
