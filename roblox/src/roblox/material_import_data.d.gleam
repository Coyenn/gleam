import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MaterialImportData, type SecurityCapabilities, type UniqueId}

@luau.property("DiffuseFilePath")
pub fn get_diffuse_file_path(instance: MaterialImportData) -> String

@luau.set_property("DiffuseFilePath")
pub fn set_diffuse_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

@luau.property("EmissiveFilePath")
pub fn get_emissive_file_path(instance: MaterialImportData) -> String

@luau.set_property("EmissiveFilePath")
pub fn set_emissive_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

@luau.property("IsPbr")
pub fn get_is_pbr(instance: MaterialImportData) -> Bool

@luau.property("MetalnessFilePath")
pub fn get_metalness_file_path(instance: MaterialImportData) -> String

@luau.set_property("MetalnessFilePath")
pub fn set_metalness_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

@luau.property("NormalFilePath")
pub fn get_normal_file_path(instance: MaterialImportData) -> String

@luau.set_property("NormalFilePath")
pub fn set_normal_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

@luau.property("RoughnessFilePath")
pub fn get_roughness_file_path(instance: MaterialImportData) -> String

@luau.set_property("RoughnessFilePath")
pub fn set_roughness_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

@luau.property("Id")
pub fn get_id(instance: MaterialImportData) -> String

@luau.property("ImportName")
pub fn get_import_name(instance: MaterialImportData) -> String

@luau.set_property("ImportName")
pub fn set_import_name(instance: MaterialImportData, value: String) -> MaterialImportData

@luau.property("ShouldImport")
pub fn get_should_import(instance: MaterialImportData) -> Bool

@luau.set_property("ShouldImport")
pub fn set_should_import(instance: MaterialImportData, value: Bool) -> MaterialImportData

@luau.event("StatusRemoved")
pub fn status_removed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StatusReported")
pub fn status_reported(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: MaterialImportData) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MaterialImportData, value: Bool) -> MaterialImportData

@luau.property("Capabilities")
pub fn get_capabilities(instance: MaterialImportData) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MaterialImportData, value: SecurityCapabilities) -> MaterialImportData

@luau.property("Name")
pub fn get_name(instance: MaterialImportData) -> String

@luau.set_property("Name")
pub fn set_name(instance: MaterialImportData, value: String) -> MaterialImportData

@luau.property("Parent")
pub fn get_parent(instance: MaterialImportData) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MaterialImportData, value: Instance) -> MaterialImportData

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MaterialImportData) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MaterialImportData) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MaterialImportData, value: Bool) -> MaterialImportData

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MaterialImportData) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: MaterialImportData) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MaterialImportData, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MaterialImportData) -> Nil

@luau.method("Clone")
pub fn clone(instance: MaterialImportData) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MaterialImportData) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MaterialImportData, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MaterialImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MaterialImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MaterialImportData, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MaterialImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MaterialImportData, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MaterialImportData, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MaterialImportData) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MaterialImportData, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MaterialImportData, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: MaterialImportData) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MaterialImportData) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MaterialImportData) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MaterialImportData) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MaterialImportData, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MaterialImportData, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: MaterialImportData) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MaterialImportData, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MaterialImportData, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MaterialImportData, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MaterialImportData, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MaterialImportData, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MaterialImportData, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MaterialImportData, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MaterialImportData, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MaterialImportData, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MaterialImportData) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MaterialImportData, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: MaterialImportData, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)
