import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ScriptRuntime, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ScriptRuntime) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptRuntime, value: Bool) -> ScriptRuntime

@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptRuntime) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptRuntime, value: SecurityCapabilities) -> ScriptRuntime

@luau.property("Name")
pub fn get_name(instance: ScriptRuntime) -> String

@luau.set_property("Name")
pub fn set_name(instance: ScriptRuntime, value: String) -> ScriptRuntime

@luau.property("Parent")
pub fn get_parent(instance: ScriptRuntime) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ScriptRuntime, value: Instance) -> ScriptRuntime

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptRuntime) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptRuntime) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptRuntime, value: Bool) -> ScriptRuntime

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptRuntime) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptRuntime) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ScriptRuntime, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptRuntime) -> Nil

@luau.method("Clone")
pub fn clone(instance: ScriptRuntime) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ScriptRuntime) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptRuntime, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptRuntime, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptRuntime, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptRuntime, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptRuntime, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptRuntime, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptRuntime, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ScriptRuntime) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptRuntime, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptRuntime, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptRuntime) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ScriptRuntime) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptRuntime) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptRuntime) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ScriptRuntime, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptRuntime, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ScriptRuntime) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ScriptRuntime, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptRuntime, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptRuntime, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptRuntime, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptRuntime, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptRuntime, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptRuntime, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptRuntime, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptRuntime, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ScriptRuntime) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptRuntime, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ScriptRuntime, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)
