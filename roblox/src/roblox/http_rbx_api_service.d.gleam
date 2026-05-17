import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HttpContentType, type HttpRbxApiService, type HttpRequestType, type Instance, type SecurityCapabilities, type ThrottlingPriority, type UniqueId}

@luau.method("RequestLimitedAsync")
pub fn request_limited_async(instance: HttpRbxApiService, request_options: Dynamic, priority: ThrottlingPriority, content_type: HttpContentType, http_request_type: HttpRequestType) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: HttpRbxApiService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HttpRbxApiService, value: Bool) -> HttpRbxApiService

@luau.property("Capabilities")
pub fn get_capabilities(instance: HttpRbxApiService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HttpRbxApiService, value: SecurityCapabilities) -> HttpRbxApiService

@luau.property("Name")
pub fn get_name(instance: HttpRbxApiService) -> String

@luau.set_property("Name")
pub fn set_name(instance: HttpRbxApiService, value: String) -> HttpRbxApiService

@luau.property("Parent")
pub fn get_parent(instance: HttpRbxApiService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HttpRbxApiService, value: Instance) -> HttpRbxApiService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HttpRbxApiService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HttpRbxApiService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HttpRbxApiService, value: Bool) -> HttpRbxApiService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HttpRbxApiService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: HttpRbxApiService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HttpRbxApiService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HttpRbxApiService) -> Nil

@luau.method("Clone")
pub fn clone(instance: HttpRbxApiService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HttpRbxApiService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HttpRbxApiService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HttpRbxApiService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HttpRbxApiService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HttpRbxApiService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HttpRbxApiService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HttpRbxApiService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HttpRbxApiService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HttpRbxApiService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HttpRbxApiService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HttpRbxApiService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: HttpRbxApiService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HttpRbxApiService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HttpRbxApiService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HttpRbxApiService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HttpRbxApiService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HttpRbxApiService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: HttpRbxApiService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HttpRbxApiService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HttpRbxApiService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HttpRbxApiService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HttpRbxApiService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HttpRbxApiService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HttpRbxApiService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HttpRbxApiService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HttpRbxApiService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HttpRbxApiService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HttpRbxApiService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HttpRbxApiService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: HttpRbxApiService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)
