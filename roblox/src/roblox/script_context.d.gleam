// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptContext, type SecurityCapabilities, type UniqueId}

@luau.property("ScriptsDisabled")
pub fn get_scripts_disabled(instance: ScriptContext) -> Bool

@luau.method("EnableCoverage")
pub fn enable_coverage(instance: ScriptContext, instance_: Instance) -> Nil

@luau.method("GetCoverageStats")
pub fn get_coverage_stats(instance: ScriptContext) -> List(Dynamic)

@luau.event("Error")
pub fn error(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ScriptContext) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptContext, value: Bool) -> ScriptContext

@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptContext) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptContext, value: SecurityCapabilities) -> ScriptContext

@luau.property("Name")
pub fn get_name(instance: ScriptContext) -> String

@luau.set_property("Name")
pub fn set_name(instance: ScriptContext, value: String) -> ScriptContext

@luau.property("Parent")
pub fn get_parent(instance: ScriptContext) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ScriptContext, value: Instance) -> ScriptContext

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptContext) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptContext) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptContext, value: Bool) -> ScriptContext

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptContext) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptContext) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ScriptContext, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptContext) -> Nil

@luau.method("Clone")
pub fn clone(instance: ScriptContext) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ScriptContext) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptContext, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptContext, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptContext, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptContext, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptContext, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptContext, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptContext, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ScriptContext) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptContext, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptContext, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptContext) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ScriptContext) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptContext) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptContext) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ScriptContext, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptContext, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ScriptContext) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ScriptContext, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptContext, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptContext, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptContext, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptContext, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptContext, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptContext, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptContext, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptContext, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ScriptContext) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptContext, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ScriptContext, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScriptContext) -> RBXScriptSignal(Dynamic)
