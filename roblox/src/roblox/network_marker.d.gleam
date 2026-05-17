import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkMarker, type SecurityCapabilities, type UniqueId}

@luau.event("Received")
pub fn received(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: NetworkMarker) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkMarker, value: Bool) -> NetworkMarker

@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkMarker) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkMarker, value: SecurityCapabilities) -> NetworkMarker

@luau.property("Name")
pub fn get_name(instance: NetworkMarker) -> String

@luau.set_property("Name")
pub fn set_name(instance: NetworkMarker, value: String) -> NetworkMarker

@luau.property("Parent")
pub fn get_parent(instance: NetworkMarker) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: NetworkMarker, value: Instance) -> NetworkMarker

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkMarker) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkMarker) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkMarker, value: Bool) -> NetworkMarker

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkMarker) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkMarker) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: NetworkMarker, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkMarker) -> Nil

@luau.method("Clone")
pub fn clone(instance: NetworkMarker) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: NetworkMarker) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkMarker, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkMarker, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkMarker, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkMarker, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkMarker, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkMarker, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkMarker, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: NetworkMarker) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkMarker, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkMarker, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkMarker) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: NetworkMarker) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkMarker) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkMarker) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: NetworkMarker, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkMarker, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: NetworkMarker) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: NetworkMarker, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkMarker, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkMarker, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkMarker, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkMarker, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkMarker, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkMarker, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkMarker, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkMarker, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: NetworkMarker) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkMarker, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: NetworkMarker, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)
