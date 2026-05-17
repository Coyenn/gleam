// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuiButton, type InputBinding, type Instance, type KeyCode, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2, type Vector3}

/// Gets Roblox property `InputBinding.Backward`.
///
/// Specifies an alternate KeyCode for dispatching directionally "backward" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Backward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Backward
@luau.property("Backward")
pub fn get_backward(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Backward`.
///
/// Specifies an alternate KeyCode for dispatching directionally "backward" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Backward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Backward
@luau.set_property("Backward")
pub fn set_backward(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.ClampMagnitudeToOne`.
///
/// Roblox: `InputBinding.ClampMagnitudeToOne`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ClampMagnitudeToOne
@luau.property("ClampMagnitudeToOne")
pub fn get_clamp_magnitude_to_one(instance: InputBinding) -> Bool

/// Sets Roblox property `InputBinding.ClampMagnitudeToOne`.
///
/// Roblox: `InputBinding.ClampMagnitudeToOne`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ClampMagnitudeToOne
@luau.set_property("ClampMagnitudeToOne")
pub fn set_clamp_magnitude_to_one(instance: InputBinding, value: Bool) -> InputBinding

/// Gets Roblox property `InputBinding.Down`.
///
/// Specifies an alternate KeyCode for dispatching directionally "down" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Down`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Down
@luau.property("Down")
pub fn get_down(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Down`.
///
/// Specifies an alternate KeyCode for dispatching directionally "down" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Down`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Down
@luau.set_property("Down")
pub fn set_down(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.Forward`.
///
/// Specifies an alternate KeyCode for dispatching directionally "forward" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Forward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Forward
@luau.property("Forward")
pub fn get_forward(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Forward`.
///
/// Specifies an alternate KeyCode for dispatching directionally "forward" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Forward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Forward
@luau.set_property("Forward")
pub fn set_forward(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.KeyCode`.
///
/// Specifies the KeyCode which triggers the parent InputAction.
///
/// Roblox: `InputBinding.KeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#KeyCode
@luau.property("KeyCode")
pub fn get_key_code(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.KeyCode`.
///
/// Specifies the KeyCode which triggers the parent InputAction.
///
/// Roblox: `InputBinding.KeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#KeyCode
@luau.set_property("KeyCode")
pub fn set_key_code(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.Left`.
///
/// Specifies an alternate KeyCode for dispatching directionally "left" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Left`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Left
@luau.property("Left")
pub fn get_left(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Left`.
///
/// Specifies an alternate KeyCode for dispatching directionally "left" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Left`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Left
@luau.set_property("Left")
pub fn set_left(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.PointerIndex`.
///
/// Roblox: `InputBinding.PointerIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PointerIndex
@luau.property("PointerIndex")
pub fn get_pointer_index(instance: InputBinding) -> Int

/// Sets Roblox property `InputBinding.PointerIndex`.
///
/// Roblox: `InputBinding.PointerIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PointerIndex
@luau.set_property("PointerIndex")
pub fn set_pointer_index(instance: InputBinding, value: Int) -> InputBinding

/// Gets Roblox property `InputBinding.PressedThreshold`.
///
/// Numerical value above which to fire an InputAction with a Type of Bool.
///
/// Roblox: `InputBinding.PressedThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PressedThreshold
@luau.property("PressedThreshold")
pub fn get_pressed_threshold(instance: InputBinding) -> Float

/// Sets Roblox property `InputBinding.PressedThreshold`.
///
/// Numerical value above which to fire an InputAction with a Type of Bool.
///
/// Roblox: `InputBinding.PressedThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PressedThreshold
@luau.set_property("PressedThreshold")
pub fn set_pressed_threshold(instance: InputBinding, value: Float) -> InputBinding

/// Gets Roblox property `InputBinding.PrimaryModifier`.
///
/// Specifies a primary KeyCode that must be pressed for the binding to activate.
///
/// Roblox: `InputBinding.PrimaryModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PrimaryModifier
@luau.property("PrimaryModifier")
pub fn get_primary_modifier(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.PrimaryModifier`.
///
/// Specifies a primary KeyCode that must be pressed for the binding to activate.
///
/// Roblox: `InputBinding.PrimaryModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PrimaryModifier
@luau.set_property("PrimaryModifier")
pub fn set_primary_modifier(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.ReleasedThreshold`.
///
/// Numerical value below which to fire an InputAction with a Type of Bool.
///
/// Roblox: `InputBinding.ReleasedThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ReleasedThreshold
@luau.property("ReleasedThreshold")
pub fn get_released_threshold(instance: InputBinding) -> Float

/// Sets Roblox property `InputBinding.ReleasedThreshold`.
///
/// Numerical value below which to fire an InputAction with a Type of Bool.
///
/// Roblox: `InputBinding.ReleasedThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ReleasedThreshold
@luau.set_property("ReleasedThreshold")
pub fn set_released_threshold(instance: InputBinding, value: Float) -> InputBinding

/// Gets Roblox property `InputBinding.ResponseCurve`.
///
/// Numerical value to configure scaling for more precise thumbstick aiming.
///
/// Roblox: `InputBinding.ResponseCurve`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ResponseCurve
@luau.property("ResponseCurve")
pub fn get_response_curve(instance: InputBinding) -> Float

/// Sets Roblox property `InputBinding.ResponseCurve`.
///
/// Numerical value to configure scaling for more precise thumbstick aiming.
///
/// Roblox: `InputBinding.ResponseCurve`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ResponseCurve
@luau.set_property("ResponseCurve")
pub fn set_response_curve(instance: InputBinding, value: Float) -> InputBinding

/// Gets Roblox property `InputBinding.Right`.
///
/// Specifies an alternate KeyCode for dispatching directionally "right" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Right`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Right
@luau.property("Right")
pub fn get_right(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Right`.
///
/// Specifies an alternate KeyCode for dispatching directionally "right" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Right`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Right
@luau.set_property("Right")
pub fn set_right(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.Scale`.
///
/// Amount by which to linearly scale the values of a directional InputAction.
///
/// Roblox: `InputBinding.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Scale
@luau.property("Scale")
pub fn get_scale(instance: InputBinding) -> Float

/// Sets Roblox property `InputBinding.Scale`.
///
/// Amount by which to linearly scale the values of a directional InputAction.
///
/// Roblox: `InputBinding.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: InputBinding, value: Float) -> InputBinding

/// Gets Roblox property `InputBinding.SecondaryModifier`.
///
/// Specifies a secondary KeyCode that must be pressed for the binding to activate.
///
/// Roblox: `InputBinding.SecondaryModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#SecondaryModifier
@luau.property("SecondaryModifier")
pub fn get_secondary_modifier(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.SecondaryModifier`.
///
/// Specifies a secondary KeyCode that must be pressed for the binding to activate.
///
/// Roblox: `InputBinding.SecondaryModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#SecondaryModifier
@luau.set_property("SecondaryModifier")
pub fn set_secondary_modifier(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.UIButton`.
///
/// Connects a GuiButton to a boolean action.
///
/// Roblox: `InputBinding.UIButton`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#UIButton
@luau.property("UIButton")
pub fn get_ui_button(instance: InputBinding) -> GuiButton

/// Sets Roblox property `InputBinding.UIButton`.
///
/// Connects a GuiButton to a boolean action.
///
/// Roblox: `InputBinding.UIButton`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#UIButton
@luau.set_property("UIButton")
pub fn set_ui_button(instance: InputBinding, value: GuiButton) -> InputBinding

/// Gets Roblox property `InputBinding.Up`.
///
/// Specifies an alternate KeyCode for dispatching directionally "up" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Up`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Up
@luau.property("Up")
pub fn get_up(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Up`.
///
/// Specifies an alternate KeyCode for dispatching directionally "up" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Up`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Up
@luau.set_property("Up")
pub fn set_up(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.Vector2Scale`.
///
/// Amount by which to linearly scale the values of a two-directional InputAction.
///
/// Roblox: `InputBinding.Vector2Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Vector2Scale
@luau.property("Vector2Scale")
pub fn get_vector2_scale(instance: InputBinding) -> Vector2

/// Sets Roblox property `InputBinding.Vector2Scale`.
///
/// Amount by which to linearly scale the values of a two-directional InputAction.
///
/// Roblox: `InputBinding.Vector2Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Vector2Scale
@luau.set_property("Vector2Scale")
pub fn set_vector2_scale(instance: InputBinding, value: Vector2) -> InputBinding

/// Gets Roblox property `InputBinding.Vector3Scale`.
///
/// Roblox: `InputBinding.Vector3Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Vector3Scale
@luau.property("Vector3Scale")
pub fn get_vector3_scale(instance: InputBinding) -> Vector3

/// Sets Roblox property `InputBinding.Vector3Scale`.
///
/// Roblox: `InputBinding.Vector3Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Vector3Scale
@luau.set_property("Vector3Scale")
pub fn set_vector3_scale(instance: InputBinding, value: Vector3) -> InputBinding

/// Gets Roblox property `InputBinding.Archivable`.
///
/// Roblox: `InputBinding.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InputBinding) -> Bool

/// Sets Roblox property `InputBinding.Archivable`.
///
/// Roblox: `InputBinding.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InputBinding, value: Bool) -> InputBinding

/// Gets Roblox property `InputBinding.Capabilities`.
///
/// Roblox: `InputBinding.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InputBinding) -> SecurityCapabilities

/// Sets Roblox property `InputBinding.Capabilities`.
///
/// Roblox: `InputBinding.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InputBinding, value: SecurityCapabilities) -> InputBinding

/// Gets Roblox property `InputBinding.Name`.
///
/// Roblox: `InputBinding.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Name
@luau.property("Name")
pub fn get_name(instance: InputBinding) -> String

/// Sets Roblox property `InputBinding.Name`.
///
/// Roblox: `InputBinding.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Name
@luau.set_property("Name")
pub fn set_name(instance: InputBinding, value: String) -> InputBinding

/// Gets Roblox property `InputBinding.Parent`.
///
/// Roblox: `InputBinding.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Parent
@luau.property("Parent")
pub fn get_parent(instance: InputBinding) -> Instance

/// Sets Roblox property `InputBinding.Parent`.
///
/// Roblox: `InputBinding.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InputBinding, value: Instance) -> InputBinding

/// Gets Roblox property `InputBinding.RobloxLocked`.
///
/// Roblox: `InputBinding.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InputBinding) -> Bool

/// Gets Roblox property `InputBinding.Sandboxed`.
///
/// Roblox: `InputBinding.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InputBinding) -> Bool

/// Sets Roblox property `InputBinding.Sandboxed`.
///
/// Roblox: `InputBinding.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InputBinding, value: Bool) -> InputBinding

/// Gets Roblox property `InputBinding.SourceAssetId`.
///
/// Roblox: `InputBinding.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InputBinding) -> OptionInt64

/// Gets Roblox property `InputBinding.UniqueId`.
///
/// Roblox: `InputBinding.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InputBinding) -> UniqueId

/// Roblox: `InputBinding.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InputBinding, tag: String) -> Nil

/// Roblox: `InputBinding.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InputBinding) -> Nil

/// Roblox: `InputBinding.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Clone
@luau.method("Clone")
pub fn clone(instance: InputBinding) -> Instance

/// Roblox: `InputBinding.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InputBinding) -> Nil

/// Roblox: `InputBinding.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InputBinding, name: String) -> Option(Instance)

/// Roblox: `InputBinding.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InputBinding, class_name: String) -> Option(Instance)

/// Roblox: `InputBinding.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InputBinding, class_name: String) -> Option(Instance)

/// Roblox: `InputBinding.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InputBinding, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InputBinding.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InputBinding, class_name: String) -> Option(Instance)

/// Roblox: `InputBinding.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InputBinding, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InputBinding.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InputBinding, name: String) -> Option(Instance)

/// Roblox: `InputBinding.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InputBinding) -> Actor

/// Roblox: `InputBinding.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InputBinding, attribute: String) -> Dynamic

/// Roblox: `InputBinding.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InputBinding, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputBinding.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InputBinding) -> Dynamic

/// Roblox: `InputBinding.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InputBinding) -> List(Instance)

/// Roblox: `InputBinding.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InputBinding) -> List(Instance)

/// Roblox: `InputBinding.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InputBinding) -> String

/// Roblox: `InputBinding.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InputBinding, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InputBinding.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InputBinding, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputBinding.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InputBinding) -> List(Dynamic)

/// Roblox: `InputBinding.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InputBinding, tag: String) -> Bool

/// Roblox: `InputBinding.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InputBinding, descendant: Instance) -> Bool

/// Roblox: `InputBinding.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InputBinding, ancestor: Instance) -> Bool

/// Roblox: `InputBinding.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InputBinding, property: String) -> Bool

/// Roblox: `InputBinding.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InputBinding, selector: String) -> List(Instance)

/// Roblox: `InputBinding.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InputBinding, tag: String) -> Nil

/// Roblox: `InputBinding.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InputBinding, property: String) -> Nil

/// Roblox: `InputBinding.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InputBinding, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InputBinding.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InputBinding, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InputBinding.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InputBinding) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputBinding.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InputBinding) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputBinding.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InputBinding) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputBinding.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InputBinding) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputBinding.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InputBinding) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputBinding.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InputBinding) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputBinding.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InputBinding) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputBinding.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InputBinding) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InputBinding.ClassName`.
///
/// Roblox: `InputBinding.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InputBinding) -> String

/// Roblox: `InputBinding.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InputBinding, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputBinding.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#IsA
@luau.method("IsA")
pub fn is_a(instance: InputBinding, class_name: String) -> Bool

/// Roblox: `InputBinding.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Changed
@luau.event("Changed")
pub fn changed(instance: InputBinding) -> RBXScriptSignal(Dynamic)
