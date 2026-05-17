// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkReplicator, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.method("GetPlayer")
pub fn get_player(instance: NetworkReplicator) -> Instance

@luau.property("Archivable")
pub fn get_archivable(instance: NetworkReplicator) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkReplicator, value: Bool) -> NetworkReplicator

@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkReplicator) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkReplicator, value: SecurityCapabilities) -> NetworkReplicator

@luau.property("Name")
pub fn get_name(instance: NetworkReplicator) -> String

@luau.set_property("Name")
pub fn set_name(instance: NetworkReplicator, value: String) -> NetworkReplicator

@luau.property("Parent")
pub fn get_parent(instance: NetworkReplicator) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: NetworkReplicator, value: Instance) -> NetworkReplicator

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkReplicator) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkReplicator) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkReplicator, value: Bool) -> NetworkReplicator

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkReplicator) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkReplicator) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: NetworkReplicator, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkReplicator) -> Nil

@luau.method("Clone")
pub fn clone(instance: NetworkReplicator) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: NetworkReplicator) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkReplicator, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkReplicator, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkReplicator, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkReplicator, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkReplicator, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkReplicator, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkReplicator, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: NetworkReplicator) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkReplicator, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkReplicator, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkReplicator) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: NetworkReplicator) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkReplicator) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkReplicator) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: NetworkReplicator, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkReplicator, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: NetworkReplicator) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: NetworkReplicator, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkReplicator, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkReplicator, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkReplicator, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkReplicator, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkReplicator, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkReplicator, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkReplicator, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkReplicator, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: NetworkReplicator) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkReplicator, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: NetworkReplicator, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)
