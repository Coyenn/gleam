// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type TextChannel, type TextChatMessage, type UniqueId}

@luau.property("DirectChatRequester")
pub fn get_direct_chat_requester(instance: TextChannel) -> Player

@luau.method("DisplaySystemMessage")
pub fn display_system_message(instance: TextChannel, system_message: String, metadata: String) -> TextChatMessage

@luau.method("SetDirectChatRequester")
pub fn set_direct_chat_requester(instance: TextChannel, requester: Player) -> Nil

@luau.method("AddUserAsync")
pub fn add_user_async(instance: TextChannel, user_id: OptionInt64) -> Dynamic

@luau.method("SendAsync")
pub fn send_async(instance: TextChannel, message: String, metadata: String) -> TextChatMessage

@luau.event("MessageReceived")
pub fn message_received(instance: TextChannel) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: TextChannel) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChannel, value: Bool) -> TextChannel

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChannel) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChannel, value: SecurityCapabilities) -> TextChannel

@luau.property("Name")
pub fn get_name(instance: TextChannel) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextChannel, value: String) -> TextChannel

@luau.property("Parent")
pub fn get_parent(instance: TextChannel) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextChannel, value: Instance) -> TextChannel

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChannel) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChannel) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChannel, value: Bool) -> TextChannel

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChannel) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChannel) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextChannel, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChannel) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextChannel) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextChannel) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChannel, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChannel, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChannel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChannel, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChannel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChannel, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChannel, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextChannel) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChannel, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChannel, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChannel) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextChannel) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChannel) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextChannel) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextChannel, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChannel, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TextChannel) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextChannel, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChannel, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChannel, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChannel, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChannel, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChannel, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChannel, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChannel, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChannel, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChannel) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChannel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextChannel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChannel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChannel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChannel) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextChannel) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChannel) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextChannel) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChannel, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TextChannel, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextChannel) -> RBXScriptSignal(Dynamic)
