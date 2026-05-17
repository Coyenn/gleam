import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Player, type RemoteCommandService, type SecurityCapabilities, type UniqueId}

@luau.method("GetExecutingPlayer")
pub fn get_executing_player(instance: RemoteCommandService) -> Player

@luau.method("GetReceivedUpdateSignal")
pub fn get_received_update_signal(instance: RemoteCommandService) -> RBXScriptSignal

@luau.method("GetStoppingSignal")
pub fn get_stopping_signal(instance: RemoteCommandService) -> RBXScriptSignal

@luau.method("SendUpdate")
pub fn send_update(instance: RemoteCommandService, args: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: RemoteCommandService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RemoteCommandService, value: Bool) -> RemoteCommandService

@luau.property("Capabilities")
pub fn get_capabilities(instance: RemoteCommandService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RemoteCommandService, value: SecurityCapabilities) -> RemoteCommandService

@luau.property("Name")
pub fn get_name(instance: RemoteCommandService) -> String

@luau.set_property("Name")
pub fn set_name(instance: RemoteCommandService, value: String) -> RemoteCommandService

@luau.property("Parent")
pub fn get_parent(instance: RemoteCommandService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RemoteCommandService, value: Instance) -> RemoteCommandService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RemoteCommandService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RemoteCommandService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RemoteCommandService, value: Bool) -> RemoteCommandService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RemoteCommandService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RemoteCommandService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RemoteCommandService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RemoteCommandService) -> Nil

@luau.method("Clone")
pub fn clone(instance: RemoteCommandService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RemoteCommandService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RemoteCommandService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RemoteCommandService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RemoteCommandService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RemoteCommandService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RemoteCommandService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RemoteCommandService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RemoteCommandService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RemoteCommandService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RemoteCommandService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RemoteCommandService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RemoteCommandService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RemoteCommandService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RemoteCommandService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RemoteCommandService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RemoteCommandService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RemoteCommandService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RemoteCommandService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RemoteCommandService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RemoteCommandService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RemoteCommandService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RemoteCommandService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RemoteCommandService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RemoteCommandService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RemoteCommandService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RemoteCommandService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RemoteCommandService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RemoteCommandService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RemoteCommandService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RemoteCommandService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)
