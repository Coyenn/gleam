// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptProfilerService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ScriptProfilerService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptProfilerService, value: Bool) -> ScriptProfilerService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptProfilerService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptProfilerService, value: SecurityCapabilities) -> ScriptProfilerService

@luau.property("Name")
pub fn get_name(instance: ScriptProfilerService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ScriptProfilerService, value: String) -> ScriptProfilerService

@luau.property("Parent")
pub fn get_parent(instance: ScriptProfilerService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ScriptProfilerService, value: Instance) -> ScriptProfilerService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptProfilerService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptProfilerService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptProfilerService, value: Bool) -> ScriptProfilerService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptProfilerService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptProfilerService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ScriptProfilerService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptProfilerService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ScriptProfilerService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ScriptProfilerService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptProfilerService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptProfilerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptProfilerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptProfilerService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptProfilerService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptProfilerService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptProfilerService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ScriptProfilerService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptProfilerService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptProfilerService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptProfilerService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ScriptProfilerService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptProfilerService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptProfilerService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ScriptProfilerService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptProfilerService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ScriptProfilerService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ScriptProfilerService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptProfilerService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptProfilerService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptProfilerService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptProfilerService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptProfilerService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptProfilerService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptProfilerService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptProfilerService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ScriptProfilerService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptProfilerService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ScriptProfilerService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)
