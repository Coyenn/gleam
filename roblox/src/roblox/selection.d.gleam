// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type Selection, type SelectionRenderMode}

/// Treats `Selection` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Selection) -> Instance

/// Treats `Selection` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Selection) -> Object

/// Gets Roblox property `Selection.ActiveInstance`.
///
/// Roblox: `Selection.ActiveInstance`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#ActiveInstance
@luau.property("ActiveInstance")
pub fn get_active_instance(instance: Selection) -> Instance

/// Gets Roblox property `Selection.RenderMode`.
///
/// Roblox: `Selection.RenderMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#RenderMode
@luau.property("RenderMode")
pub fn get_render_mode(instance: Selection) -> SelectionRenderMode

/// Gets Roblox property `Selection.SelectionBoxThickness`.
///
/// Roblox: `Selection.SelectionBoxThickness`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#SelectionBoxThickness
@luau.property("SelectionBoxThickness")
pub fn get_selection_box_thickness(instance: Selection) -> Float

/// Gets Roblox property `Selection.SelectionLineThickness`.
///
/// Roblox: `Selection.SelectionLineThickness`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#SelectionLineThickness
@luau.property("SelectionLineThickness")
pub fn get_selection_line_thickness(instance: Selection) -> Int

/// Gets Roblox property `Selection.SelectionThickness`.
///
/// Roblox: `Selection.SelectionThickness`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#SelectionThickness
@luau.property("SelectionThickness")
pub fn get_selection_thickness(instance: Selection) -> Float

/// Gets Roblox property `Selection.ShowActiveInstanceHighlight`.
///
/// Roblox: `Selection.ShowActiveInstanceHighlight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#ShowActiveInstanceHighlight
@luau.property("ShowActiveInstanceHighlight")
pub fn get_show_active_instance_highlight(instance: Selection) -> Bool

/// Fires when the Instances selected in Roblox Studio changes.
///
/// Roblox: `Selection.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: Selection) -> RBXScriptSignal(Dynamic)
