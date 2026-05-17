// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MessageBusConnection, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: MessageBusConnection) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MessageBusConnection, value: Bool) -> MessageBusConnection

@luau.property("Capabilities")
pub fn get_capabilities(instance: MessageBusConnection) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MessageBusConnection, value: SecurityCapabilities) -> MessageBusConnection

@luau.property("Name")
pub fn get_name(instance: MessageBusConnection) -> String

@luau.set_property("Name")
pub fn set_name(instance: MessageBusConnection, value: String) -> MessageBusConnection

@luau.property("Parent")
pub fn get_parent(instance: MessageBusConnection) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MessageBusConnection, value: Instance) -> MessageBusConnection

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MessageBusConnection) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MessageBusConnection) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MessageBusConnection, value: Bool) -> MessageBusConnection

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MessageBusConnection) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MessageBusConnection) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MessageBusConnection, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MessageBusConnection) -> Nil

@luau.method("Clone")
pub fn clone(instance: MessageBusConnection) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MessageBusConnection) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MessageBusConnection, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MessageBusConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MessageBusConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MessageBusConnection, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MessageBusConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MessageBusConnection, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MessageBusConnection, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MessageBusConnection) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MessageBusConnection, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MessageBusConnection, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MessageBusConnection) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MessageBusConnection) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MessageBusConnection) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MessageBusConnection) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MessageBusConnection, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MessageBusConnection, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MessageBusConnection) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MessageBusConnection, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MessageBusConnection, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MessageBusConnection, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MessageBusConnection, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MessageBusConnection, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MessageBusConnection, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MessageBusConnection, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MessageBusConnection, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MessageBusConnection, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MessageBusConnection) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MessageBusConnection, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MessageBusConnection, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)
