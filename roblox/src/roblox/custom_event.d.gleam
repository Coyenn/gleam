import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CustomEvent, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("GetAttachedReceivers")
pub fn get_attached_receivers(instance: CustomEvent) -> List(Instance)

@luau.method("SetValue")
pub fn set_value(instance: CustomEvent, new_value: Float) -> Nil

@luau.event("ReceiverConnected")
pub fn receiver_connected(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ReceiverDisconnected")
pub fn receiver_disconnected(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: CustomEvent) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CustomEvent, value: Bool) -> CustomEvent

@luau.property("Capabilities")
pub fn get_capabilities(instance: CustomEvent) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CustomEvent, value: SecurityCapabilities) -> CustomEvent

@luau.property("Name")
pub fn get_name(instance: CustomEvent) -> String

@luau.set_property("Name")
pub fn set_name(instance: CustomEvent, value: String) -> CustomEvent

@luau.property("Parent")
pub fn get_parent(instance: CustomEvent) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CustomEvent, value: Instance) -> CustomEvent

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CustomEvent) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CustomEvent) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CustomEvent, value: Bool) -> CustomEvent

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CustomEvent) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CustomEvent) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CustomEvent, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CustomEvent) -> Nil

@luau.method("Clone")
pub fn clone(instance: CustomEvent) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CustomEvent) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CustomEvent, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CustomEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CustomEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CustomEvent, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CustomEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CustomEvent, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CustomEvent, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CustomEvent) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CustomEvent, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CustomEvent, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CustomEvent) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CustomEvent) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CustomEvent) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CustomEvent) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CustomEvent, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CustomEvent, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CustomEvent) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CustomEvent, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CustomEvent, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CustomEvent, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CustomEvent, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CustomEvent, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CustomEvent, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CustomEvent, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CustomEvent, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CustomEvent, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CustomEvent) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CustomEvent, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CustomEvent, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CustomEvent) -> RBXScriptSignal(Dynamic)
