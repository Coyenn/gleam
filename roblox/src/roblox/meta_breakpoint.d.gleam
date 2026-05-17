// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MetaBreakpoint, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Condition")
pub fn get_condition(instance: MetaBreakpoint) -> String

@luau.property("ContinueExecution")
pub fn get_continue_execution(instance: MetaBreakpoint) -> Bool

@luau.property("Enabled")
pub fn get_enabled(instance: MetaBreakpoint) -> Bool

@luau.property("Id")
pub fn get_id(instance: MetaBreakpoint) -> Int

@luau.property("IsLogpoint")
pub fn get_is_logpoint(instance: MetaBreakpoint) -> Bool

@luau.property("Line")
pub fn get_line(instance: MetaBreakpoint) -> Int

@luau.property("LogMessage")
pub fn get_log_message(instance: MetaBreakpoint) -> String

@luau.property("RemoveOnHit")
pub fn get_remove_on_hit(instance: MetaBreakpoint) -> Bool

@luau.property("Script")
pub fn get_script(instance: MetaBreakpoint) -> String

@luau.property("Valid")
pub fn get_valid(instance: MetaBreakpoint) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: MetaBreakpoint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MetaBreakpoint, value: Bool) -> MetaBreakpoint

@luau.property("Capabilities")
pub fn get_capabilities(instance: MetaBreakpoint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MetaBreakpoint, value: SecurityCapabilities) -> MetaBreakpoint

@luau.property("Name")
pub fn get_name(instance: MetaBreakpoint) -> String

@luau.set_property("Name")
pub fn set_name(instance: MetaBreakpoint, value: String) -> MetaBreakpoint

@luau.property("Parent")
pub fn get_parent(instance: MetaBreakpoint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MetaBreakpoint, value: Instance) -> MetaBreakpoint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MetaBreakpoint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MetaBreakpoint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MetaBreakpoint, value: Bool) -> MetaBreakpoint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MetaBreakpoint) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MetaBreakpoint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MetaBreakpoint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MetaBreakpoint) -> Nil

@luau.method("Clone")
pub fn clone(instance: MetaBreakpoint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MetaBreakpoint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MetaBreakpoint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MetaBreakpoint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MetaBreakpoint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MetaBreakpoint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MetaBreakpoint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MetaBreakpoint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MetaBreakpoint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MetaBreakpoint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MetaBreakpoint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MetaBreakpoint, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MetaBreakpoint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MetaBreakpoint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MetaBreakpoint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MetaBreakpoint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MetaBreakpoint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MetaBreakpoint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MetaBreakpoint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MetaBreakpoint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MetaBreakpoint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MetaBreakpoint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MetaBreakpoint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MetaBreakpoint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MetaBreakpoint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MetaBreakpoint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MetaBreakpoint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MetaBreakpoint, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MetaBreakpoint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MetaBreakpoint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MetaBreakpoint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)
