import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UniqueId, type VisibilityCheckDispatcher}

@luau.property("Archivable")
pub fn get_archivable(instance: VisibilityCheckDispatcher) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VisibilityCheckDispatcher, value: Bool) -> VisibilityCheckDispatcher

@luau.property("Capabilities")
pub fn get_capabilities(instance: VisibilityCheckDispatcher) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VisibilityCheckDispatcher, value: SecurityCapabilities) -> VisibilityCheckDispatcher

@luau.property("Name")
pub fn get_name(instance: VisibilityCheckDispatcher) -> String

@luau.set_property("Name")
pub fn set_name(instance: VisibilityCheckDispatcher, value: String) -> VisibilityCheckDispatcher

@luau.property("Parent")
pub fn get_parent(instance: VisibilityCheckDispatcher) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VisibilityCheckDispatcher, value: Instance) -> VisibilityCheckDispatcher

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VisibilityCheckDispatcher) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VisibilityCheckDispatcher) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VisibilityCheckDispatcher, value: Bool) -> VisibilityCheckDispatcher

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VisibilityCheckDispatcher) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: VisibilityCheckDispatcher) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VisibilityCheckDispatcher, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VisibilityCheckDispatcher) -> Nil

@luau.method("Clone")
pub fn clone(instance: VisibilityCheckDispatcher) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VisibilityCheckDispatcher) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VisibilityCheckDispatcher, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VisibilityCheckDispatcher, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VisibilityCheckDispatcher, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VisibilityCheckDispatcher, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VisibilityCheckDispatcher, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VisibilityCheckDispatcher, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VisibilityCheckDispatcher, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VisibilityCheckDispatcher) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VisibilityCheckDispatcher, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VisibilityCheckDispatcher, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: VisibilityCheckDispatcher) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VisibilityCheckDispatcher) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VisibilityCheckDispatcher) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VisibilityCheckDispatcher) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VisibilityCheckDispatcher, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VisibilityCheckDispatcher, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: VisibilityCheckDispatcher) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VisibilityCheckDispatcher, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VisibilityCheckDispatcher, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VisibilityCheckDispatcher, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VisibilityCheckDispatcher, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VisibilityCheckDispatcher, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VisibilityCheckDispatcher, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VisibilityCheckDispatcher, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VisibilityCheckDispatcher, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VisibilityCheckDispatcher, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VisibilityCheckDispatcher) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VisibilityCheckDispatcher, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VisibilityCheckDispatcher, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)
