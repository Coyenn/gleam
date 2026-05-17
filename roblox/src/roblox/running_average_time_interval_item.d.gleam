// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RunningAverageTimeIntervalItem, type SecurityCapabilities, type UniqueId}

@luau.property("DisplayName")
pub fn get_display_name(instance: RunningAverageTimeIntervalItem) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: RunningAverageTimeIntervalItem) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RunningAverageTimeIntervalItem, value: Bool) -> RunningAverageTimeIntervalItem

@luau.property("Capabilities")
pub fn get_capabilities(instance: RunningAverageTimeIntervalItem) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RunningAverageTimeIntervalItem, value: SecurityCapabilities) -> RunningAverageTimeIntervalItem

@luau.property("Name")
pub fn get_name(instance: RunningAverageTimeIntervalItem) -> String

@luau.set_property("Name")
pub fn set_name(instance: RunningAverageTimeIntervalItem, value: String) -> RunningAverageTimeIntervalItem

@luau.property("Parent")
pub fn get_parent(instance: RunningAverageTimeIntervalItem) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RunningAverageTimeIntervalItem, value: Instance) -> RunningAverageTimeIntervalItem

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RunningAverageTimeIntervalItem) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RunningAverageTimeIntervalItem) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RunningAverageTimeIntervalItem, value: Bool) -> RunningAverageTimeIntervalItem

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RunningAverageTimeIntervalItem) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RunningAverageTimeIntervalItem) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RunningAverageTimeIntervalItem, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RunningAverageTimeIntervalItem) -> Nil

@luau.method("Clone")
pub fn clone(instance: RunningAverageTimeIntervalItem) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RunningAverageTimeIntervalItem) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RunningAverageTimeIntervalItem, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RunningAverageTimeIntervalItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RunningAverageTimeIntervalItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RunningAverageTimeIntervalItem, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RunningAverageTimeIntervalItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RunningAverageTimeIntervalItem, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RunningAverageTimeIntervalItem, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RunningAverageTimeIntervalItem) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RunningAverageTimeIntervalItem, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RunningAverageTimeIntervalItem, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RunningAverageTimeIntervalItem) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RunningAverageTimeIntervalItem) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RunningAverageTimeIntervalItem) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RunningAverageTimeIntervalItem) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RunningAverageTimeIntervalItem, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RunningAverageTimeIntervalItem, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RunningAverageTimeIntervalItem) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RunningAverageTimeIntervalItem, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RunningAverageTimeIntervalItem, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RunningAverageTimeIntervalItem, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RunningAverageTimeIntervalItem, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RunningAverageTimeIntervalItem, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RunningAverageTimeIntervalItem, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RunningAverageTimeIntervalItem, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RunningAverageTimeIntervalItem, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RunningAverageTimeIntervalItem, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RunningAverageTimeIntervalItem) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RunningAverageTimeIntervalItem, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RunningAverageTimeIntervalItem, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RunningAverageTimeIntervalItem) -> RBXScriptSignal(Dynamic)
