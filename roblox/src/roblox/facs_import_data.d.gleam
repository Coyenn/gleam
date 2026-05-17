import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacsImportData, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Id")
pub fn get_id(instance: FacsImportData) -> String

@luau.property("ImportName")
pub fn get_import_name(instance: FacsImportData) -> String

@luau.set_property("ImportName")
pub fn set_import_name(instance: FacsImportData, value: String) -> FacsImportData

@luau.property("ShouldImport")
pub fn get_should_import(instance: FacsImportData) -> Bool

@luau.set_property("ShouldImport")
pub fn set_should_import(instance: FacsImportData, value: Bool) -> FacsImportData

@luau.event("StatusRemoved")
pub fn status_removed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StatusReported")
pub fn status_reported(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: FacsImportData) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FacsImportData, value: Bool) -> FacsImportData

@luau.property("Capabilities")
pub fn get_capabilities(instance: FacsImportData) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacsImportData, value: SecurityCapabilities) -> FacsImportData

@luau.property("Name")
pub fn get_name(instance: FacsImportData) -> String

@luau.set_property("Name")
pub fn set_name(instance: FacsImportData, value: String) -> FacsImportData

@luau.property("Parent")
pub fn get_parent(instance: FacsImportData) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FacsImportData, value: Instance) -> FacsImportData

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacsImportData) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacsImportData) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacsImportData, value: Bool) -> FacsImportData

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacsImportData) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FacsImportData) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FacsImportData, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacsImportData) -> Nil

@luau.method("Clone")
pub fn clone(instance: FacsImportData) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FacsImportData) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacsImportData, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacsImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacsImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacsImportData, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacsImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacsImportData, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacsImportData, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FacsImportData) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FacsImportData, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacsImportData, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FacsImportData) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FacsImportData) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FacsImportData) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FacsImportData) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FacsImportData, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacsImportData, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FacsImportData) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FacsImportData, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacsImportData, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacsImportData, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacsImportData, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacsImportData, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FacsImportData, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacsImportData, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FacsImportData, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacsImportData, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FacsImportData) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacsImportData, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FacsImportData, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)
