// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkPeer, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: NetworkPeer) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkPeer, value: Bool) -> NetworkPeer

@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkPeer) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkPeer, value: SecurityCapabilities) -> NetworkPeer

@luau.property("Name")
pub fn get_name(instance: NetworkPeer) -> String

@luau.set_property("Name")
pub fn set_name(instance: NetworkPeer, value: String) -> NetworkPeer

@luau.property("Parent")
pub fn get_parent(instance: NetworkPeer) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: NetworkPeer, value: Instance) -> NetworkPeer

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkPeer) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkPeer) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkPeer, value: Bool) -> NetworkPeer

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkPeer) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkPeer) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: NetworkPeer, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkPeer) -> Nil

@luau.method("Clone")
pub fn clone(instance: NetworkPeer) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: NetworkPeer) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkPeer, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkPeer, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkPeer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkPeer, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkPeer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkPeer, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkPeer, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: NetworkPeer) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkPeer, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkPeer, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkPeer) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: NetworkPeer) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkPeer) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkPeer) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: NetworkPeer, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkPeer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: NetworkPeer) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: NetworkPeer, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkPeer, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkPeer, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkPeer, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkPeer, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkPeer, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkPeer, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkPeer, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkPeer, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: NetworkPeer) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkPeer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: NetworkPeer, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)
