// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type RemoteFunction, type SecurityCapabilities, type UniqueId}

@luau.method("InvokeClient")
pub fn invoke_client(instance: RemoteFunction, player: Player, arguments: Dynamic) -> Dynamic

@luau.method("InvokeServer")
pub fn invoke_server(instance: RemoteFunction, arguments: Dynamic) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: RemoteFunction) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RemoteFunction, value: Bool) -> RemoteFunction

@luau.property("Capabilities")
pub fn get_capabilities(instance: RemoteFunction) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RemoteFunction, value: SecurityCapabilities) -> RemoteFunction

@luau.property("Name")
pub fn get_name(instance: RemoteFunction) -> String

@luau.set_property("Name")
pub fn set_name(instance: RemoteFunction, value: String) -> RemoteFunction

@luau.property("Parent")
pub fn get_parent(instance: RemoteFunction) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RemoteFunction, value: Instance) -> RemoteFunction

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RemoteFunction) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RemoteFunction) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RemoteFunction, value: Bool) -> RemoteFunction

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RemoteFunction) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RemoteFunction) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RemoteFunction, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RemoteFunction) -> Nil

@luau.method("Clone")
pub fn clone(instance: RemoteFunction) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RemoteFunction) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RemoteFunction, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RemoteFunction, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RemoteFunction, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RemoteFunction, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RemoteFunction, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RemoteFunction, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RemoteFunction, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RemoteFunction) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RemoteFunction, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RemoteFunction, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RemoteFunction) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RemoteFunction) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RemoteFunction) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RemoteFunction) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RemoteFunction, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RemoteFunction, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RemoteFunction) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RemoteFunction, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RemoteFunction, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RemoteFunction, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RemoteFunction, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RemoteFunction, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RemoteFunction, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RemoteFunction, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RemoteFunction, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RemoteFunction, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RemoteFunction) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RemoteFunction, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RemoteFunction, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)
