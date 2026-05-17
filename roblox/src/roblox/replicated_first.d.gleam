import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ReplicatedFirst, type SecurityCapabilities, type UniqueId}

@luau.method("RemoveDefaultLoadingScreen")
pub fn remove_default_loading_screen(instance: ReplicatedFirst) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: ReplicatedFirst) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ReplicatedFirst, value: Bool) -> ReplicatedFirst

@luau.property("Capabilities")
pub fn get_capabilities(instance: ReplicatedFirst) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReplicatedFirst, value: SecurityCapabilities) -> ReplicatedFirst

@luau.property("Name")
pub fn get_name(instance: ReplicatedFirst) -> String

@luau.set_property("Name")
pub fn set_name(instance: ReplicatedFirst, value: String) -> ReplicatedFirst

@luau.property("Parent")
pub fn get_parent(instance: ReplicatedFirst) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ReplicatedFirst, value: Instance) -> ReplicatedFirst

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReplicatedFirst) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReplicatedFirst) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReplicatedFirst, value: Bool) -> ReplicatedFirst

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReplicatedFirst) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ReplicatedFirst) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ReplicatedFirst, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReplicatedFirst) -> Nil

@luau.method("Clone")
pub fn clone(instance: ReplicatedFirst) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ReplicatedFirst) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReplicatedFirst, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReplicatedFirst, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReplicatedFirst, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReplicatedFirst, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReplicatedFirst, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReplicatedFirst, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReplicatedFirst, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ReplicatedFirst) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ReplicatedFirst, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReplicatedFirst, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ReplicatedFirst) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ReplicatedFirst) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ReplicatedFirst) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ReplicatedFirst) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ReplicatedFirst, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReplicatedFirst, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ReplicatedFirst) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ReplicatedFirst, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReplicatedFirst, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReplicatedFirst, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReplicatedFirst, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReplicatedFirst, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ReplicatedFirst, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReplicatedFirst, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ReplicatedFirst, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReplicatedFirst, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ReplicatedFirst) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReplicatedFirst, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ReplicatedFirst, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)
