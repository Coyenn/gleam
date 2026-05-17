import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BaseScript, type Instance, type RunContext, type SecurityCapabilities, type UniqueId}

@luau.property("Disabled")
pub fn get_disabled(instance: BaseScript) -> Bool

@luau.set_property("Disabled")
pub fn set_disabled(instance: BaseScript, value: Bool) -> BaseScript

@luau.property("Enabled")
pub fn get_enabled(instance: BaseScript) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: BaseScript, value: Bool) -> BaseScript

@luau.property("RunContext")
pub fn get_run_context(instance: BaseScript) -> RunContext

@luau.property("Archivable")
pub fn get_archivable(instance: BaseScript) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BaseScript, value: Bool) -> BaseScript

@luau.property("Capabilities")
pub fn get_capabilities(instance: BaseScript) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BaseScript, value: SecurityCapabilities) -> BaseScript

@luau.property("Name")
pub fn get_name(instance: BaseScript) -> String

@luau.set_property("Name")
pub fn set_name(instance: BaseScript, value: String) -> BaseScript

@luau.property("Parent")
pub fn get_parent(instance: BaseScript) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BaseScript, value: Instance) -> BaseScript

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BaseScript) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BaseScript) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BaseScript, value: Bool) -> BaseScript

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BaseScript) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BaseScript) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BaseScript, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BaseScript) -> Nil

@luau.method("Clone")
pub fn clone(instance: BaseScript) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BaseScript) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BaseScript, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BaseScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BaseScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BaseScript, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BaseScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BaseScript, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BaseScript, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BaseScript) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BaseScript, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BaseScript, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BaseScript) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BaseScript) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BaseScript) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BaseScript) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BaseScript, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BaseScript, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BaseScript) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BaseScript, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BaseScript, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BaseScript, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BaseScript, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BaseScript, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BaseScript, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BaseScript, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BaseScript, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BaseScript, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BaseScript) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BaseScript) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BaseScript) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BaseScript) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BaseScript) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BaseScript) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BaseScript) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BaseScript) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BaseScript) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BaseScript, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BaseScript, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BaseScript) -> RBXScriptSignal(Dynamic)
