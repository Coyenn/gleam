import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuiButton, type InputBinding, type Instance, type KeyCode, type SecurityCapabilities, type UniqueId, type Vector2, type Vector3}

@luau.property("Backward")
pub fn get_backward(instance: InputBinding) -> KeyCode

@luau.set_property("Backward")
pub fn set_backward(instance: InputBinding, value: KeyCode) -> InputBinding

@luau.property("ClampMagnitudeToOne")
pub fn get_clamp_magnitude_to_one(instance: InputBinding) -> Bool

@luau.set_property("ClampMagnitudeToOne")
pub fn set_clamp_magnitude_to_one(instance: InputBinding, value: Bool) -> InputBinding

@luau.property("Down")
pub fn get_down(instance: InputBinding) -> KeyCode

@luau.set_property("Down")
pub fn set_down(instance: InputBinding, value: KeyCode) -> InputBinding

@luau.property("Forward")
pub fn get_forward(instance: InputBinding) -> KeyCode

@luau.set_property("Forward")
pub fn set_forward(instance: InputBinding, value: KeyCode) -> InputBinding

@luau.property("KeyCode")
pub fn get_key_code(instance: InputBinding) -> KeyCode

@luau.set_property("KeyCode")
pub fn set_key_code(instance: InputBinding, value: KeyCode) -> InputBinding

@luau.property("Left")
pub fn get_left(instance: InputBinding) -> KeyCode

@luau.set_property("Left")
pub fn set_left(instance: InputBinding, value: KeyCode) -> InputBinding

@luau.property("PointerIndex")
pub fn get_pointer_index(instance: InputBinding) -> Int

@luau.set_property("PointerIndex")
pub fn set_pointer_index(instance: InputBinding, value: Int) -> InputBinding

@luau.property("PressedThreshold")
pub fn get_pressed_threshold(instance: InputBinding) -> Float

@luau.set_property("PressedThreshold")
pub fn set_pressed_threshold(instance: InputBinding, value: Float) -> InputBinding

@luau.property("PrimaryModifier")
pub fn get_primary_modifier(instance: InputBinding) -> KeyCode

@luau.set_property("PrimaryModifier")
pub fn set_primary_modifier(instance: InputBinding, value: KeyCode) -> InputBinding

@luau.property("ReleasedThreshold")
pub fn get_released_threshold(instance: InputBinding) -> Float

@luau.set_property("ReleasedThreshold")
pub fn set_released_threshold(instance: InputBinding, value: Float) -> InputBinding

@luau.property("ResponseCurve")
pub fn get_response_curve(instance: InputBinding) -> Float

@luau.set_property("ResponseCurve")
pub fn set_response_curve(instance: InputBinding, value: Float) -> InputBinding

@luau.property("Right")
pub fn get_right(instance: InputBinding) -> KeyCode

@luau.set_property("Right")
pub fn set_right(instance: InputBinding, value: KeyCode) -> InputBinding

@luau.property("Scale")
pub fn get_scale(instance: InputBinding) -> Float

@luau.set_property("Scale")
pub fn set_scale(instance: InputBinding, value: Float) -> InputBinding

@luau.property("SecondaryModifier")
pub fn get_secondary_modifier(instance: InputBinding) -> KeyCode

@luau.set_property("SecondaryModifier")
pub fn set_secondary_modifier(instance: InputBinding, value: KeyCode) -> InputBinding

@luau.property("UIButton")
pub fn get_ui_button(instance: InputBinding) -> GuiButton

@luau.set_property("UIButton")
pub fn set_ui_button(instance: InputBinding, value: GuiButton) -> InputBinding

@luau.property("Up")
pub fn get_up(instance: InputBinding) -> KeyCode

@luau.set_property("Up")
pub fn set_up(instance: InputBinding, value: KeyCode) -> InputBinding

@luau.property("Vector2Scale")
pub fn get_vector2_scale(instance: InputBinding) -> Vector2

@luau.set_property("Vector2Scale")
pub fn set_vector2_scale(instance: InputBinding, value: Vector2) -> InputBinding

@luau.property("Vector3Scale")
pub fn get_vector3_scale(instance: InputBinding) -> Vector3

@luau.set_property("Vector3Scale")
pub fn set_vector3_scale(instance: InputBinding, value: Vector3) -> InputBinding

@luau.property("Archivable")
pub fn get_archivable(instance: InputBinding) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: InputBinding, value: Bool) -> InputBinding

@luau.property("Capabilities")
pub fn get_capabilities(instance: InputBinding) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InputBinding, value: SecurityCapabilities) -> InputBinding

@luau.property("Name")
pub fn get_name(instance: InputBinding) -> String

@luau.set_property("Name")
pub fn set_name(instance: InputBinding, value: String) -> InputBinding

@luau.property("Parent")
pub fn get_parent(instance: InputBinding) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: InputBinding, value: Instance) -> InputBinding

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InputBinding) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InputBinding) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InputBinding, value: Bool) -> InputBinding

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InputBinding) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: InputBinding) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: InputBinding, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InputBinding) -> Nil

@luau.method("Clone")
pub fn clone(instance: InputBinding) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: InputBinding) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InputBinding, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InputBinding, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InputBinding, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: InputBinding, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InputBinding, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InputBinding, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InputBinding, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: InputBinding) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: InputBinding, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InputBinding, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: InputBinding) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: InputBinding) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: InputBinding) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: InputBinding) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: InputBinding, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InputBinding, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: InputBinding) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: InputBinding, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InputBinding, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InputBinding, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InputBinding, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: InputBinding, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: InputBinding, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InputBinding, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: InputBinding, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: InputBinding, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InputBinding) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InputBinding) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: InputBinding) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: InputBinding) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: InputBinding) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InputBinding) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: InputBinding) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InputBinding) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: InputBinding) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InputBinding, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: InputBinding, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: InputBinding) -> RBXScriptSignal(Dynamic)
