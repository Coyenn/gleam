// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebugSettings, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TickCountSampleMethod, type UniqueId}

@luau.property("DataModel")
pub fn get_data_model(instance: DebugSettings) -> Int

@luau.property("InstanceCount")
pub fn get_instance_count(instance: DebugSettings) -> Int

@luau.property("IsScriptStackTracingEnabled")
pub fn get_is_script_stack_tracing_enabled(instance: DebugSettings) -> Bool

@luau.property("JobCount")
pub fn get_job_count(instance: DebugSettings) -> Int

@luau.property("PlayerCount")
pub fn get_player_count(instance: DebugSettings) -> Int

@luau.property("ReportSoundWarnings")
pub fn get_report_sound_warnings(instance: DebugSettings) -> Bool

@luau.property("RobloxVersion")
pub fn get_roblox_version(instance: DebugSettings) -> String

@luau.property("TickCountPreciseOverride")
pub fn get_tick_count_precise_override(instance: DebugSettings) -> TickCountSampleMethod

@luau.property("Archivable")
pub fn get_archivable(instance: DebugSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DebugSettings, value: Bool) -> DebugSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: DebugSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebugSettings, value: SecurityCapabilities) -> DebugSettings

@luau.property("Name")
pub fn get_name(instance: DebugSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: DebugSettings, value: String) -> DebugSettings

@luau.property("Parent")
pub fn get_parent(instance: DebugSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DebugSettings, value: Instance) -> DebugSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebugSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebugSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebugSettings, value: Bool) -> DebugSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebugSettings) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: DebugSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DebugSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebugSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: DebugSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DebugSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebugSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebugSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebugSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebugSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebugSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebugSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebugSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DebugSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DebugSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebugSettings, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: DebugSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DebugSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DebugSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DebugSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DebugSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebugSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: DebugSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DebugSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebugSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebugSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebugSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebugSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DebugSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebugSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DebugSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebugSettings, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DebugSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebugSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: DebugSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DebugSettings) -> RBXScriptSignal(Dynamic)
