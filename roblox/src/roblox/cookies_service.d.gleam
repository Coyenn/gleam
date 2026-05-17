// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CookiesService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: CookiesService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CookiesService, value: Bool) -> CookiesService

@luau.property("Capabilities")
pub fn get_capabilities(instance: CookiesService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CookiesService, value: SecurityCapabilities) -> CookiesService

@luau.property("Name")
pub fn get_name(instance: CookiesService) -> String

@luau.set_property("Name")
pub fn set_name(instance: CookiesService, value: String) -> CookiesService

@luau.property("Parent")
pub fn get_parent(instance: CookiesService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CookiesService, value: Instance) -> CookiesService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CookiesService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CookiesService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CookiesService, value: Bool) -> CookiesService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CookiesService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CookiesService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CookiesService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CookiesService) -> Nil

@luau.method("Clone")
pub fn clone(instance: CookiesService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CookiesService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CookiesService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CookiesService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CookiesService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CookiesService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CookiesService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CookiesService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CookiesService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CookiesService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CookiesService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CookiesService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CookiesService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CookiesService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CookiesService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CookiesService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CookiesService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CookiesService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CookiesService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CookiesService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CookiesService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CookiesService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CookiesService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CookiesService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CookiesService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CookiesService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CookiesService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CookiesService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CookiesService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CookiesService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CookiesService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CookiesService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CookiesService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CookiesService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CookiesService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CookiesService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CookiesService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CookiesService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CookiesService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CookiesService) -> RBXScriptSignal(Dynamic)
