// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContextActionService, type Instance, type KeyCode, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UDim2, type UniqueId, type UserInputType}

@luau.method("BindAction")
pub fn bind_action(instance: ContextActionService, action_name: String, function_to_bind: Dynamic, create_touch_button: Bool, input_types: Dynamic) -> Nil

@luau.method("BindActionAtPriority")
pub fn bind_action_at_priority(instance: ContextActionService, action_name: String, function_to_bind: Dynamic, create_touch_button: Bool, priority_level: Int, input_types: Dynamic) -> Nil

@luau.method("BindActivate")
pub fn bind_activate(instance: ContextActionService, user_input_type_for_activation: UserInputType, key_codes_for_activation: Dynamic) -> Nil

@luau.method("GetAllBoundActionInfo")
pub fn get_all_bound_action_info(instance: ContextActionService) -> Dynamic

@luau.method("GetBoundActionInfo")
pub fn get_bound_action_info(instance: ContextActionService, action_name: String) -> Dynamic

@luau.method("GetCurrentLocalToolIcon")
pub fn get_current_local_tool_icon(instance: ContextActionService) -> String

@luau.method("SetDescription")
pub fn set_description(instance: ContextActionService, action_name: String, description: String) -> Nil

@luau.method("SetImage")
pub fn set_image(instance: ContextActionService, action_name: String, image: String) -> Nil

@luau.method("SetPosition")
pub fn set_position(instance: ContextActionService, action_name: String, position: UDim2) -> Nil

@luau.method("SetTitle")
pub fn set_title(instance: ContextActionService, action_name: String, title: String) -> Nil

@luau.method("UnbindAction")
pub fn unbind_action(instance: ContextActionService, action_name: String) -> Nil

@luau.method("UnbindActivate")
pub fn unbind_activate(instance: ContextActionService, user_input_type_for_activation: UserInputType, key_code_for_activation: KeyCode) -> Nil

@luau.method("UnbindAllActions")
pub fn unbind_all_actions(instance: ContextActionService) -> Nil

@luau.method("GetButton")
pub fn get_button(instance: ContextActionService, action_name: String) -> Instance

@luau.event("LocalToolEquipped")
pub fn local_tool_equipped(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

@luau.event("LocalToolUnequipped")
pub fn local_tool_unequipped(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ContextActionService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ContextActionService, value: Bool) -> ContextActionService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ContextActionService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ContextActionService, value: SecurityCapabilities) -> ContextActionService

@luau.property("Name")
pub fn get_name(instance: ContextActionService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ContextActionService, value: String) -> ContextActionService

@luau.property("Parent")
pub fn get_parent(instance: ContextActionService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ContextActionService, value: Instance) -> ContextActionService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ContextActionService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ContextActionService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ContextActionService, value: Bool) -> ContextActionService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ContextActionService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ContextActionService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ContextActionService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ContextActionService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ContextActionService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ContextActionService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ContextActionService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ContextActionService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ContextActionService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ContextActionService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ContextActionService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ContextActionService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ContextActionService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ContextActionService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ContextActionService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ContextActionService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ContextActionService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ContextActionService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ContextActionService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ContextActionService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ContextActionService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ContextActionService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ContextActionService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ContextActionService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ContextActionService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ContextActionService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ContextActionService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ContextActionService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ContextActionService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ContextActionService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ContextActionService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ContextActionService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ContextActionService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ContextActionService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ContextActionService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ContextActionService) -> RBXScriptSignal(Dynamic)
