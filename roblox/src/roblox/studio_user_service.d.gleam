import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StudioUserService, type UniqueId}

@luau.property("IsLoggedIn")
pub fn get_is_logged_in(instance: StudioUserService) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: StudioUserService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioUserService, value: Bool) -> StudioUserService

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioUserService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioUserService, value: SecurityCapabilities) -> StudioUserService

@luau.property("Name")
pub fn get_name(instance: StudioUserService) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioUserService, value: String) -> StudioUserService

@luau.property("Parent")
pub fn get_parent(instance: StudioUserService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioUserService, value: Instance) -> StudioUserService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioUserService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioUserService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioUserService, value: Bool) -> StudioUserService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioUserService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioUserService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioUserService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioUserService) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioUserService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioUserService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioUserService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioUserService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioUserService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioUserService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioUserService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioUserService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioUserService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioUserService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioUserService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioUserService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioUserService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioUserService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioUserService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioUserService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioUserService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioUserService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StudioUserService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioUserService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioUserService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioUserService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioUserService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioUserService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioUserService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioUserService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioUserService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioUserService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioUserService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioUserService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StudioUserService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioUserService) -> RBXScriptSignal(Dynamic)
