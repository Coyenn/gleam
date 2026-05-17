import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChatRestrictionStatus, type Instance, type SecurityCapabilities, type ThirdPartyUserService, type UniqueId}

@luau.property("FriendCommunicationRestrictionStatus")
pub fn get_friend_communication_restriction_status(instance: ThirdPartyUserService) -> ChatRestrictionStatus

@luau.property("HasActiveUser")
pub fn get_has_active_user(instance: ThirdPartyUserService) -> Bool

@luau.property("VoiceChatRestrictionStatus")
pub fn get_voice_chat_restriction_status(instance: ThirdPartyUserService) -> ChatRestrictionStatus

@luau.property("Archivable")
pub fn get_archivable(instance: ThirdPartyUserService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ThirdPartyUserService, value: Bool) -> ThirdPartyUserService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ThirdPartyUserService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ThirdPartyUserService, value: SecurityCapabilities) -> ThirdPartyUserService

@luau.property("Name")
pub fn get_name(instance: ThirdPartyUserService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ThirdPartyUserService, value: String) -> ThirdPartyUserService

@luau.property("Parent")
pub fn get_parent(instance: ThirdPartyUserService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ThirdPartyUserService, value: Instance) -> ThirdPartyUserService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ThirdPartyUserService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ThirdPartyUserService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ThirdPartyUserService, value: Bool) -> ThirdPartyUserService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ThirdPartyUserService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ThirdPartyUserService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ThirdPartyUserService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ThirdPartyUserService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ThirdPartyUserService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ThirdPartyUserService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ThirdPartyUserService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ThirdPartyUserService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ThirdPartyUserService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ThirdPartyUserService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ThirdPartyUserService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ThirdPartyUserService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ThirdPartyUserService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ThirdPartyUserService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ThirdPartyUserService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ThirdPartyUserService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ThirdPartyUserService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ThirdPartyUserService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ThirdPartyUserService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ThirdPartyUserService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ThirdPartyUserService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ThirdPartyUserService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ThirdPartyUserService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ThirdPartyUserService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ThirdPartyUserService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ThirdPartyUserService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ThirdPartyUserService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ThirdPartyUserService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ThirdPartyUserService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ThirdPartyUserService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ThirdPartyUserService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ThirdPartyUserService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ThirdPartyUserService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ThirdPartyUserService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ThirdPartyUserService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)
