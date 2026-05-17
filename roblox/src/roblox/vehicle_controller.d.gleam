import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Button, type Instance, type SecurityCapabilities, type UniqueId, type VehicleController}

@luau.method("BindButton")
pub fn bind_button(instance: VehicleController, button: Button, caption: String) -> Nil

@luau.method("GetButton")
pub fn get_button(instance: VehicleController, button: Button) -> Bool

@luau.method("UnbindButton")
pub fn unbind_button(instance: VehicleController, button: Button) -> Nil

@luau.event("ButtonChanged")
pub fn button_changed(instance: VehicleController) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: VehicleController) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VehicleController, value: Bool) -> VehicleController

@luau.property("Capabilities")
pub fn get_capabilities(instance: VehicleController) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VehicleController, value: SecurityCapabilities) -> VehicleController

@luau.property("Name")
pub fn get_name(instance: VehicleController) -> String

@luau.set_property("Name")
pub fn set_name(instance: VehicleController, value: String) -> VehicleController

@luau.property("Parent")
pub fn get_parent(instance: VehicleController) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VehicleController, value: Instance) -> VehicleController

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VehicleController) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VehicleController) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VehicleController, value: Bool) -> VehicleController

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VehicleController) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: VehicleController) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VehicleController, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VehicleController) -> Nil

@luau.method("Clone")
pub fn clone(instance: VehicleController) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VehicleController) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VehicleController, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VehicleController, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VehicleController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VehicleController, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VehicleController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VehicleController, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VehicleController, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VehicleController) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VehicleController, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VehicleController, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: VehicleController) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VehicleController) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VehicleController) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VehicleController) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VehicleController, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VehicleController, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: VehicleController) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VehicleController, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VehicleController, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VehicleController, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VehicleController, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VehicleController, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VehicleController, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VehicleController, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VehicleController, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VehicleController, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VehicleController) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VehicleController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VehicleController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VehicleController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VehicleController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VehicleController) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VehicleController) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VehicleController) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VehicleController) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VehicleController, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VehicleController, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VehicleController) -> RBXScriptSignal(Dynamic)
