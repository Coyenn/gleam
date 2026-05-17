import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PluginPolicyService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PluginPolicyService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginPolicyService, value: Bool) -> PluginPolicyService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginPolicyService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginPolicyService, value: SecurityCapabilities) -> PluginPolicyService

@luau.property("Name")
pub fn get_name(instance: PluginPolicyService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PluginPolicyService, value: String) -> PluginPolicyService

@luau.property("Parent")
pub fn get_parent(instance: PluginPolicyService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PluginPolicyService, value: Instance) -> PluginPolicyService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginPolicyService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginPolicyService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginPolicyService, value: Bool) -> PluginPolicyService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginPolicyService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginPolicyService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PluginPolicyService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginPolicyService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PluginPolicyService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PluginPolicyService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginPolicyService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginPolicyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginPolicyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginPolicyService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginPolicyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginPolicyService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginPolicyService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PluginPolicyService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginPolicyService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginPolicyService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginPolicyService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PluginPolicyService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginPolicyService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PluginPolicyService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PluginPolicyService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginPolicyService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PluginPolicyService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PluginPolicyService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginPolicyService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginPolicyService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginPolicyService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginPolicyService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginPolicyService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginPolicyService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginPolicyService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginPolicyService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PluginPolicyService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginPolicyService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PluginPolicyService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)
