// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalScript, type OptionDouble, type OptionInt64, type ProtectedString, type RunContext, type SecurityCapabilities, type UniqueId}

@luau.property("Source")
pub fn get_source(instance: LocalScript) -> ProtectedString

@luau.set_property("Source")
pub fn set_source(instance: LocalScript, value: ProtectedString) -> LocalScript

@luau.property("Disabled")
pub fn get_disabled(instance: LocalScript) -> Bool

@luau.set_property("Disabled")
pub fn set_disabled(instance: LocalScript, value: Bool) -> LocalScript

@luau.property("Enabled")
pub fn get_enabled(instance: LocalScript) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: LocalScript, value: Bool) -> LocalScript

@luau.property("RunContext")
pub fn get_run_context(instance: LocalScript) -> RunContext

@luau.property("Archivable")
pub fn get_archivable(instance: LocalScript) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LocalScript, value: Bool) -> LocalScript

@luau.property("Capabilities")
pub fn get_capabilities(instance: LocalScript) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LocalScript, value: SecurityCapabilities) -> LocalScript

@luau.property("Name")
pub fn get_name(instance: LocalScript) -> String

@luau.set_property("Name")
pub fn set_name(instance: LocalScript, value: String) -> LocalScript

@luau.property("Parent")
pub fn get_parent(instance: LocalScript) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LocalScript, value: Instance) -> LocalScript

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LocalScript) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LocalScript) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LocalScript, value: Bool) -> LocalScript

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LocalScript) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: LocalScript) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LocalScript, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LocalScript) -> Nil

@luau.method("Clone")
pub fn clone(instance: LocalScript) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LocalScript) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LocalScript, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LocalScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LocalScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LocalScript, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LocalScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LocalScript, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LocalScript, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LocalScript) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LocalScript, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LocalScript, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: LocalScript) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LocalScript) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LocalScript) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LocalScript) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LocalScript, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LocalScript, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: LocalScript) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LocalScript, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LocalScript, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LocalScript, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LocalScript, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LocalScript, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LocalScript, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LocalScript, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LocalScript, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LocalScript, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LocalScript) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LocalScript) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LocalScript) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LocalScript) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LocalScript) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LocalScript) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LocalScript) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LocalScript) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LocalScript) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LocalScript, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: LocalScript, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LocalScript) -> RBXScriptSignal(Dynamic)
