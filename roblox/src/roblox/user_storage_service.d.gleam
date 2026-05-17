import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UniqueId, type UserStorageService}

@luau.property("Archivable")
pub fn get_archivable(instance: UserStorageService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UserStorageService, value: Bool) -> UserStorageService

@luau.property("Capabilities")
pub fn get_capabilities(instance: UserStorageService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserStorageService, value: SecurityCapabilities) -> UserStorageService

@luau.property("Name")
pub fn get_name(instance: UserStorageService) -> String

@luau.set_property("Name")
pub fn set_name(instance: UserStorageService, value: String) -> UserStorageService

@luau.property("Parent")
pub fn get_parent(instance: UserStorageService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UserStorageService, value: Instance) -> UserStorageService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserStorageService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserStorageService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserStorageService, value: Bool) -> UserStorageService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserStorageService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UserStorageService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UserStorageService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserStorageService) -> Nil

@luau.method("Clone")
pub fn clone(instance: UserStorageService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UserStorageService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserStorageService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserStorageService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserStorageService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserStorageService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserStorageService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserStorageService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserStorageService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UserStorageService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UserStorageService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserStorageService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UserStorageService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UserStorageService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UserStorageService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UserStorageService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UserStorageService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserStorageService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UserStorageService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UserStorageService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserStorageService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserStorageService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserStorageService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserStorageService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UserStorageService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserStorageService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UserStorageService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserStorageService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UserStorageService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UserStorageService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UserStorageService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UserStorageService) -> RBXScriptSignal(Dynamic)
