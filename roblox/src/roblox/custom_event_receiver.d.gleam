// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CustomEventReceiver, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Source")
pub fn get_source(instance: CustomEventReceiver) -> Instance

@luau.set_property("Source")
pub fn set_source(instance: CustomEventReceiver, value: Instance) -> CustomEventReceiver

@luau.method("GetCurrentValue")
pub fn get_current_value(instance: CustomEventReceiver) -> Float

@luau.event("EventConnected")
pub fn event_connected(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.event("EventDisconnected")
pub fn event_disconnected(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.event("SourceValueChanged")
pub fn source_value_changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: CustomEventReceiver) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CustomEventReceiver, value: Bool) -> CustomEventReceiver

@luau.property("Capabilities")
pub fn get_capabilities(instance: CustomEventReceiver) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CustomEventReceiver, value: SecurityCapabilities) -> CustomEventReceiver

@luau.property("Name")
pub fn get_name(instance: CustomEventReceiver) -> String

@luau.set_property("Name")
pub fn set_name(instance: CustomEventReceiver, value: String) -> CustomEventReceiver

@luau.property("Parent")
pub fn get_parent(instance: CustomEventReceiver) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CustomEventReceiver, value: Instance) -> CustomEventReceiver

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CustomEventReceiver) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CustomEventReceiver) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CustomEventReceiver, value: Bool) -> CustomEventReceiver

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CustomEventReceiver) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CustomEventReceiver) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CustomEventReceiver, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CustomEventReceiver) -> Nil

@luau.method("Clone")
pub fn clone(instance: CustomEventReceiver) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CustomEventReceiver) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CustomEventReceiver, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CustomEventReceiver, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CustomEventReceiver, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CustomEventReceiver, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CustomEventReceiver, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CustomEventReceiver, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CustomEventReceiver, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CustomEventReceiver) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CustomEventReceiver, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CustomEventReceiver, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CustomEventReceiver) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CustomEventReceiver) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CustomEventReceiver) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CustomEventReceiver) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CustomEventReceiver, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CustomEventReceiver, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CustomEventReceiver) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CustomEventReceiver, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CustomEventReceiver, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CustomEventReceiver, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CustomEventReceiver, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CustomEventReceiver, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CustomEventReceiver, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CustomEventReceiver, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CustomEventReceiver, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CustomEventReceiver, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CustomEventReceiver) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CustomEventReceiver, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CustomEventReceiver, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)
