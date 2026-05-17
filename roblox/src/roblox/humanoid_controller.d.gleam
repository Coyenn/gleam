import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Button, type HumanoidController, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("BindButton")
pub fn bind_button(instance: HumanoidController, button: Button, caption: String) -> Nil

@luau.method("GetButton")
pub fn get_button(instance: HumanoidController, button: Button) -> Bool

@luau.method("UnbindButton")
pub fn unbind_button(instance: HumanoidController, button: Button) -> Nil

@luau.event("ButtonChanged")
pub fn button_changed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: HumanoidController) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HumanoidController, value: Bool) -> HumanoidController

@luau.property("Capabilities")
pub fn get_capabilities(instance: HumanoidController) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HumanoidController, value: SecurityCapabilities) -> HumanoidController

@luau.property("Name")
pub fn get_name(instance: HumanoidController) -> String

@luau.set_property("Name")
pub fn set_name(instance: HumanoidController, value: String) -> HumanoidController

@luau.property("Parent")
pub fn get_parent(instance: HumanoidController) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HumanoidController, value: Instance) -> HumanoidController

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HumanoidController) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HumanoidController) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HumanoidController, value: Bool) -> HumanoidController

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HumanoidController) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: HumanoidController) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HumanoidController, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HumanoidController) -> Nil

@luau.method("Clone")
pub fn clone(instance: HumanoidController) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HumanoidController) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HumanoidController, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HumanoidController, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HumanoidController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HumanoidController, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HumanoidController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HumanoidController, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HumanoidController, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HumanoidController) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HumanoidController, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HumanoidController, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: HumanoidController) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HumanoidController) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HumanoidController) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HumanoidController) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HumanoidController, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HumanoidController, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: HumanoidController) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HumanoidController, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HumanoidController, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HumanoidController, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HumanoidController, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HumanoidController, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HumanoidController, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HumanoidController, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HumanoidController, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HumanoidController, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HumanoidController) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HumanoidController, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: HumanoidController, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)
