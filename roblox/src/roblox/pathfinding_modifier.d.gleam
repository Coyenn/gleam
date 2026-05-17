import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PathfindingModifier, type SecurityCapabilities, type UniqueId}

@luau.property("Label")
pub fn get_label(instance: PathfindingModifier) -> String

@luau.set_property("Label")
pub fn set_label(instance: PathfindingModifier, value: String) -> PathfindingModifier

@luau.property("PassThrough")
pub fn get_pass_through(instance: PathfindingModifier) -> Bool

@luau.set_property("PassThrough")
pub fn set_pass_through(instance: PathfindingModifier, value: Bool) -> PathfindingModifier

@luau.property("Archivable")
pub fn get_archivable(instance: PathfindingModifier) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PathfindingModifier, value: Bool) -> PathfindingModifier

@luau.property("Capabilities")
pub fn get_capabilities(instance: PathfindingModifier) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PathfindingModifier, value: SecurityCapabilities) -> PathfindingModifier

@luau.property("Name")
pub fn get_name(instance: PathfindingModifier) -> String

@luau.set_property("Name")
pub fn set_name(instance: PathfindingModifier, value: String) -> PathfindingModifier

@luau.property("Parent")
pub fn get_parent(instance: PathfindingModifier) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PathfindingModifier, value: Instance) -> PathfindingModifier

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PathfindingModifier) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PathfindingModifier) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PathfindingModifier, value: Bool) -> PathfindingModifier

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PathfindingModifier) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PathfindingModifier) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PathfindingModifier, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PathfindingModifier) -> Nil

@luau.method("Clone")
pub fn clone(instance: PathfindingModifier) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PathfindingModifier) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PathfindingModifier, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PathfindingModifier, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PathfindingModifier, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PathfindingModifier, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PathfindingModifier, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PathfindingModifier, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PathfindingModifier, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PathfindingModifier) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PathfindingModifier, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PathfindingModifier, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PathfindingModifier) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PathfindingModifier) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PathfindingModifier) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PathfindingModifier) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PathfindingModifier, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PathfindingModifier, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PathfindingModifier) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PathfindingModifier, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PathfindingModifier, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PathfindingModifier, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PathfindingModifier, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PathfindingModifier, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PathfindingModifier, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PathfindingModifier, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PathfindingModifier, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PathfindingModifier, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PathfindingModifier) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PathfindingModifier, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PathfindingModifier, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)
