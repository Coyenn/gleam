import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BaseRemoteEvent, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: BaseRemoteEvent) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BaseRemoteEvent, value: Bool) -> BaseRemoteEvent

@luau.property("Capabilities")
pub fn get_capabilities(instance: BaseRemoteEvent) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BaseRemoteEvent, value: SecurityCapabilities) -> BaseRemoteEvent

@luau.property("Name")
pub fn get_name(instance: BaseRemoteEvent) -> String

@luau.set_property("Name")
pub fn set_name(instance: BaseRemoteEvent, value: String) -> BaseRemoteEvent

@luau.property("Parent")
pub fn get_parent(instance: BaseRemoteEvent) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BaseRemoteEvent, value: Instance) -> BaseRemoteEvent

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BaseRemoteEvent) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BaseRemoteEvent) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BaseRemoteEvent, value: Bool) -> BaseRemoteEvent

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BaseRemoteEvent) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BaseRemoteEvent) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BaseRemoteEvent, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BaseRemoteEvent) -> Nil

@luau.method("Clone")
pub fn clone(instance: BaseRemoteEvent) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BaseRemoteEvent) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BaseRemoteEvent, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BaseRemoteEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BaseRemoteEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BaseRemoteEvent, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BaseRemoteEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BaseRemoteEvent, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BaseRemoteEvent, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BaseRemoteEvent) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BaseRemoteEvent, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BaseRemoteEvent, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BaseRemoteEvent) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BaseRemoteEvent) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BaseRemoteEvent) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BaseRemoteEvent) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BaseRemoteEvent, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BaseRemoteEvent, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BaseRemoteEvent) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BaseRemoteEvent, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BaseRemoteEvent, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BaseRemoteEvent, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BaseRemoteEvent, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BaseRemoteEvent, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BaseRemoteEvent, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BaseRemoteEvent, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BaseRemoteEvent, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BaseRemoteEvent, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BaseRemoteEvent) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BaseRemoteEvent, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BaseRemoteEvent, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)
