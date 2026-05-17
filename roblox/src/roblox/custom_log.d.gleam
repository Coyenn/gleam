import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CustomLog, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("Close")
pub fn close(instance: CustomLog) -> Nil

@luau.method("GetLogPath")
pub fn get_log_path(instance: CustomLog) -> String

@luau.method("Open")
pub fn open(instance: CustomLog) -> Nil

@luau.method("WriteAppend")
pub fn write_append(instance: CustomLog, append: String) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: CustomLog) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CustomLog, value: Bool) -> CustomLog

@luau.property("Capabilities")
pub fn get_capabilities(instance: CustomLog) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CustomLog, value: SecurityCapabilities) -> CustomLog

@luau.property("Name")
pub fn get_name(instance: CustomLog) -> String

@luau.set_property("Name")
pub fn set_name(instance: CustomLog, value: String) -> CustomLog

@luau.property("Parent")
pub fn get_parent(instance: CustomLog) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CustomLog, value: Instance) -> CustomLog

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CustomLog) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CustomLog) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CustomLog, value: Bool) -> CustomLog

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CustomLog) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CustomLog) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CustomLog, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CustomLog) -> Nil

@luau.method("Clone")
pub fn clone(instance: CustomLog) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CustomLog) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CustomLog, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CustomLog, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CustomLog, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CustomLog, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CustomLog, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CustomLog, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CustomLog, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CustomLog) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CustomLog, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CustomLog, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CustomLog) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CustomLog) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CustomLog) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CustomLog) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CustomLog, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CustomLog, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CustomLog) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CustomLog, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CustomLog, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CustomLog, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CustomLog, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CustomLog, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CustomLog, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CustomLog, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CustomLog, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CustomLog, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CustomLog) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CustomLog) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CustomLog) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CustomLog) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CustomLog) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CustomLog) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CustomLog) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CustomLog) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CustomLog) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CustomLog, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CustomLog, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CustomLog) -> RBXScriptSignal(Dynamic)
