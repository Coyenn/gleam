// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PermissionsService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PermissionsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PermissionsService, value: Bool) -> PermissionsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PermissionsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PermissionsService, value: SecurityCapabilities) -> PermissionsService

@luau.property("Name")
pub fn get_name(instance: PermissionsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PermissionsService, value: String) -> PermissionsService

@luau.property("Parent")
pub fn get_parent(instance: PermissionsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PermissionsService, value: Instance) -> PermissionsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PermissionsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PermissionsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PermissionsService, value: Bool) -> PermissionsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PermissionsService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PermissionsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PermissionsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PermissionsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PermissionsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PermissionsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PermissionsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PermissionsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PermissionsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PermissionsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PermissionsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PermissionsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PermissionsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PermissionsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PermissionsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PermissionsService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PermissionsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PermissionsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PermissionsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PermissionsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PermissionsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PermissionsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PermissionsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PermissionsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PermissionsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PermissionsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PermissionsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PermissionsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PermissionsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PermissionsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PermissionsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PermissionsService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PermissionsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PermissionsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PermissionsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PermissionsService) -> RBXScriptSignal(Dynamic)
