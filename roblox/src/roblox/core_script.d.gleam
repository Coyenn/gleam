// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CoreScript, type Instance, type OptionDouble, type OptionInt64, type RunContext, type SecurityCapabilities, type UniqueId}

@luau.property("Disabled")
pub fn get_disabled(instance: CoreScript) -> Bool

@luau.set_property("Disabled")
pub fn set_disabled(instance: CoreScript, value: Bool) -> CoreScript

@luau.property("Enabled")
pub fn get_enabled(instance: CoreScript) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: CoreScript, value: Bool) -> CoreScript

@luau.property("RunContext")
pub fn get_run_context(instance: CoreScript) -> RunContext

@luau.property("Archivable")
pub fn get_archivable(instance: CoreScript) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CoreScript, value: Bool) -> CoreScript

@luau.property("Capabilities")
pub fn get_capabilities(instance: CoreScript) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CoreScript, value: SecurityCapabilities) -> CoreScript

@luau.property("Name")
pub fn get_name(instance: CoreScript) -> String

@luau.set_property("Name")
pub fn set_name(instance: CoreScript, value: String) -> CoreScript

@luau.property("Parent")
pub fn get_parent(instance: CoreScript) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CoreScript, value: Instance) -> CoreScript

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CoreScript) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CoreScript) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CoreScript, value: Bool) -> CoreScript

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CoreScript) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CoreScript) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CoreScript, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CoreScript) -> Nil

@luau.method("Clone")
pub fn clone(instance: CoreScript) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CoreScript) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CoreScript, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CoreScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CoreScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CoreScript, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CoreScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CoreScript, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CoreScript, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CoreScript) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CoreScript, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CoreScript, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CoreScript) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CoreScript) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CoreScript) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CoreScript) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CoreScript, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CoreScript, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CoreScript) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CoreScript, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CoreScript, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CoreScript, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CoreScript, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CoreScript, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CoreScript, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CoreScript, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CoreScript, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CoreScript, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CoreScript) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CoreScript) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CoreScript) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CoreScript) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CoreScript) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CoreScript) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CoreScript) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CoreScript) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CoreScript) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CoreScript, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CoreScript, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CoreScript) -> RBXScriptSignal(Dynamic)
