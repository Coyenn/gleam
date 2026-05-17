// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type InputObject, type Instance, type KeyCode, type ModifierKey, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UserInputState, type UserInputType, type Vector3}

@luau.property("Delta")
pub fn get_delta(instance: InputObject) -> Vector3

@luau.set_property("Delta")
pub fn set_delta(instance: InputObject, value: Vector3) -> InputObject

@luau.property("KeyCode")
pub fn get_key_code(instance: InputObject) -> KeyCode

@luau.set_property("KeyCode")
pub fn set_key_code(instance: InputObject, value: KeyCode) -> InputObject

@luau.property("Position")
pub fn get_position(instance: InputObject) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: InputObject, value: Vector3) -> InputObject

@luau.property("UserInputState")
pub fn get_user_input_state(instance: InputObject) -> UserInputState

@luau.set_property("UserInputState")
pub fn set_user_input_state(instance: InputObject, value: UserInputState) -> InputObject

@luau.property("UserInputType")
pub fn get_user_input_type(instance: InputObject) -> UserInputType

@luau.set_property("UserInputType")
pub fn set_user_input_type(instance: InputObject, value: UserInputType) -> InputObject

@luau.method("IsModifierKeyDown")
pub fn is_modifier_key_down(instance: InputObject, modifier_key: ModifierKey) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: InputObject) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: InputObject, value: Bool) -> InputObject

@luau.property("Capabilities")
pub fn get_capabilities(instance: InputObject) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InputObject, value: SecurityCapabilities) -> InputObject

@luau.property("Name")
pub fn get_name(instance: InputObject) -> String

@luau.set_property("Name")
pub fn set_name(instance: InputObject, value: String) -> InputObject

@luau.property("Parent")
pub fn get_parent(instance: InputObject) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: InputObject, value: Instance) -> InputObject

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InputObject) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InputObject) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InputObject, value: Bool) -> InputObject

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InputObject) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: InputObject) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: InputObject, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InputObject) -> Nil

@luau.method("Clone")
pub fn clone(instance: InputObject) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: InputObject) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InputObject, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InputObject, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InputObject, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: InputObject, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InputObject, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InputObject, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InputObject, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: InputObject) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: InputObject, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InputObject, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: InputObject) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: InputObject) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: InputObject) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: InputObject) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: InputObject, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InputObject, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: InputObject) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: InputObject, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InputObject, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InputObject, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InputObject, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: InputObject, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: InputObject, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InputObject, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: InputObject, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: InputObject, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InputObject) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InputObject) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: InputObject) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: InputObject) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: InputObject) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InputObject) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: InputObject) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InputObject) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: InputObject) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InputObject, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: InputObject, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: InputObject) -> RBXScriptSignal(Dynamic)
