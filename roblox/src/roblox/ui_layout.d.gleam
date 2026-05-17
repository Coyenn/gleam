import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UILayout, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: UILayout) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UILayout, value: Bool) -> UILayout

@luau.property("Capabilities")
pub fn get_capabilities(instance: UILayout) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UILayout, value: SecurityCapabilities) -> UILayout

@luau.property("Name")
pub fn get_name(instance: UILayout) -> String

@luau.set_property("Name")
pub fn set_name(instance: UILayout, value: String) -> UILayout

@luau.property("Parent")
pub fn get_parent(instance: UILayout) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UILayout, value: Instance) -> UILayout

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UILayout) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UILayout) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UILayout, value: Bool) -> UILayout

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UILayout) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UILayout) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UILayout, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UILayout) -> Nil

@luau.method("Clone")
pub fn clone(instance: UILayout) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UILayout) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UILayout, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UILayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UILayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UILayout, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UILayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UILayout, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UILayout, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UILayout) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UILayout, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UILayout, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UILayout) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UILayout) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UILayout) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UILayout) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UILayout, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UILayout, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UILayout) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UILayout, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UILayout, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UILayout, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UILayout, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UILayout, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UILayout, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UILayout, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UILayout, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UILayout, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UILayout) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UILayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UILayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UILayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UILayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UILayout) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UILayout) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UILayout) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UILayout) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UILayout, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UILayout, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UILayout) -> RBXScriptSignal(Dynamic)
