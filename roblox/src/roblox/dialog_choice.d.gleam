// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DialogChoice, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("GoodbyeChoiceActive")
pub fn get_goodbye_choice_active(instance: DialogChoice) -> Bool

@luau.set_property("GoodbyeChoiceActive")
pub fn set_goodbye_choice_active(instance: DialogChoice, value: Bool) -> DialogChoice

@luau.property("GoodbyeDialog")
pub fn get_goodbye_dialog(instance: DialogChoice) -> String

@luau.set_property("GoodbyeDialog")
pub fn set_goodbye_dialog(instance: DialogChoice, value: String) -> DialogChoice

@luau.property("ResponseDialog")
pub fn get_response_dialog(instance: DialogChoice) -> String

@luau.set_property("ResponseDialog")
pub fn set_response_dialog(instance: DialogChoice, value: String) -> DialogChoice

@luau.property("UserDialog")
pub fn get_user_dialog(instance: DialogChoice) -> String

@luau.set_property("UserDialog")
pub fn set_user_dialog(instance: DialogChoice, value: String) -> DialogChoice

@luau.property("Archivable")
pub fn get_archivable(instance: DialogChoice) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DialogChoice, value: Bool) -> DialogChoice

@luau.property("Capabilities")
pub fn get_capabilities(instance: DialogChoice) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DialogChoice, value: SecurityCapabilities) -> DialogChoice

@luau.property("Name")
pub fn get_name(instance: DialogChoice) -> String

@luau.set_property("Name")
pub fn set_name(instance: DialogChoice, value: String) -> DialogChoice

@luau.property("Parent")
pub fn get_parent(instance: DialogChoice) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DialogChoice, value: Instance) -> DialogChoice

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DialogChoice) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DialogChoice) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DialogChoice, value: Bool) -> DialogChoice

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DialogChoice) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: DialogChoice) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DialogChoice, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DialogChoice) -> Nil

@luau.method("Clone")
pub fn clone(instance: DialogChoice) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DialogChoice) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DialogChoice, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DialogChoice, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DialogChoice, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DialogChoice, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DialogChoice, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DialogChoice, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DialogChoice, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DialogChoice) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DialogChoice, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DialogChoice, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: DialogChoice) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DialogChoice) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DialogChoice) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DialogChoice) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DialogChoice, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DialogChoice, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: DialogChoice) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DialogChoice, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DialogChoice, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DialogChoice, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DialogChoice, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DialogChoice, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DialogChoice, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DialogChoice, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DialogChoice, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DialogChoice, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DialogChoice) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DialogChoice, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: DialogChoice, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DialogChoice) -> RBXScriptSignal(Dynamic)
