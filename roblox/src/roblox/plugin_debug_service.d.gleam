// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginDebugService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PluginDebugService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginDebugService, value: Bool) -> PluginDebugService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginDebugService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginDebugService, value: SecurityCapabilities) -> PluginDebugService

@luau.property("Name")
pub fn get_name(instance: PluginDebugService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PluginDebugService, value: String) -> PluginDebugService

@luau.property("Parent")
pub fn get_parent(instance: PluginDebugService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PluginDebugService, value: Instance) -> PluginDebugService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginDebugService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginDebugService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginDebugService, value: Bool) -> PluginDebugService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginDebugService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginDebugService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PluginDebugService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginDebugService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PluginDebugService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PluginDebugService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginDebugService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginDebugService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginDebugService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginDebugService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginDebugService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginDebugService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginDebugService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PluginDebugService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginDebugService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginDebugService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginDebugService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PluginDebugService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginDebugService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PluginDebugService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PluginDebugService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginDebugService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PluginDebugService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PluginDebugService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginDebugService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginDebugService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginDebugService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginDebugService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginDebugService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginDebugService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginDebugService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginDebugService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PluginDebugService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginDebugService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PluginDebugService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)
