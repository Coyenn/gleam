import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StopWatchReporter, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: StopWatchReporter) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StopWatchReporter, value: Bool) -> StopWatchReporter

@luau.property("Capabilities")
pub fn get_capabilities(instance: StopWatchReporter) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StopWatchReporter, value: SecurityCapabilities) -> StopWatchReporter

@luau.property("Name")
pub fn get_name(instance: StopWatchReporter) -> String

@luau.set_property("Name")
pub fn set_name(instance: StopWatchReporter, value: String) -> StopWatchReporter

@luau.property("Parent")
pub fn get_parent(instance: StopWatchReporter) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StopWatchReporter, value: Instance) -> StopWatchReporter

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StopWatchReporter) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StopWatchReporter) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StopWatchReporter, value: Bool) -> StopWatchReporter

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StopWatchReporter) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StopWatchReporter) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StopWatchReporter, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StopWatchReporter) -> Nil

@luau.method("Clone")
pub fn clone(instance: StopWatchReporter) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StopWatchReporter) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StopWatchReporter, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StopWatchReporter, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StopWatchReporter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StopWatchReporter, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StopWatchReporter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StopWatchReporter, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StopWatchReporter, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StopWatchReporter) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StopWatchReporter, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StopWatchReporter, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StopWatchReporter) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StopWatchReporter) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StopWatchReporter) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StopWatchReporter) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StopWatchReporter, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StopWatchReporter, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StopWatchReporter) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StopWatchReporter, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StopWatchReporter, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StopWatchReporter, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StopWatchReporter, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StopWatchReporter, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StopWatchReporter, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StopWatchReporter, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StopWatchReporter, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StopWatchReporter, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StopWatchReporter) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StopWatchReporter, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StopWatchReporter, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)
