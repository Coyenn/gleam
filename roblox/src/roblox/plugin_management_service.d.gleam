// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginManagementService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PluginManagementService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginManagementService, value: Bool) -> PluginManagementService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginManagementService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginManagementService, value: SecurityCapabilities) -> PluginManagementService

@luau.property("Name")
pub fn get_name(instance: PluginManagementService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PluginManagementService, value: String) -> PluginManagementService

@luau.property("Parent")
pub fn get_parent(instance: PluginManagementService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PluginManagementService, value: Instance) -> PluginManagementService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginManagementService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginManagementService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginManagementService, value: Bool) -> PluginManagementService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginManagementService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginManagementService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PluginManagementService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginManagementService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PluginManagementService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PluginManagementService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginManagementService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginManagementService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginManagementService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginManagementService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginManagementService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginManagementService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginManagementService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PluginManagementService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginManagementService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginManagementService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginManagementService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PluginManagementService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginManagementService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PluginManagementService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PluginManagementService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginManagementService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PluginManagementService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PluginManagementService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginManagementService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginManagementService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginManagementService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginManagementService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginManagementService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginManagementService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginManagementService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginManagementService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PluginManagementService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginManagementService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PluginManagementService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)
