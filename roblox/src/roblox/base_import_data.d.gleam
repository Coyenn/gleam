import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BaseImportData, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Id")
pub fn get_id(instance: BaseImportData) -> String

@luau.property("ImportName")
pub fn get_import_name(instance: BaseImportData) -> String

@luau.set_property("ImportName")
pub fn set_import_name(instance: BaseImportData, value: String) -> BaseImportData

@luau.property("ShouldImport")
pub fn get_should_import(instance: BaseImportData) -> Bool

@luau.set_property("ShouldImport")
pub fn set_should_import(instance: BaseImportData, value: Bool) -> BaseImportData

@luau.event("StatusRemoved")
pub fn status_removed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StatusReported")
pub fn status_reported(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: BaseImportData) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BaseImportData, value: Bool) -> BaseImportData

@luau.property("Capabilities")
pub fn get_capabilities(instance: BaseImportData) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BaseImportData, value: SecurityCapabilities) -> BaseImportData

@luau.property("Name")
pub fn get_name(instance: BaseImportData) -> String

@luau.set_property("Name")
pub fn set_name(instance: BaseImportData, value: String) -> BaseImportData

@luau.property("Parent")
pub fn get_parent(instance: BaseImportData) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BaseImportData, value: Instance) -> BaseImportData

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BaseImportData) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BaseImportData) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BaseImportData, value: Bool) -> BaseImportData

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BaseImportData) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BaseImportData) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BaseImportData, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BaseImportData) -> Nil

@luau.method("Clone")
pub fn clone(instance: BaseImportData) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BaseImportData) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BaseImportData, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BaseImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BaseImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BaseImportData, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BaseImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BaseImportData, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BaseImportData, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BaseImportData) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BaseImportData, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BaseImportData, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BaseImportData) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BaseImportData) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BaseImportData) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BaseImportData) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BaseImportData, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BaseImportData, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BaseImportData) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BaseImportData, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BaseImportData, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BaseImportData, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BaseImportData, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BaseImportData, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BaseImportData, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BaseImportData, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BaseImportData, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BaseImportData, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BaseImportData) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BaseImportData, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BaseImportData, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)
