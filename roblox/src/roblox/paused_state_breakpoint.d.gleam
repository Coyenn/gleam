// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Breakpoint, type DebuggerPauseReason, type Instance, type OptionDouble, type OptionInt64, type PausedStateBreakpoint, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PausedStateBreakpoint.Breakpoint`.
///
/// Roblox: `PausedStateBreakpoint.Breakpoint`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Breakpoint
@luau.property("Breakpoint")
pub fn get_breakpoint(instance: PausedStateBreakpoint) -> Breakpoint

/// Gets Roblox property `PausedStateBreakpoint.AllThreadsPaused`.
///
/// Roblox: `PausedStateBreakpoint.AllThreadsPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#AllThreadsPaused
@luau.property("AllThreadsPaused")
pub fn get_all_threads_paused(instance: PausedStateBreakpoint) -> Bool

/// Gets Roblox property `PausedStateBreakpoint.Reason`.
///
/// Roblox: `PausedStateBreakpoint.Reason`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Reason
@luau.property("Reason")
pub fn get_reason(instance: PausedStateBreakpoint) -> DebuggerPauseReason

/// Gets Roblox property `PausedStateBreakpoint.ThreadId`.
///
/// Roblox: `PausedStateBreakpoint.ThreadId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#ThreadId
@luau.property("ThreadId")
pub fn get_thread_id(instance: PausedStateBreakpoint) -> Int

/// Gets Roblox property `PausedStateBreakpoint.Archivable`.
///
/// Roblox: `PausedStateBreakpoint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PausedStateBreakpoint) -> Bool

/// Sets Roblox property `PausedStateBreakpoint.Archivable`.
///
/// Roblox: `PausedStateBreakpoint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PausedStateBreakpoint, value: Bool) -> PausedStateBreakpoint

/// Gets Roblox property `PausedStateBreakpoint.Capabilities`.
///
/// Roblox: `PausedStateBreakpoint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PausedStateBreakpoint) -> SecurityCapabilities

/// Sets Roblox property `PausedStateBreakpoint.Capabilities`.
///
/// Roblox: `PausedStateBreakpoint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PausedStateBreakpoint, value: SecurityCapabilities) -> PausedStateBreakpoint

/// Gets Roblox property `PausedStateBreakpoint.Name`.
///
/// Roblox: `PausedStateBreakpoint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Name
@luau.property("Name")
pub fn get_name(instance: PausedStateBreakpoint) -> String

/// Sets Roblox property `PausedStateBreakpoint.Name`.
///
/// Roblox: `PausedStateBreakpoint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Name
@luau.set_property("Name")
pub fn set_name(instance: PausedStateBreakpoint, value: String) -> PausedStateBreakpoint

/// Gets Roblox property `PausedStateBreakpoint.Parent`.
///
/// Roblox: `PausedStateBreakpoint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Parent
@luau.property("Parent")
pub fn get_parent(instance: PausedStateBreakpoint) -> Instance

/// Sets Roblox property `PausedStateBreakpoint.Parent`.
///
/// Roblox: `PausedStateBreakpoint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PausedStateBreakpoint, value: Instance) -> PausedStateBreakpoint

/// Gets Roblox property `PausedStateBreakpoint.RobloxLocked`.
///
/// Roblox: `PausedStateBreakpoint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PausedStateBreakpoint) -> Bool

/// Gets Roblox property `PausedStateBreakpoint.Sandboxed`.
///
/// Roblox: `PausedStateBreakpoint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PausedStateBreakpoint) -> Bool

/// Sets Roblox property `PausedStateBreakpoint.Sandboxed`.
///
/// Roblox: `PausedStateBreakpoint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PausedStateBreakpoint, value: Bool) -> PausedStateBreakpoint

/// Gets Roblox property `PausedStateBreakpoint.SourceAssetId`.
///
/// Roblox: `PausedStateBreakpoint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PausedStateBreakpoint) -> OptionInt64

/// Gets Roblox property `PausedStateBreakpoint.UniqueId`.
///
/// Roblox: `PausedStateBreakpoint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PausedStateBreakpoint) -> UniqueId

/// Roblox: `PausedStateBreakpoint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PausedStateBreakpoint, tag: String) -> Nil

/// Roblox: `PausedStateBreakpoint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PausedStateBreakpoint) -> Nil

/// Roblox: `PausedStateBreakpoint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Clone
@luau.method("Clone")
pub fn clone(instance: PausedStateBreakpoint) -> Instance

/// Roblox: `PausedStateBreakpoint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PausedStateBreakpoint) -> Nil

/// Roblox: `PausedStateBreakpoint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PausedStateBreakpoint, name: String) -> Option(Instance)

/// Roblox: `PausedStateBreakpoint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PausedStateBreakpoint, class_name: String) -> Option(Instance)

/// Roblox: `PausedStateBreakpoint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PausedStateBreakpoint, class_name: String) -> Option(Instance)

/// Roblox: `PausedStateBreakpoint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PausedStateBreakpoint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PausedStateBreakpoint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PausedStateBreakpoint, class_name: String) -> Option(Instance)

/// Roblox: `PausedStateBreakpoint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PausedStateBreakpoint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PausedStateBreakpoint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PausedStateBreakpoint, name: String) -> Option(Instance)

/// Roblox: `PausedStateBreakpoint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PausedStateBreakpoint) -> Actor

/// Roblox: `PausedStateBreakpoint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PausedStateBreakpoint, attribute: String) -> Dynamic

/// Roblox: `PausedStateBreakpoint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PausedStateBreakpoint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateBreakpoint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PausedStateBreakpoint) -> Dynamic

/// Roblox: `PausedStateBreakpoint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PausedStateBreakpoint) -> List(Instance)

/// Roblox: `PausedStateBreakpoint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PausedStateBreakpoint) -> List(Instance)

/// Roblox: `PausedStateBreakpoint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PausedStateBreakpoint) -> String

/// Roblox: `PausedStateBreakpoint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PausedStateBreakpoint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PausedStateBreakpoint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PausedStateBreakpoint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateBreakpoint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PausedStateBreakpoint) -> List(Dynamic)

/// Roblox: `PausedStateBreakpoint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PausedStateBreakpoint, tag: String) -> Bool

/// Roblox: `PausedStateBreakpoint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PausedStateBreakpoint, descendant: Instance) -> Bool

/// Roblox: `PausedStateBreakpoint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PausedStateBreakpoint, ancestor: Instance) -> Bool

/// Roblox: `PausedStateBreakpoint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PausedStateBreakpoint, property: String) -> Bool

/// Roblox: `PausedStateBreakpoint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PausedStateBreakpoint, selector: String) -> List(Instance)

/// Roblox: `PausedStateBreakpoint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PausedStateBreakpoint, tag: String) -> Nil

/// Roblox: `PausedStateBreakpoint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PausedStateBreakpoint, property: String) -> Nil

/// Roblox: `PausedStateBreakpoint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PausedStateBreakpoint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PausedStateBreakpoint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PausedStateBreakpoint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PausedStateBreakpoint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateBreakpoint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateBreakpoint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateBreakpoint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateBreakpoint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateBreakpoint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateBreakpoint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateBreakpoint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PausedStateBreakpoint.ClassName`.
///
/// Roblox: `PausedStateBreakpoint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PausedStateBreakpoint) -> String

/// Roblox: `PausedStateBreakpoint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PausedStateBreakpoint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateBreakpoint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#IsA
@luau.method("IsA")
pub fn is_a(instance: PausedStateBreakpoint, class_name: String) -> Bool

/// Roblox: `PausedStateBreakpoint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Changed
@luau.event("Changed")
pub fn changed(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)
