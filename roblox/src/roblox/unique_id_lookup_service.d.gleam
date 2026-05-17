import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UniqueId, type UniqueIdLookupService}

@luau.method("GetOrCreateUniqueIdRemoteCommand")
pub fn get_or_create_unique_id_remote_command(instance: UniqueIdLookupService, instance: Instance) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: UniqueIdLookupService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UniqueIdLookupService, value: Bool) -> UniqueIdLookupService

@luau.property("Capabilities")
pub fn get_capabilities(instance: UniqueIdLookupService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UniqueIdLookupService, value: SecurityCapabilities) -> UniqueIdLookupService

@luau.property("Name")
pub fn get_name(instance: UniqueIdLookupService) -> String

@luau.set_property("Name")
pub fn set_name(instance: UniqueIdLookupService, value: String) -> UniqueIdLookupService

@luau.property("Parent")
pub fn get_parent(instance: UniqueIdLookupService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UniqueIdLookupService, value: Instance) -> UniqueIdLookupService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UniqueIdLookupService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UniqueIdLookupService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UniqueIdLookupService, value: Bool) -> UniqueIdLookupService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UniqueIdLookupService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UniqueIdLookupService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UniqueIdLookupService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UniqueIdLookupService) -> Nil

@luau.method("Clone")
pub fn clone(instance: UniqueIdLookupService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UniqueIdLookupService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UniqueIdLookupService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UniqueIdLookupService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UniqueIdLookupService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UniqueIdLookupService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UniqueIdLookupService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UniqueIdLookupService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UniqueIdLookupService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UniqueIdLookupService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UniqueIdLookupService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UniqueIdLookupService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UniqueIdLookupService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UniqueIdLookupService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UniqueIdLookupService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UniqueIdLookupService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UniqueIdLookupService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UniqueIdLookupService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UniqueIdLookupService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UniqueIdLookupService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UniqueIdLookupService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UniqueIdLookupService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UniqueIdLookupService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UniqueIdLookupService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UniqueIdLookupService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UniqueIdLookupService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UniqueIdLookupService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UniqueIdLookupService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UniqueIdLookupService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UniqueIdLookupService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UniqueIdLookupService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)
