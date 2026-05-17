// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FriendService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: FriendService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FriendService, value: Bool) -> FriendService

@luau.property("Capabilities")
pub fn get_capabilities(instance: FriendService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FriendService, value: SecurityCapabilities) -> FriendService

@luau.property("Name")
pub fn get_name(instance: FriendService) -> String

@luau.set_property("Name")
pub fn set_name(instance: FriendService, value: String) -> FriendService

@luau.property("Parent")
pub fn get_parent(instance: FriendService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FriendService, value: Instance) -> FriendService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FriendService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FriendService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FriendService, value: Bool) -> FriendService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FriendService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: FriendService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FriendService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FriendService) -> Nil

@luau.method("Clone")
pub fn clone(instance: FriendService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FriendService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FriendService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FriendService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FriendService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FriendService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FriendService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FriendService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FriendService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FriendService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FriendService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FriendService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: FriendService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FriendService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FriendService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FriendService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FriendService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FriendService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: FriendService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FriendService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FriendService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FriendService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FriendService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FriendService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FriendService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FriendService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FriendService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FriendService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FriendService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FriendService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FriendService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FriendService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FriendService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FriendService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FriendService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FriendService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FriendService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FriendService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: FriendService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FriendService) -> RBXScriptSignal(Dynamic)
