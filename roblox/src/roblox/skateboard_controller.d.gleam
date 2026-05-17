import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Button, type Instance, type SecurityCapabilities, type SkateboardController, type UniqueId}

@luau.property("Steer")
pub fn get_steer(instance: SkateboardController) -> Float

@luau.property("Throttle")
pub fn get_throttle(instance: SkateboardController) -> Float

@luau.event("AxisChanged")
pub fn axis_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

@luau.method("BindButton")
pub fn bind_button(instance: SkateboardController, button: Button, caption: String) -> Nil

@luau.method("GetButton")
pub fn get_button(instance: SkateboardController, button: Button) -> Bool

@luau.method("UnbindButton")
pub fn unbind_button(instance: SkateboardController, button: Button) -> Nil

@luau.event("ButtonChanged")
pub fn button_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: SkateboardController) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SkateboardController, value: Bool) -> SkateboardController

@luau.property("Capabilities")
pub fn get_capabilities(instance: SkateboardController) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SkateboardController, value: SecurityCapabilities) -> SkateboardController

@luau.property("Name")
pub fn get_name(instance: SkateboardController) -> String

@luau.set_property("Name")
pub fn set_name(instance: SkateboardController, value: String) -> SkateboardController

@luau.property("Parent")
pub fn get_parent(instance: SkateboardController) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SkateboardController, value: Instance) -> SkateboardController

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SkateboardController) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SkateboardController) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SkateboardController, value: Bool) -> SkateboardController

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SkateboardController) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SkateboardController) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SkateboardController, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SkateboardController) -> Nil

@luau.method("Clone")
pub fn clone(instance: SkateboardController) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SkateboardController) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SkateboardController, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SkateboardController, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SkateboardController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SkateboardController, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SkateboardController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SkateboardController, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SkateboardController, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SkateboardController) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SkateboardController, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SkateboardController, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SkateboardController) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SkateboardController) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SkateboardController) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SkateboardController) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SkateboardController, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SkateboardController, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SkateboardController) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SkateboardController, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SkateboardController, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SkateboardController, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SkateboardController, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SkateboardController, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SkateboardController, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SkateboardController, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SkateboardController, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SkateboardController, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SkateboardController) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SkateboardController, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SkateboardController, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)
