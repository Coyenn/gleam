// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarChatService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("ClientFeatures")
pub fn get_client_features(instance: AvatarChatService) -> Int

@luau.property("ClientFeaturesInitialized")
pub fn get_client_features_initialized(instance: AvatarChatService) -> Bool

@luau.property("ServerFeatures")
pub fn get_server_features(instance: AvatarChatService) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarChatService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarChatService, value: Bool) -> AvatarChatService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarChatService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarChatService, value: SecurityCapabilities) -> AvatarChatService

@luau.property("Name")
pub fn get_name(instance: AvatarChatService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarChatService, value: String) -> AvatarChatService

@luau.property("Parent")
pub fn get_parent(instance: AvatarChatService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarChatService, value: Instance) -> AvatarChatService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarChatService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarChatService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarChatService, value: Bool) -> AvatarChatService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarChatService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarChatService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarChatService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarChatService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarChatService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarChatService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarChatService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarChatService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarChatService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarChatService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarChatService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarChatService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarChatService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarChatService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarChatService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarChatService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarChatService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarChatService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarChatService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarChatService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarChatService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarChatService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AvatarChatService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarChatService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarChatService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarChatService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarChatService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarChatService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarChatService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarChatService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarChatService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarChatService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarChatService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarChatService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AvatarChatService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)
