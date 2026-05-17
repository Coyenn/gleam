// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LanguageService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.method("GetCapabilitiesUsedInPackageAsync")
pub fn get_capabilities_used_in_package_async(instance: LanguageService, instances: List(Instance)) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: LanguageService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LanguageService, value: Bool) -> LanguageService

@luau.property("Capabilities")
pub fn get_capabilities(instance: LanguageService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LanguageService, value: SecurityCapabilities) -> LanguageService

@luau.property("Name")
pub fn get_name(instance: LanguageService) -> String

@luau.set_property("Name")
pub fn set_name(instance: LanguageService, value: String) -> LanguageService

@luau.property("Parent")
pub fn get_parent(instance: LanguageService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LanguageService, value: Instance) -> LanguageService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LanguageService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LanguageService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LanguageService, value: Bool) -> LanguageService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LanguageService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: LanguageService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LanguageService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LanguageService) -> Nil

@luau.method("Clone")
pub fn clone(instance: LanguageService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LanguageService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LanguageService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LanguageService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LanguageService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LanguageService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LanguageService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LanguageService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LanguageService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LanguageService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LanguageService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LanguageService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: LanguageService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LanguageService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LanguageService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LanguageService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LanguageService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LanguageService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: LanguageService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LanguageService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LanguageService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LanguageService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LanguageService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LanguageService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LanguageService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LanguageService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LanguageService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LanguageService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LanguageService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LanguageService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LanguageService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LanguageService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LanguageService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LanguageService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LanguageService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LanguageService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LanguageService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LanguageService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: LanguageService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LanguageService) -> RBXScriptSignal(Dynamic)
