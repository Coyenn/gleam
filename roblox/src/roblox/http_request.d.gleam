import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HttpRequest, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: HttpRequest) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HttpRequest, value: Bool) -> HttpRequest

@luau.property("Capabilities")
pub fn get_capabilities(instance: HttpRequest) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HttpRequest, value: SecurityCapabilities) -> HttpRequest

@luau.property("Name")
pub fn get_name(instance: HttpRequest) -> String

@luau.set_property("Name")
pub fn set_name(instance: HttpRequest, value: String) -> HttpRequest

@luau.property("Parent")
pub fn get_parent(instance: HttpRequest) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HttpRequest, value: Instance) -> HttpRequest

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HttpRequest) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HttpRequest) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HttpRequest, value: Bool) -> HttpRequest

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HttpRequest) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: HttpRequest) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HttpRequest, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HttpRequest) -> Nil

@luau.method("Clone")
pub fn clone(instance: HttpRequest) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HttpRequest) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HttpRequest, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HttpRequest, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HttpRequest, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HttpRequest, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HttpRequest, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HttpRequest, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HttpRequest, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HttpRequest) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HttpRequest, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HttpRequest, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: HttpRequest) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HttpRequest) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HttpRequest) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HttpRequest) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HttpRequest, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HttpRequest, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: HttpRequest) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HttpRequest, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HttpRequest, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HttpRequest, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HttpRequest, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HttpRequest, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HttpRequest, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HttpRequest, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HttpRequest, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HttpRequest, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HttpRequest) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HttpRequest, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: HttpRequest, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HttpRequest) -> RBXScriptSignal(Dynamic)
