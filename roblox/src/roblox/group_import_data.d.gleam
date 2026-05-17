import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GroupImportData, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Anchored")
pub fn get_anchored(instance: GroupImportData) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: GroupImportData, value: Bool) -> GroupImportData

@luau.property("ImportAsModelAsset")
pub fn get_import_as_model_asset(instance: GroupImportData) -> Bool

@luau.set_property("ImportAsModelAsset")
pub fn set_import_as_model_asset(instance: GroupImportData, value: Bool) -> GroupImportData

@luau.property("InsertInWorkspace")
pub fn get_insert_in_workspace(instance: GroupImportData) -> Bool

@luau.set_property("InsertInWorkspace")
pub fn set_insert_in_workspace(instance: GroupImportData, value: Bool) -> GroupImportData

@luau.property("Id")
pub fn get_id(instance: GroupImportData) -> String

@luau.property("ImportName")
pub fn get_import_name(instance: GroupImportData) -> String

@luau.set_property("ImportName")
pub fn set_import_name(instance: GroupImportData, value: String) -> GroupImportData

@luau.property("ShouldImport")
pub fn get_should_import(instance: GroupImportData) -> Bool

@luau.set_property("ShouldImport")
pub fn set_should_import(instance: GroupImportData, value: Bool) -> GroupImportData

@luau.event("StatusRemoved")
pub fn status_removed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StatusReported")
pub fn status_reported(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: GroupImportData) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GroupImportData, value: Bool) -> GroupImportData

@luau.property("Capabilities")
pub fn get_capabilities(instance: GroupImportData) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GroupImportData, value: SecurityCapabilities) -> GroupImportData

@luau.property("Name")
pub fn get_name(instance: GroupImportData) -> String

@luau.set_property("Name")
pub fn set_name(instance: GroupImportData, value: String) -> GroupImportData

@luau.property("Parent")
pub fn get_parent(instance: GroupImportData) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GroupImportData, value: Instance) -> GroupImportData

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GroupImportData) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GroupImportData) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GroupImportData, value: Bool) -> GroupImportData

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GroupImportData) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GroupImportData) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GroupImportData, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GroupImportData) -> Nil

@luau.method("Clone")
pub fn clone(instance: GroupImportData) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GroupImportData) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GroupImportData, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GroupImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GroupImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GroupImportData, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GroupImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GroupImportData, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GroupImportData, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GroupImportData) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GroupImportData, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GroupImportData, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GroupImportData) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GroupImportData) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GroupImportData) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GroupImportData) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GroupImportData, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GroupImportData, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GroupImportData) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GroupImportData, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GroupImportData, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GroupImportData, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GroupImportData, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GroupImportData, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GroupImportData, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GroupImportData, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GroupImportData, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GroupImportData, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GroupImportData) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GroupImportData, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GroupImportData, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)
