import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UITextSizeConstraint, type UniqueId}

@luau.property("MaxTextSize")
pub fn get_max_text_size(instance: UITextSizeConstraint) -> Int

@luau.set_property("MaxTextSize")
pub fn set_max_text_size(instance: UITextSizeConstraint, value: Int) -> UITextSizeConstraint

@luau.property("MinTextSize")
pub fn get_min_text_size(instance: UITextSizeConstraint) -> Int

@luau.set_property("MinTextSize")
pub fn set_min_text_size(instance: UITextSizeConstraint, value: Int) -> UITextSizeConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: UITextSizeConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UITextSizeConstraint, value: Bool) -> UITextSizeConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: UITextSizeConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UITextSizeConstraint, value: SecurityCapabilities) -> UITextSizeConstraint

@luau.property("Name")
pub fn get_name(instance: UITextSizeConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: UITextSizeConstraint, value: String) -> UITextSizeConstraint

@luau.property("Parent")
pub fn get_parent(instance: UITextSizeConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UITextSizeConstraint, value: Instance) -> UITextSizeConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UITextSizeConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UITextSizeConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UITextSizeConstraint, value: Bool) -> UITextSizeConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UITextSizeConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UITextSizeConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UITextSizeConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UITextSizeConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: UITextSizeConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UITextSizeConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UITextSizeConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UITextSizeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UITextSizeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UITextSizeConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UITextSizeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UITextSizeConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UITextSizeConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UITextSizeConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UITextSizeConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UITextSizeConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UITextSizeConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UITextSizeConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UITextSizeConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UITextSizeConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UITextSizeConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UITextSizeConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UITextSizeConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UITextSizeConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UITextSizeConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UITextSizeConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UITextSizeConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UITextSizeConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UITextSizeConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UITextSizeConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UITextSizeConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UITextSizeConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UITextSizeConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UITextSizeConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UITextSizeConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UITextSizeConstraint) -> RBXScriptSignal(Dynamic)
