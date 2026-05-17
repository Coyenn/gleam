import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type TeamCreatePublishService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: TeamCreatePublishService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TeamCreatePublishService, value: Bool) -> TeamCreatePublishService

@luau.property("Capabilities")
pub fn get_capabilities(instance: TeamCreatePublishService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TeamCreatePublishService, value: SecurityCapabilities) -> TeamCreatePublishService

@luau.property("Name")
pub fn get_name(instance: TeamCreatePublishService) -> String

@luau.set_property("Name")
pub fn set_name(instance: TeamCreatePublishService, value: String) -> TeamCreatePublishService

@luau.property("Parent")
pub fn get_parent(instance: TeamCreatePublishService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TeamCreatePublishService, value: Instance) -> TeamCreatePublishService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TeamCreatePublishService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TeamCreatePublishService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TeamCreatePublishService, value: Bool) -> TeamCreatePublishService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TeamCreatePublishService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TeamCreatePublishService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TeamCreatePublishService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TeamCreatePublishService) -> Nil

@luau.method("Clone")
pub fn clone(instance: TeamCreatePublishService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TeamCreatePublishService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TeamCreatePublishService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TeamCreatePublishService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TeamCreatePublishService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TeamCreatePublishService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TeamCreatePublishService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TeamCreatePublishService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TeamCreatePublishService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TeamCreatePublishService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TeamCreatePublishService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TeamCreatePublishService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TeamCreatePublishService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TeamCreatePublishService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TeamCreatePublishService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TeamCreatePublishService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TeamCreatePublishService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TeamCreatePublishService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TeamCreatePublishService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TeamCreatePublishService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TeamCreatePublishService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TeamCreatePublishService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TeamCreatePublishService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TeamCreatePublishService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TeamCreatePublishService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TeamCreatePublishService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TeamCreatePublishService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TeamCreatePublishService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TeamCreatePublishService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TeamCreatePublishService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TeamCreatePublishService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)
