// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type ButtonStyle, type Color3, type EasingDirection, type EasingStyle, type GuiButton, type GuiObject, type GuiState, type HapticEffect, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type UDim2, type UniqueId, type Vector2}

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

/// Gets Roblox property `GuiButton.Active`.
///
/// Roblox: `GuiButton.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Active
@luau.property("Active")
pub fn get_active(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.Active`.
///
/// Roblox: `GuiButton.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Active
@luau.set_property("Active")
pub fn set_active(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.AnchorPoint`.
///
/// Roblox: `GuiButton.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: GuiButton) -> Vector2

/// Sets Roblox property `GuiButton.AnchorPoint`.
///
/// Roblox: `GuiButton.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: GuiButton, value: Vector2) -> GuiButton

/// Gets Roblox property `GuiButton.AutomaticSize`.
///
/// Roblox: `GuiButton.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: GuiButton) -> AutomaticSize

/// Sets Roblox property `GuiButton.AutomaticSize`.
///
/// Roblox: `GuiButton.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: GuiButton, value: AutomaticSize) -> GuiButton

/// Gets Roblox property `GuiButton.BackgroundColor3`.
///
/// Roblox: `GuiButton.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: GuiButton) -> Color3

/// Sets Roblox property `GuiButton.BackgroundColor3`.
///
/// Roblox: `GuiButton.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: GuiButton, value: Color3) -> GuiButton

/// Gets Roblox property `GuiButton.BackgroundTransparency`.
///
/// Roblox: `GuiButton.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: GuiButton) -> Float

/// Sets Roblox property `GuiButton.BackgroundTransparency`.
///
/// Roblox: `GuiButton.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: GuiButton, value: Float) -> GuiButton

/// Gets Roblox property `GuiButton.BorderColor3`.
///
/// Roblox: `GuiButton.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: GuiButton) -> Color3

/// Sets Roblox property `GuiButton.BorderColor3`.
///
/// Roblox: `GuiButton.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: GuiButton, value: Color3) -> GuiButton

/// Gets Roblox property `GuiButton.BorderMode`.
///
/// Roblox: `GuiButton.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: GuiButton) -> BorderMode

/// Sets Roblox property `GuiButton.BorderMode`.
///
/// Roblox: `GuiButton.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: GuiButton, value: BorderMode) -> GuiButton

/// Gets Roblox property `GuiButton.BorderSizePixel`.
///
/// Roblox: `GuiButton.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: GuiButton) -> Int

/// Sets Roblox property `GuiButton.BorderSizePixel`.
///
/// Roblox: `GuiButton.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: GuiButton, value: Int) -> GuiButton

/// Gets Roblox property `GuiButton.ClipsDescendants`.
///
/// Roblox: `GuiButton.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.ClipsDescendants`.
///
/// Roblox: `GuiButton.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.GuiState`.
///
/// Roblox: `GuiButton.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: GuiButton) -> GuiState

/// Gets Roblox property `GuiButton.InputSink`.
///
/// Roblox: `GuiButton.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: GuiButton) -> InputSink

/// Sets Roblox property `GuiButton.InputSink`.
///
/// Roblox: `GuiButton.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: GuiButton, value: InputSink) -> GuiButton

/// Gets Roblox property `GuiButton.Interactable`.
///
/// Roblox: `GuiButton.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.Interactable`.
///
/// Roblox: `GuiButton.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.LayoutOrder`.
///
/// Roblox: `GuiButton.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: GuiButton) -> Int

/// Sets Roblox property `GuiButton.LayoutOrder`.
///
/// Roblox: `GuiButton.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: GuiButton, value: Int) -> GuiButton

/// Gets Roblox property `GuiButton.NextSelectionDown`.
///
/// Roblox: `GuiButton.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: GuiButton) -> GuiObject

/// Sets Roblox property `GuiButton.NextSelectionDown`.
///
/// Roblox: `GuiButton.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: GuiButton, value: GuiObject) -> GuiButton

/// Gets Roblox property `GuiButton.NextSelectionLeft`.
///
/// Roblox: `GuiButton.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: GuiButton) -> GuiObject

/// Sets Roblox property `GuiButton.NextSelectionLeft`.
///
/// Roblox: `GuiButton.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: GuiButton, value: GuiObject) -> GuiButton

/// Gets Roblox property `GuiButton.NextSelectionRight`.
///
/// Roblox: `GuiButton.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: GuiButton) -> GuiObject

/// Sets Roblox property `GuiButton.NextSelectionRight`.
///
/// Roblox: `GuiButton.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: GuiButton, value: GuiObject) -> GuiButton

/// Gets Roblox property `GuiButton.NextSelectionUp`.
///
/// Roblox: `GuiButton.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: GuiButton) -> GuiObject

/// Sets Roblox property `GuiButton.NextSelectionUp`.
///
/// Roblox: `GuiButton.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: GuiButton, value: GuiObject) -> GuiButton

/// Gets Roblox property `GuiButton.Position`.
///
/// Roblox: `GuiButton.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Position
@luau.property("Position")
pub fn get_position(instance: GuiButton) -> UDim2

/// Sets Roblox property `GuiButton.Position`.
///
/// Roblox: `GuiButton.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Position
@luau.set_property("Position")
pub fn set_position(instance: GuiButton, value: UDim2) -> GuiButton

/// Gets Roblox property `GuiButton.Rotation`.
///
/// Roblox: `GuiButton.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: GuiButton) -> Float

/// Sets Roblox property `GuiButton.Rotation`.
///
/// Roblox: `GuiButton.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: GuiButton, value: Float) -> GuiButton

/// Gets Roblox property `GuiButton.Selectable`.
///
/// Roblox: `GuiButton.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.Selectable`.
///
/// Roblox: `GuiButton.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.SelectionImageObject`.
///
/// Roblox: `GuiButton.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: GuiButton) -> GuiObject

/// Sets Roblox property `GuiButton.SelectionImageObject`.
///
/// Roblox: `GuiButton.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: GuiButton, value: GuiObject) -> GuiButton

/// Gets Roblox property `GuiButton.SelectionOrder`.
///
/// Roblox: `GuiButton.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: GuiButton) -> Int

/// Sets Roblox property `GuiButton.SelectionOrder`.
///
/// Roblox: `GuiButton.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: GuiButton, value: Int) -> GuiButton

/// Gets Roblox property `GuiButton.SelectionRect2D`.
///
/// Roblox: `GuiButton.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: GuiButton) -> Rect

/// Gets Roblox property `GuiButton.Size`.
///
/// Roblox: `GuiButton.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Size
@luau.property("Size")
pub fn get_size(instance: GuiButton) -> UDim2

/// Sets Roblox property `GuiButton.Size`.
///
/// Roblox: `GuiButton.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Size
@luau.set_property("Size")
pub fn set_size(instance: GuiButton, value: UDim2) -> GuiButton

/// Gets Roblox property `GuiButton.SizeConstraint`.
///
/// Roblox: `GuiButton.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: GuiButton) -> SizeConstraint

/// Sets Roblox property `GuiButton.SizeConstraint`.
///
/// Roblox: `GuiButton.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: GuiButton, value: SizeConstraint) -> GuiButton

/// Gets Roblox property `GuiButton.Transparency`.
///
/// Roblox: `GuiButton.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: GuiButton) -> Float

/// Sets Roblox property `GuiButton.Transparency`.
///
/// Roblox: `GuiButton.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: GuiButton, value: Float) -> GuiButton

/// Gets Roblox property `GuiButton.Visible`.
///
/// Roblox: `GuiButton.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Visible
@luau.property("Visible")
pub fn get_visible(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.Visible`.
///
/// Roblox: `GuiButton.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.ZIndex`.
///
/// Roblox: `GuiButton.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: GuiButton) -> Int

/// Sets Roblox property `GuiButton.ZIndex`.
///
/// Roblox: `GuiButton.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: GuiButton, value: Int) -> GuiButton

/// Roblox: `GuiButton.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: GuiButton, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `GuiButton.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: GuiButton, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `GuiButton.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: GuiButton, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `GuiButton.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiButton.AbsolutePosition`.
///
/// Roblox: `GuiButton.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: GuiButton) -> Vector2

/// Gets Roblox property `GuiButton.AbsoluteRotation`.
///
/// Roblox: `GuiButton.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: GuiButton) -> Float

/// Gets Roblox property `GuiButton.AbsoluteSize`.
///
/// Roblox: `GuiButton.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: GuiButton) -> Vector2

/// Gets Roblox property `GuiButton.AutoLocalize`.
///
/// Roblox: `GuiButton.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.AutoLocalize`.
///
/// Roblox: `GuiButton.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.ClippedRect`.
///
/// Roblox: `GuiButton.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: GuiButton) -> Rect

/// Gets Roblox property `GuiButton.IsNotOccluded`.
///
/// Roblox: `GuiButton.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: GuiButton) -> Bool

/// Gets Roblox property `GuiButton.RawRect2D`.
///
/// Roblox: `GuiButton.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: GuiButton) -> Rect

/// Gets Roblox property `GuiButton.RootLocalizationTable`.
///
/// Roblox: `GuiButton.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: GuiButton) -> LocalizationTable

/// Sets Roblox property `GuiButton.RootLocalizationTable`.
///
/// Roblox: `GuiButton.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: GuiButton, value: LocalizationTable) -> GuiButton

/// Gets Roblox property `GuiButton.SelectionBehaviorDown`.
///
/// Roblox: `GuiButton.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: GuiButton) -> SelectionBehavior

/// Sets Roblox property `GuiButton.SelectionBehaviorDown`.
///
/// Roblox: `GuiButton.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: GuiButton, value: SelectionBehavior) -> GuiButton

/// Gets Roblox property `GuiButton.SelectionBehaviorLeft`.
///
/// Roblox: `GuiButton.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: GuiButton) -> SelectionBehavior

/// Sets Roblox property `GuiButton.SelectionBehaviorLeft`.
///
/// Roblox: `GuiButton.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: GuiButton, value: SelectionBehavior) -> GuiButton

/// Gets Roblox property `GuiButton.SelectionBehaviorRight`.
///
/// Roblox: `GuiButton.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: GuiButton) -> SelectionBehavior

/// Sets Roblox property `GuiButton.SelectionBehaviorRight`.
///
/// Roblox: `GuiButton.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: GuiButton, value: SelectionBehavior) -> GuiButton

/// Gets Roblox property `GuiButton.SelectionBehaviorUp`.
///
/// Roblox: `GuiButton.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: GuiButton) -> SelectionBehavior

/// Sets Roblox property `GuiButton.SelectionBehaviorUp`.
///
/// Roblox: `GuiButton.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: GuiButton, value: SelectionBehavior) -> GuiButton

/// Gets Roblox property `GuiButton.SelectionGroup`.
///
/// Roblox: `GuiButton.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.SelectionGroup`.
///
/// Roblox: `GuiButton.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.TotalGroupScale`.
///
/// Roblox: `GuiButton.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: GuiButton) -> Float

/// Roblox: `GuiButton.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiButton.Archivable`.
///
/// Roblox: `GuiButton.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.Archivable`.
///
/// Roblox: `GuiButton.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.Capabilities`.
///
/// Roblox: `GuiButton.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiButton) -> SecurityCapabilities

/// Sets Roblox property `GuiButton.Capabilities`.
///
/// Roblox: `GuiButton.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiButton, value: SecurityCapabilities) -> GuiButton

/// Gets Roblox property `GuiButton.Name`.
///
/// Roblox: `GuiButton.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Name
@luau.property("Name")
pub fn get_name(instance: GuiButton) -> String

/// Sets Roblox property `GuiButton.Name`.
///
/// Roblox: `GuiButton.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Name
@luau.set_property("Name")
pub fn set_name(instance: GuiButton, value: String) -> GuiButton

/// Gets Roblox property `GuiButton.Parent`.
///
/// Roblox: `GuiButton.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Parent
@luau.property("Parent")
pub fn get_parent(instance: GuiButton) -> Instance

/// Sets Roblox property `GuiButton.Parent`.
///
/// Roblox: `GuiButton.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GuiButton, value: Instance) -> GuiButton

/// Gets Roblox property `GuiButton.RobloxLocked`.
///
/// Roblox: `GuiButton.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiButton) -> Bool

/// Gets Roblox property `GuiButton.Sandboxed`.
///
/// Roblox: `GuiButton.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiButton) -> Bool

/// Sets Roblox property `GuiButton.Sandboxed`.
///
/// Roblox: `GuiButton.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiButton, value: Bool) -> GuiButton

/// Gets Roblox property `GuiButton.SourceAssetId`.
///
/// Roblox: `GuiButton.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiButton) -> OptionInt64

/// Gets Roblox property `GuiButton.UniqueId`.
///
/// Roblox: `GuiButton.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiButton) -> UniqueId

/// Roblox: `GuiButton.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GuiButton, tag: String) -> Nil

/// Roblox: `GuiButton.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiButton) -> Nil

/// Roblox: `GuiButton.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Clone
@luau.method("Clone")
pub fn clone(instance: GuiButton) -> Instance

/// Roblox: `GuiButton.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GuiButton) -> Nil

/// Roblox: `GuiButton.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiButton, name: String) -> Option(Instance)

/// Roblox: `GuiButton.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiButton, class_name: String) -> Option(Instance)

/// Roblox: `GuiButton.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiButton, class_name: String) -> Option(Instance)

/// Roblox: `GuiButton.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiButton, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiButton.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiButton, class_name: String) -> Option(Instance)

/// Roblox: `GuiButton.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiButton, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiButton.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiButton, name: String) -> Option(Instance)

/// Roblox: `GuiButton.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GuiButton) -> Actor

/// Roblox: `GuiButton.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiButton, attribute: String) -> Dynamic

/// Roblox: `GuiButton.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiButton, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiButton) -> Dynamic

/// Roblox: `GuiButton.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GuiButton) -> List(Instance)

/// Roblox: `GuiButton.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiButton) -> List(Instance)

/// Roblox: `GuiButton.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GuiButton) -> String

/// Roblox: `GuiButton.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GuiButton, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GuiButton.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiButton, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GuiButton) -> List(Dynamic)

/// Roblox: `GuiButton.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GuiButton, tag: String) -> Bool

/// Roblox: `GuiButton.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiButton, descendant: Instance) -> Bool

/// Roblox: `GuiButton.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiButton, ancestor: Instance) -> Bool

/// Roblox: `GuiButton.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiButton, property: String) -> Bool

/// Roblox: `GuiButton.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiButton, selector: String) -> List(Instance)

/// Roblox: `GuiButton.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiButton, tag: String) -> Nil

/// Roblox: `GuiButton.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiButton, property: String) -> Nil

/// Roblox: `GuiButton.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiButton, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GuiButton.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiButton, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GuiButton.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiButton.ClassName`.
///
/// Roblox: `GuiButton.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GuiButton) -> String

/// Roblox: `GuiButton.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiButton, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiButton.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#IsA
@luau.method("IsA")
pub fn is_a(instance: GuiButton, class_name: String) -> Bool

/// Roblox: `GuiButton.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiButton#Changed
@luau.event("Changed")
pub fn changed(instance: GuiButton) -> RBXScriptSignal(Dynamic)
