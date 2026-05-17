// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FunctionalTest, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Description")
pub fn get_description(instance: FunctionalTest) -> String

@luau.set_property("Description")
pub fn set_description(instance: FunctionalTest, value: String) -> FunctionalTest

@luau.method("Error")
pub fn error(instance: FunctionalTest, message: String) -> Nil

@luau.method("Failed")
pub fn failed(instance: FunctionalTest, message: String) -> Nil

@luau.method("Pass")
pub fn pass(instance: FunctionalTest, message: String) -> Nil

@luau.method("Passed")
pub fn passed(instance: FunctionalTest, message: String) -> Nil

@luau.method("Warn")
pub fn warn(instance: FunctionalTest, message: String) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: FunctionalTest) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FunctionalTest, value: Bool) -> FunctionalTest

@luau.property("Capabilities")
pub fn get_capabilities(instance: FunctionalTest) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FunctionalTest, value: SecurityCapabilities) -> FunctionalTest

@luau.property("Name")
pub fn get_name(instance: FunctionalTest) -> String

@luau.set_property("Name")
pub fn set_name(instance: FunctionalTest, value: String) -> FunctionalTest

@luau.property("Parent")
pub fn get_parent(instance: FunctionalTest) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FunctionalTest, value: Instance) -> FunctionalTest

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FunctionalTest) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FunctionalTest) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FunctionalTest, value: Bool) -> FunctionalTest

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FunctionalTest) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: FunctionalTest) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FunctionalTest, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FunctionalTest) -> Nil

@luau.method("Clone")
pub fn clone(instance: FunctionalTest) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FunctionalTest) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FunctionalTest, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FunctionalTest, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FunctionalTest, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FunctionalTest, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FunctionalTest, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FunctionalTest, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FunctionalTest, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FunctionalTest) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FunctionalTest, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FunctionalTest, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: FunctionalTest) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FunctionalTest) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FunctionalTest) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FunctionalTest) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FunctionalTest, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FunctionalTest, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: FunctionalTest) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FunctionalTest, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FunctionalTest, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FunctionalTest, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FunctionalTest, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FunctionalTest, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FunctionalTest, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FunctionalTest, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FunctionalTest, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FunctionalTest, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FunctionalTest) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FunctionalTest, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: FunctionalTest, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)
