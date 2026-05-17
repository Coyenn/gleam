// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebugSettings, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TickCountSampleMethod, type UniqueId}

/// Gets Roblox property `DebugSettings.DataModel`.
///
/// Describes whether a DataModel is actively in memory, as an integer (where 1 = true, and 0 = false).
///
/// Roblox: `DebugSettings.DataModel`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#DataModel
@luau.property("DataModel")
pub fn get_data_model(instance: DebugSettings) -> Int

/// Gets Roblox property `DebugSettings.InstanceCount`.
///
/// The number of instances active in the simulation.
///
/// Roblox: `DebugSettings.InstanceCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#InstanceCount
@luau.property("InstanceCount")
pub fn get_instance_count(instance: DebugSettings) -> Int

/// Gets Roblox property `DebugSettings.IsScriptStackTracingEnabled`.
///
/// Whether or not a stacktrace is displayed in the output for an error.
///
/// Roblox: `DebugSettings.IsScriptStackTracingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#IsScriptStackTracingEnabled
@luau.property("IsScriptStackTracingEnabled")
pub fn get_is_script_stack_tracing_enabled(instance: DebugSettings) -> Bool

/// Gets Roblox property `DebugSettings.JobCount`.
///
/// Returns the number of internal DataModel jobs actively being processed.
///
/// Roblox: `DebugSettings.JobCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#JobCount
@luau.property("JobCount")
pub fn get_job_count(instance: DebugSettings) -> Int

/// Gets Roblox property `DebugSettings.PlayerCount`.
///
/// The number of players currently in the active game-instance.
///
/// Roblox: `DebugSettings.PlayerCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#PlayerCount
@luau.property("PlayerCount")
pub fn get_player_count(instance: DebugSettings) -> Int

/// Gets Roblox property `DebugSettings.ReportSoundWarnings`.
///
/// Whether or not sound warnings should be reported.
///
/// Roblox: `DebugSettings.ReportSoundWarnings`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#ReportSoundWarnings
@luau.property("ReportSoundWarnings")
pub fn get_report_sound_warnings(instance: DebugSettings) -> Bool

/// Gets Roblox property `DebugSettings.RobloxVersion`.
///
/// The current client version of Roblox. Can also be retrieved by using the version() function.
///
/// Roblox: `DebugSettings.RobloxVersion`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#RobloxVersion
@luau.property("RobloxVersion")
pub fn get_roblox_version(instance: DebugSettings) -> String

/// Gets Roblox property `DebugSettings.TickCountPreciseOverride`.
///
/// Sets the internal sampling method used to measure elapsed time with consistency across platforms.
///
/// Roblox: `DebugSettings.TickCountPreciseOverride`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#TickCountPreciseOverride
@luau.property("TickCountPreciseOverride")
pub fn get_tick_count_precise_override(instance: DebugSettings) -> TickCountSampleMethod

/// Gets Roblox property `DebugSettings.Archivable`.
///
/// Roblox: `DebugSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DebugSettings) -> Bool

/// Sets Roblox property `DebugSettings.Archivable`.
///
/// Roblox: `DebugSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DebugSettings, value: Bool) -> DebugSettings

/// Gets Roblox property `DebugSettings.Capabilities`.
///
/// Roblox: `DebugSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DebugSettings) -> SecurityCapabilities

/// Sets Roblox property `DebugSettings.Capabilities`.
///
/// Roblox: `DebugSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebugSettings, value: SecurityCapabilities) -> DebugSettings

/// Gets Roblox property `DebugSettings.Name`.
///
/// Roblox: `DebugSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Name
@luau.property("Name")
pub fn get_name(instance: DebugSettings) -> String

/// Sets Roblox property `DebugSettings.Name`.
///
/// Roblox: `DebugSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: DebugSettings, value: String) -> DebugSettings

/// Gets Roblox property `DebugSettings.Parent`.
///
/// Roblox: `DebugSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: DebugSettings) -> Instance

/// Sets Roblox property `DebugSettings.Parent`.
///
/// Roblox: `DebugSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DebugSettings, value: Instance) -> DebugSettings

/// Gets Roblox property `DebugSettings.RobloxLocked`.
///
/// Roblox: `DebugSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebugSettings) -> Bool

/// Gets Roblox property `DebugSettings.Sandboxed`.
///
/// Roblox: `DebugSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebugSettings) -> Bool

/// Sets Roblox property `DebugSettings.Sandboxed`.
///
/// Roblox: `DebugSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebugSettings, value: Bool) -> DebugSettings

/// Gets Roblox property `DebugSettings.SourceAssetId`.
///
/// Roblox: `DebugSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebugSettings) -> OptionInt64

/// Gets Roblox property `DebugSettings.UniqueId`.
///
/// Roblox: `DebugSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DebugSettings) -> UniqueId

/// Roblox: `DebugSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DebugSettings, tag: String) -> Nil

/// Roblox: `DebugSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebugSettings) -> Nil

/// Roblox: `DebugSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Clone
@luau.method("Clone")
pub fn clone(instance: DebugSettings) -> Instance

/// Roblox: `DebugSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DebugSettings) -> Nil

/// Roblox: `DebugSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebugSettings, name: String) -> Option(Instance)

/// Roblox: `DebugSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebugSettings, class_name: String) -> Option(Instance)

/// Roblox: `DebugSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebugSettings, class_name: String) -> Option(Instance)

/// Roblox: `DebugSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebugSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebugSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebugSettings, class_name: String) -> Option(Instance)

/// Roblox: `DebugSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebugSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebugSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebugSettings, name: String) -> Option(Instance)

/// Roblox: `DebugSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DebugSettings) -> Actor

/// Roblox: `DebugSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DebugSettings, attribute: String) -> Dynamic

/// Roblox: `DebugSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebugSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebugSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DebugSettings) -> Dynamic

/// Roblox: `DebugSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DebugSettings) -> List(Instance)

/// Roblox: `DebugSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DebugSettings) -> List(Instance)

/// Roblox: `DebugSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DebugSettings) -> String

/// Roblox: `DebugSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DebugSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DebugSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebugSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebugSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DebugSettings) -> List(Dynamic)

/// Roblox: `DebugSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DebugSettings, tag: String) -> Bool

/// Roblox: `DebugSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebugSettings, descendant: Instance) -> Bool

/// Roblox: `DebugSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebugSettings, ancestor: Instance) -> Bool

/// Roblox: `DebugSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebugSettings, property: String) -> Bool

/// Roblox: `DebugSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebugSettings, selector: String) -> List(Instance)

/// Roblox: `DebugSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DebugSettings, tag: String) -> Nil

/// Roblox: `DebugSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebugSettings, property: String) -> Nil

/// Roblox: `DebugSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DebugSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DebugSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebugSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DebugSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebugSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebugSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebugSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebugSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebugSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebugSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebugSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebugSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebugSettings.ClassName`.
///
/// Roblox: `DebugSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DebugSettings) -> String

/// Roblox: `DebugSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebugSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebugSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: DebugSettings, class_name: String) -> Bool

/// Roblox: `DebugSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings#Changed
@luau.event("Changed")
pub fn changed(instance: DebugSettings) -> RBXScriptSignal(Dynamic)
