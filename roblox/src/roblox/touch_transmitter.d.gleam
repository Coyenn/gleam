// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TouchTransmitter, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: TouchTransmitter) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TouchTransmitter, value: Bool) -> TouchTransmitter

@luau.property("Capabilities")
pub fn get_capabilities(instance: TouchTransmitter) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TouchTransmitter, value: SecurityCapabilities) -> TouchTransmitter

@luau.property("Name")
pub fn get_name(instance: TouchTransmitter) -> String

@luau.set_property("Name")
pub fn set_name(instance: TouchTransmitter, value: String) -> TouchTransmitter

@luau.property("Parent")
pub fn get_parent(instance: TouchTransmitter) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TouchTransmitter, value: Instance) -> TouchTransmitter

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TouchTransmitter) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TouchTransmitter) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TouchTransmitter, value: Bool) -> TouchTransmitter

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TouchTransmitter) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TouchTransmitter) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TouchTransmitter, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TouchTransmitter) -> Nil

@luau.method("Clone")
pub fn clone(instance: TouchTransmitter) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TouchTransmitter) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TouchTransmitter, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TouchTransmitter, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TouchTransmitter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TouchTransmitter, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TouchTransmitter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TouchTransmitter, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TouchTransmitter, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TouchTransmitter) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TouchTransmitter, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TouchTransmitter, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TouchTransmitter) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TouchTransmitter) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TouchTransmitter) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TouchTransmitter) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TouchTransmitter, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TouchTransmitter, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TouchTransmitter) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TouchTransmitter, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TouchTransmitter, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TouchTransmitter, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TouchTransmitter, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TouchTransmitter, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TouchTransmitter, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TouchTransmitter, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TouchTransmitter, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TouchTransmitter, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TouchTransmitter) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TouchTransmitter, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TouchTransmitter, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)
