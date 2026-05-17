import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DeviceIdService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: DeviceIdService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DeviceIdService, value: Bool) -> DeviceIdService

@luau.property("Capabilities")
pub fn get_capabilities(instance: DeviceIdService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DeviceIdService, value: SecurityCapabilities) -> DeviceIdService

@luau.property("Name")
pub fn get_name(instance: DeviceIdService) -> String

@luau.set_property("Name")
pub fn set_name(instance: DeviceIdService, value: String) -> DeviceIdService

@luau.property("Parent")
pub fn get_parent(instance: DeviceIdService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DeviceIdService, value: Instance) -> DeviceIdService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DeviceIdService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DeviceIdService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DeviceIdService, value: Bool) -> DeviceIdService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DeviceIdService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DeviceIdService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DeviceIdService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DeviceIdService) -> Nil

@luau.method("Clone")
pub fn clone(instance: DeviceIdService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DeviceIdService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DeviceIdService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DeviceIdService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DeviceIdService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DeviceIdService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DeviceIdService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DeviceIdService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DeviceIdService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DeviceIdService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DeviceIdService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DeviceIdService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DeviceIdService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DeviceIdService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DeviceIdService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DeviceIdService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DeviceIdService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DeviceIdService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DeviceIdService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DeviceIdService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DeviceIdService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DeviceIdService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DeviceIdService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DeviceIdService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DeviceIdService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DeviceIdService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DeviceIdService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DeviceIdService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DeviceIdService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DeviceIdService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DeviceIdService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)
