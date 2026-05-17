// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TestCase, type UniqueId}

@luau.method("Assert")
pub fn assert_(instance: TestCase, condition: Bool, message: String, source: Instance, line: Int) -> Nil

@luau.method("EndTest")
pub fn end_test(instance: TestCase, message: String, source: Instance, line: Int) -> Nil

@luau.method("Message")
pub fn message(instance: TestCase, text: String, source: Instance, line: Int) -> Nil

@luau.method("Require")
pub fn require(instance: TestCase, condition: Bool, message: String, source: Instance, line: Int) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: TestCase) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TestCase, value: Bool) -> TestCase

@luau.property("Capabilities")
pub fn get_capabilities(instance: TestCase) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TestCase, value: SecurityCapabilities) -> TestCase

@luau.property("Name")
pub fn get_name(instance: TestCase) -> String

@luau.set_property("Name")
pub fn set_name(instance: TestCase, value: String) -> TestCase

@luau.property("Parent")
pub fn get_parent(instance: TestCase) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TestCase, value: Instance) -> TestCase

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TestCase) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TestCase) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TestCase, value: Bool) -> TestCase

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TestCase) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TestCase) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TestCase, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TestCase) -> Nil

@luau.method("Clone")
pub fn clone(instance: TestCase) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TestCase) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TestCase, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TestCase, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TestCase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TestCase, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TestCase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TestCase, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TestCase, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TestCase) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TestCase, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TestCase, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TestCase) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TestCase) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TestCase) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TestCase) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TestCase, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TestCase, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TestCase) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TestCase, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TestCase, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TestCase, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TestCase, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TestCase, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TestCase, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TestCase, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TestCase, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TestCase, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TestCase) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TestCase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TestCase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TestCase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TestCase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TestCase) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TestCase) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TestCase) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TestCase) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TestCase, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TestCase, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TestCase) -> RBXScriptSignal(Dynamic)
