import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type JointImportData, type SecurityCapabilities, type UniqueId}

@luau.property("Id")
pub fn get_id(instance: JointImportData) -> String

@luau.property("ImportName")
pub fn get_import_name(instance: JointImportData) -> String

@luau.set_property("ImportName")
pub fn set_import_name(instance: JointImportData, value: String) -> JointImportData

@luau.property("ShouldImport")
pub fn get_should_import(instance: JointImportData) -> Bool

@luau.set_property("ShouldImport")
pub fn set_should_import(instance: JointImportData, value: Bool) -> JointImportData

@luau.event("StatusRemoved")
pub fn status_removed(instance: JointImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StatusReported")
pub fn status_reported(instance: JointImportData) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: JointImportData) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: JointImportData, value: Bool) -> JointImportData

@luau.property("Capabilities")
pub fn get_capabilities(instance: JointImportData) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: JointImportData, value: SecurityCapabilities) -> JointImportData

@luau.property("Name")
pub fn get_name(instance: JointImportData) -> String

@luau.set_property("Name")
pub fn set_name(instance: JointImportData, value: String) -> JointImportData

@luau.property("Parent")
pub fn get_parent(instance: JointImportData) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: JointImportData, value: Instance) -> JointImportData

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: JointImportData) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: JointImportData) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: JointImportData, value: Bool) -> JointImportData

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: JointImportData) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: JointImportData) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: JointImportData, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: JointImportData) -> Nil

@luau.method("Clone")
pub fn clone(instance: JointImportData) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: JointImportData) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: JointImportData, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: JointImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: JointImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: JointImportData, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: JointImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: JointImportData, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: JointImportData, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: JointImportData) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: JointImportData, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: JointImportData, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: JointImportData) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: JointImportData) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: JointImportData) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: JointImportData) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: JointImportData, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: JointImportData, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: JointImportData) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: JointImportData, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: JointImportData, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: JointImportData, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: JointImportData, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: JointImportData, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: JointImportData, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: JointImportData, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: JointImportData, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: JointImportData, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: JointImportData) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: JointImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: JointImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: JointImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: JointImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: JointImportData) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: JointImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: JointImportData) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: JointImportData) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: JointImportData, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: JointImportData, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: JointImportData) -> RBXScriptSignal(Dynamic)
