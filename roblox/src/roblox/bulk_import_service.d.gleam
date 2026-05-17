import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BulkImportService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: BulkImportService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BulkImportService, value: Bool) -> BulkImportService

@luau.property("Capabilities")
pub fn get_capabilities(instance: BulkImportService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BulkImportService, value: SecurityCapabilities) -> BulkImportService

@luau.property("Name")
pub fn get_name(instance: BulkImportService) -> String

@luau.set_property("Name")
pub fn set_name(instance: BulkImportService, value: String) -> BulkImportService

@luau.property("Parent")
pub fn get_parent(instance: BulkImportService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BulkImportService, value: Instance) -> BulkImportService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BulkImportService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BulkImportService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BulkImportService, value: Bool) -> BulkImportService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BulkImportService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BulkImportService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BulkImportService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BulkImportService) -> Nil

@luau.method("Clone")
pub fn clone(instance: BulkImportService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BulkImportService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BulkImportService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BulkImportService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BulkImportService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BulkImportService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BulkImportService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BulkImportService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BulkImportService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BulkImportService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BulkImportService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BulkImportService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BulkImportService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BulkImportService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BulkImportService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BulkImportService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BulkImportService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BulkImportService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BulkImportService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BulkImportService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BulkImportService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BulkImportService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BulkImportService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BulkImportService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BulkImportService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BulkImportService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BulkImportService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BulkImportService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BulkImportService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BulkImportService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BulkImportService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BulkImportService) -> RBXScriptSignal(Dynamic)
