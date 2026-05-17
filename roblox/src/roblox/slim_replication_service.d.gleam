// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlimReplicationService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: SlimReplicationService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SlimReplicationService, value: Bool) -> SlimReplicationService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SlimReplicationService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SlimReplicationService, value: SecurityCapabilities) -> SlimReplicationService

@luau.property("Name")
pub fn get_name(instance: SlimReplicationService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SlimReplicationService, value: String) -> SlimReplicationService

@luau.property("Parent")
pub fn get_parent(instance: SlimReplicationService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SlimReplicationService, value: Instance) -> SlimReplicationService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SlimReplicationService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SlimReplicationService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SlimReplicationService, value: Bool) -> SlimReplicationService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SlimReplicationService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SlimReplicationService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SlimReplicationService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SlimReplicationService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SlimReplicationService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SlimReplicationService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SlimReplicationService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SlimReplicationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SlimReplicationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SlimReplicationService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SlimReplicationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SlimReplicationService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SlimReplicationService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SlimReplicationService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SlimReplicationService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SlimReplicationService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SlimReplicationService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SlimReplicationService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SlimReplicationService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SlimReplicationService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SlimReplicationService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SlimReplicationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SlimReplicationService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SlimReplicationService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SlimReplicationService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SlimReplicationService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SlimReplicationService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SlimReplicationService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SlimReplicationService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SlimReplicationService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SlimReplicationService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SlimReplicationService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SlimReplicationService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SlimReplicationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SlimReplicationService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)
