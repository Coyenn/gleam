import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetDeliveryProxy, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Interface")
pub fn get_interface(instance: AssetDeliveryProxy) -> String

@luau.set_property("Interface")
pub fn set_interface(instance: AssetDeliveryProxy, value: String) -> AssetDeliveryProxy

@luau.property("Port")
pub fn get_port(instance: AssetDeliveryProxy) -> Int

@luau.set_property("Port")
pub fn set_port(instance: AssetDeliveryProxy, value: Int) -> AssetDeliveryProxy

@luau.property("StartServer")
pub fn get_start_server(instance: AssetDeliveryProxy) -> Bool

@luau.set_property("StartServer")
pub fn set_start_server(instance: AssetDeliveryProxy, value: Bool) -> AssetDeliveryProxy

@luau.property("Archivable")
pub fn get_archivable(instance: AssetDeliveryProxy) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetDeliveryProxy, value: Bool) -> AssetDeliveryProxy

@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetDeliveryProxy) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetDeliveryProxy, value: SecurityCapabilities) -> AssetDeliveryProxy

@luau.property("Name")
pub fn get_name(instance: AssetDeliveryProxy) -> String

@luau.set_property("Name")
pub fn set_name(instance: AssetDeliveryProxy, value: String) -> AssetDeliveryProxy

@luau.property("Parent")
pub fn get_parent(instance: AssetDeliveryProxy) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AssetDeliveryProxy, value: Instance) -> AssetDeliveryProxy

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetDeliveryProxy) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetDeliveryProxy) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetDeliveryProxy, value: Bool) -> AssetDeliveryProxy

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetDeliveryProxy) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetDeliveryProxy) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AssetDeliveryProxy, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetDeliveryProxy) -> Nil

@luau.method("Clone")
pub fn clone(instance: AssetDeliveryProxy) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AssetDeliveryProxy) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetDeliveryProxy, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetDeliveryProxy, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetDeliveryProxy, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetDeliveryProxy, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetDeliveryProxy, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetDeliveryProxy, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetDeliveryProxy, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AssetDeliveryProxy) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetDeliveryProxy, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetDeliveryProxy, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetDeliveryProxy) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AssetDeliveryProxy) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetDeliveryProxy) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AssetDeliveryProxy) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AssetDeliveryProxy, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetDeliveryProxy, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AssetDeliveryProxy) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AssetDeliveryProxy, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetDeliveryProxy, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetDeliveryProxy, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetDeliveryProxy, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetDeliveryProxy, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetDeliveryProxy, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetDeliveryProxy, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetDeliveryProxy, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetDeliveryProxy, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AssetDeliveryProxy) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetDeliveryProxy, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AssetDeliveryProxy, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)
