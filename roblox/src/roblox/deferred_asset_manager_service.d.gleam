import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DeferredAssetManagerService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: DeferredAssetManagerService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DeferredAssetManagerService, value: Bool) -> DeferredAssetManagerService

@luau.property("Capabilities")
pub fn get_capabilities(instance: DeferredAssetManagerService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DeferredAssetManagerService, value: SecurityCapabilities) -> DeferredAssetManagerService

@luau.property("Name")
pub fn get_name(instance: DeferredAssetManagerService) -> String

@luau.set_property("Name")
pub fn set_name(instance: DeferredAssetManagerService, value: String) -> DeferredAssetManagerService

@luau.property("Parent")
pub fn get_parent(instance: DeferredAssetManagerService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DeferredAssetManagerService, value: Instance) -> DeferredAssetManagerService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DeferredAssetManagerService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DeferredAssetManagerService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DeferredAssetManagerService, value: Bool) -> DeferredAssetManagerService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DeferredAssetManagerService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DeferredAssetManagerService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DeferredAssetManagerService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DeferredAssetManagerService) -> Nil

@luau.method("Clone")
pub fn clone(instance: DeferredAssetManagerService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DeferredAssetManagerService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DeferredAssetManagerService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DeferredAssetManagerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DeferredAssetManagerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DeferredAssetManagerService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DeferredAssetManagerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DeferredAssetManagerService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DeferredAssetManagerService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DeferredAssetManagerService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DeferredAssetManagerService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DeferredAssetManagerService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DeferredAssetManagerService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DeferredAssetManagerService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DeferredAssetManagerService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DeferredAssetManagerService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DeferredAssetManagerService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DeferredAssetManagerService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DeferredAssetManagerService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DeferredAssetManagerService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DeferredAssetManagerService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DeferredAssetManagerService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DeferredAssetManagerService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DeferredAssetManagerService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DeferredAssetManagerService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DeferredAssetManagerService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DeferredAssetManagerService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DeferredAssetManagerService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DeferredAssetManagerService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DeferredAssetManagerService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DeferredAssetManagerService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)
