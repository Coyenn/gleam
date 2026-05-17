import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type RuntimeContentService, type SecurityCapabilities, type UniqueId}

@luau.event("RuntimeContentFail")
pub fn runtime_content_fail(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.event("RuntimeContentLRCleanup")
pub fn runtime_content_lr_cleanup(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.event("RuntimeContentQuery")
pub fn runtime_content_query(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.event("RuntimeContentShare")
pub fn runtime_content_share(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: RuntimeContentService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RuntimeContentService, value: Bool) -> RuntimeContentService

@luau.property("Capabilities")
pub fn get_capabilities(instance: RuntimeContentService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RuntimeContentService, value: SecurityCapabilities) -> RuntimeContentService

@luau.property("Name")
pub fn get_name(instance: RuntimeContentService) -> String

@luau.set_property("Name")
pub fn set_name(instance: RuntimeContentService, value: String) -> RuntimeContentService

@luau.property("Parent")
pub fn get_parent(instance: RuntimeContentService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RuntimeContentService, value: Instance) -> RuntimeContentService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RuntimeContentService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RuntimeContentService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RuntimeContentService, value: Bool) -> RuntimeContentService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RuntimeContentService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RuntimeContentService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RuntimeContentService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RuntimeContentService) -> Nil

@luau.method("Clone")
pub fn clone(instance: RuntimeContentService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RuntimeContentService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RuntimeContentService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RuntimeContentService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RuntimeContentService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RuntimeContentService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RuntimeContentService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RuntimeContentService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RuntimeContentService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RuntimeContentService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RuntimeContentService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RuntimeContentService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RuntimeContentService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RuntimeContentService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RuntimeContentService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RuntimeContentService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RuntimeContentService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RuntimeContentService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RuntimeContentService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RuntimeContentService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RuntimeContentService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RuntimeContentService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RuntimeContentService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RuntimeContentService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RuntimeContentService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RuntimeContentService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RuntimeContentService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RuntimeContentService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RuntimeContentService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RuntimeContentService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RuntimeContentService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)
