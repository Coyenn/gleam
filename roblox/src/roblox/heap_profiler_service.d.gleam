// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HeapProfilerService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: HeapProfilerService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HeapProfilerService, value: Bool) -> HeapProfilerService

@luau.property("Capabilities")
pub fn get_capabilities(instance: HeapProfilerService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HeapProfilerService, value: SecurityCapabilities) -> HeapProfilerService

@luau.property("Name")
pub fn get_name(instance: HeapProfilerService) -> String

@luau.set_property("Name")
pub fn set_name(instance: HeapProfilerService, value: String) -> HeapProfilerService

@luau.property("Parent")
pub fn get_parent(instance: HeapProfilerService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HeapProfilerService, value: Instance) -> HeapProfilerService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HeapProfilerService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HeapProfilerService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HeapProfilerService, value: Bool) -> HeapProfilerService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HeapProfilerService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: HeapProfilerService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HeapProfilerService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HeapProfilerService) -> Nil

@luau.method("Clone")
pub fn clone(instance: HeapProfilerService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HeapProfilerService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HeapProfilerService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HeapProfilerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HeapProfilerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HeapProfilerService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HeapProfilerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HeapProfilerService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HeapProfilerService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HeapProfilerService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HeapProfilerService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HeapProfilerService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: HeapProfilerService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HeapProfilerService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HeapProfilerService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HeapProfilerService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HeapProfilerService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HeapProfilerService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: HeapProfilerService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HeapProfilerService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HeapProfilerService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HeapProfilerService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HeapProfilerService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HeapProfilerService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HeapProfilerService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HeapProfilerService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HeapProfilerService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HeapProfilerService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HeapProfilerService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HeapProfilerService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: HeapProfilerService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)
