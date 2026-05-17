// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationImportData, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Id")
pub fn get_id(instance: AnimationImportData) -> String

@luau.property("ImportName")
pub fn get_import_name(instance: AnimationImportData) -> String

@luau.set_property("ImportName")
pub fn set_import_name(instance: AnimationImportData, value: String) -> AnimationImportData

@luau.property("ShouldImport")
pub fn get_should_import(instance: AnimationImportData) -> Bool

@luau.set_property("ShouldImport")
pub fn set_should_import(instance: AnimationImportData, value: Bool) -> AnimationImportData

@luau.event("StatusRemoved")
pub fn status_removed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StatusReported")
pub fn status_reported(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationImportData) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationImportData, value: Bool) -> AnimationImportData

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationImportData) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationImportData, value: SecurityCapabilities) -> AnimationImportData

@luau.property("Name")
pub fn get_name(instance: AnimationImportData) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationImportData, value: String) -> AnimationImportData

@luau.property("Parent")
pub fn get_parent(instance: AnimationImportData) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationImportData, value: Instance) -> AnimationImportData

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationImportData) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationImportData) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationImportData, value: Bool) -> AnimationImportData

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationImportData) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationImportData) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationImportData, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationImportData) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationImportData) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationImportData) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationImportData, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationImportData, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationImportData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationImportData, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationImportData, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationImportData) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationImportData, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationImportData, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationImportData) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationImportData) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationImportData) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationImportData) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationImportData, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationImportData, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AnimationImportData) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationImportData, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationImportData, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationImportData, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationImportData, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationImportData, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationImportData, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationImportData, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationImportData, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationImportData, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationImportData) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationImportData, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AnimationImportData, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)
