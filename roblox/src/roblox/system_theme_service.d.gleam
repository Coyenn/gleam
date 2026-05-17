// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SystemThemeService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: SystemThemeService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SystemThemeService, value: Bool) -> SystemThemeService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SystemThemeService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SystemThemeService, value: SecurityCapabilities) -> SystemThemeService

@luau.property("Name")
pub fn get_name(instance: SystemThemeService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SystemThemeService, value: String) -> SystemThemeService

@luau.property("Parent")
pub fn get_parent(instance: SystemThemeService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SystemThemeService, value: Instance) -> SystemThemeService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SystemThemeService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SystemThemeService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SystemThemeService, value: Bool) -> SystemThemeService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SystemThemeService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SystemThemeService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SystemThemeService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SystemThemeService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SystemThemeService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SystemThemeService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SystemThemeService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SystemThemeService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SystemThemeService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SystemThemeService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SystemThemeService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SystemThemeService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SystemThemeService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SystemThemeService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SystemThemeService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SystemThemeService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SystemThemeService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SystemThemeService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SystemThemeService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SystemThemeService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SystemThemeService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SystemThemeService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SystemThemeService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SystemThemeService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SystemThemeService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SystemThemeService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SystemThemeService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SystemThemeService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SystemThemeService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SystemThemeService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SystemThemeService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SystemThemeService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SystemThemeService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SystemThemeService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SystemThemeService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)
