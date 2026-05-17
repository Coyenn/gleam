// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MessagingService, type OptionDouble, type OptionInt64, type RBXScriptConnection, type SecurityCapabilities, type UniqueId}

@luau.method("PublishAsync")
pub fn publish_async(instance: MessagingService, topic: String, message: Dynamic) -> Nil

@luau.method("SubscribeAsync")
pub fn subscribe_async(instance: MessagingService, topic: String, callback: Dynamic) -> RBXScriptConnection

@luau.property("Archivable")
pub fn get_archivable(instance: MessagingService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MessagingService, value: Bool) -> MessagingService

@luau.property("Capabilities")
pub fn get_capabilities(instance: MessagingService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MessagingService, value: SecurityCapabilities) -> MessagingService

@luau.property("Name")
pub fn get_name(instance: MessagingService) -> String

@luau.set_property("Name")
pub fn set_name(instance: MessagingService, value: String) -> MessagingService

@luau.property("Parent")
pub fn get_parent(instance: MessagingService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MessagingService, value: Instance) -> MessagingService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MessagingService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MessagingService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MessagingService, value: Bool) -> MessagingService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MessagingService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MessagingService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MessagingService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MessagingService) -> Nil

@luau.method("Clone")
pub fn clone(instance: MessagingService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MessagingService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MessagingService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MessagingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MessagingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MessagingService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MessagingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MessagingService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MessagingService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MessagingService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MessagingService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MessagingService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MessagingService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MessagingService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MessagingService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MessagingService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MessagingService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MessagingService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MessagingService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MessagingService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MessagingService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MessagingService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MessagingService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MessagingService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MessagingService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MessagingService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MessagingService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MessagingService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MessagingService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MessagingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MessagingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MessagingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MessagingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MessagingService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MessagingService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MessagingService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MessagingService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MessagingService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MessagingService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MessagingService) -> RBXScriptSignal(Dynamic)
