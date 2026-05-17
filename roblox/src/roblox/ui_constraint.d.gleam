import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UIConstraint, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: UIConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIConstraint, value: Bool) -> UIConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIConstraint, value: SecurityCapabilities) -> UIConstraint

@luau.property("Name")
pub fn get_name(instance: UIConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIConstraint, value: String) -> UIConstraint

@luau.property("Parent")
pub fn get_parent(instance: UIConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIConstraint, value: Instance) -> UIConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIConstraint, value: Bool) -> UIConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UIConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UIConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIConstraint) -> RBXScriptSignal(Dynamic)
