// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MetaBreakpoint, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MetaBreakpoint.Condition`.
///
/// Roblox: `MetaBreakpoint.Condition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Condition
@luau.property("Condition")
pub fn get_condition(instance: MetaBreakpoint) -> String

/// Gets Roblox property `MetaBreakpoint.ContinueExecution`.
///
/// Roblox: `MetaBreakpoint.ContinueExecution`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#ContinueExecution
@luau.property("ContinueExecution")
pub fn get_continue_execution(instance: MetaBreakpoint) -> Bool

/// Gets Roblox property `MetaBreakpoint.Enabled`.
///
/// Roblox: `MetaBreakpoint.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: MetaBreakpoint) -> Bool

/// Gets Roblox property `MetaBreakpoint.Id`.
///
/// Roblox: `MetaBreakpoint.Id`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Id
@luau.property("Id")
pub fn get_id(instance: MetaBreakpoint) -> Int

/// Gets Roblox property `MetaBreakpoint.IsLogpoint`.
///
/// Roblox: `MetaBreakpoint.IsLogpoint`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#IsLogpoint
@luau.property("IsLogpoint")
pub fn get_is_logpoint(instance: MetaBreakpoint) -> Bool

/// Gets Roblox property `MetaBreakpoint.Line`.
///
/// Roblox: `MetaBreakpoint.Line`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Line
@luau.property("Line")
pub fn get_line(instance: MetaBreakpoint) -> Int

/// Gets Roblox property `MetaBreakpoint.LogMessage`.
///
/// Roblox: `MetaBreakpoint.LogMessage`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#LogMessage
@luau.property("LogMessage")
pub fn get_log_message(instance: MetaBreakpoint) -> String

/// Gets Roblox property `MetaBreakpoint.RemoveOnHit`.
///
/// Roblox: `MetaBreakpoint.RemoveOnHit`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#RemoveOnHit
@luau.property("RemoveOnHit")
pub fn get_remove_on_hit(instance: MetaBreakpoint) -> Bool

/// Gets Roblox property `MetaBreakpoint.Script`.
///
/// Roblox: `MetaBreakpoint.Script`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Script
@luau.property("Script")
pub fn get_script(instance: MetaBreakpoint) -> String

/// Gets Roblox property `MetaBreakpoint.Valid`.
///
/// Roblox: `MetaBreakpoint.Valid`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Valid
@luau.property("Valid")
pub fn get_valid(instance: MetaBreakpoint) -> Bool

/// Gets Roblox property `MetaBreakpoint.Archivable`.
///
/// Roblox: `MetaBreakpoint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MetaBreakpoint) -> Bool

/// Sets Roblox property `MetaBreakpoint.Archivable`.
///
/// Roblox: `MetaBreakpoint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MetaBreakpoint, value: Bool) -> MetaBreakpoint

/// Gets Roblox property `MetaBreakpoint.Capabilities`.
///
/// Roblox: `MetaBreakpoint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MetaBreakpoint) -> SecurityCapabilities

/// Sets Roblox property `MetaBreakpoint.Capabilities`.
///
/// Roblox: `MetaBreakpoint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MetaBreakpoint, value: SecurityCapabilities) -> MetaBreakpoint

/// Gets Roblox property `MetaBreakpoint.Name`.
///
/// Roblox: `MetaBreakpoint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Name
@luau.property("Name")
pub fn get_name(instance: MetaBreakpoint) -> String

/// Sets Roblox property `MetaBreakpoint.Name`.
///
/// Roblox: `MetaBreakpoint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Name
@luau.set_property("Name")
pub fn set_name(instance: MetaBreakpoint, value: String) -> MetaBreakpoint

/// Gets Roblox property `MetaBreakpoint.Parent`.
///
/// Roblox: `MetaBreakpoint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Parent
@luau.property("Parent")
pub fn get_parent(instance: MetaBreakpoint) -> Instance

/// Sets Roblox property `MetaBreakpoint.Parent`.
///
/// Roblox: `MetaBreakpoint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MetaBreakpoint, value: Instance) -> MetaBreakpoint

/// Gets Roblox property `MetaBreakpoint.RobloxLocked`.
///
/// Roblox: `MetaBreakpoint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MetaBreakpoint) -> Bool

/// Gets Roblox property `MetaBreakpoint.Sandboxed`.
///
/// Roblox: `MetaBreakpoint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MetaBreakpoint) -> Bool

/// Sets Roblox property `MetaBreakpoint.Sandboxed`.
///
/// Roblox: `MetaBreakpoint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MetaBreakpoint, value: Bool) -> MetaBreakpoint

/// Gets Roblox property `MetaBreakpoint.SourceAssetId`.
///
/// Roblox: `MetaBreakpoint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MetaBreakpoint) -> OptionInt64

/// Gets Roblox property `MetaBreakpoint.UniqueId`.
///
/// Roblox: `MetaBreakpoint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MetaBreakpoint) -> UniqueId

/// Roblox: `MetaBreakpoint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MetaBreakpoint, tag: String) -> Nil

/// Roblox: `MetaBreakpoint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MetaBreakpoint) -> Nil

/// Roblox: `MetaBreakpoint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Clone
@luau.method("Clone")
pub fn clone(instance: MetaBreakpoint) -> Instance

/// Roblox: `MetaBreakpoint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MetaBreakpoint) -> Nil

/// Roblox: `MetaBreakpoint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MetaBreakpoint, name: String) -> Option(Instance)

/// Roblox: `MetaBreakpoint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MetaBreakpoint, class_name: String) -> Option(Instance)

/// Roblox: `MetaBreakpoint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MetaBreakpoint, class_name: String) -> Option(Instance)

/// Roblox: `MetaBreakpoint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MetaBreakpoint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MetaBreakpoint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MetaBreakpoint, class_name: String) -> Option(Instance)

/// Roblox: `MetaBreakpoint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MetaBreakpoint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MetaBreakpoint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MetaBreakpoint, name: String) -> Option(Instance)

/// Roblox: `MetaBreakpoint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MetaBreakpoint) -> Actor

/// Roblox: `MetaBreakpoint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MetaBreakpoint, attribute: String) -> Dynamic

/// Roblox: `MetaBreakpoint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MetaBreakpoint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpoint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MetaBreakpoint) -> Dynamic

/// Roblox: `MetaBreakpoint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MetaBreakpoint) -> List(Instance)

/// Roblox: `MetaBreakpoint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MetaBreakpoint) -> List(Instance)

/// Roblox: `MetaBreakpoint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MetaBreakpoint) -> String

/// Roblox: `MetaBreakpoint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MetaBreakpoint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MetaBreakpoint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MetaBreakpoint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpoint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MetaBreakpoint) -> List(Dynamic)

/// Roblox: `MetaBreakpoint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MetaBreakpoint, tag: String) -> Bool

/// Roblox: `MetaBreakpoint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MetaBreakpoint, descendant: Instance) -> Bool

/// Roblox: `MetaBreakpoint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MetaBreakpoint, ancestor: Instance) -> Bool

/// Roblox: `MetaBreakpoint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MetaBreakpoint, property: String) -> Bool

/// Roblox: `MetaBreakpoint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MetaBreakpoint, selector: String) -> List(Instance)

/// Roblox: `MetaBreakpoint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MetaBreakpoint, tag: String) -> Nil

/// Roblox: `MetaBreakpoint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MetaBreakpoint, property: String) -> Nil

/// Roblox: `MetaBreakpoint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MetaBreakpoint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MetaBreakpoint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MetaBreakpoint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MetaBreakpoint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpoint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpoint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpoint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpoint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpoint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpoint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpoint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MetaBreakpoint.ClassName`.
///
/// Roblox: `MetaBreakpoint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MetaBreakpoint) -> String

/// Roblox: `MetaBreakpoint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MetaBreakpoint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpoint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#IsA
@luau.method("IsA")
pub fn is_a(instance: MetaBreakpoint, class_name: String) -> Bool

/// Roblox: `MetaBreakpoint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpoint#Changed
@luau.event("Changed")
pub fn changed(instance: MetaBreakpoint) -> RBXScriptSignal(Dynamic)
