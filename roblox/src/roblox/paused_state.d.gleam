// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerPauseReason, type Instance, type OptionDouble, type OptionInt64, type PausedState, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PausedState.AllThreadsPaused`.
///
/// Roblox: `PausedState.AllThreadsPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#AllThreadsPaused
@luau.property("AllThreadsPaused")
pub fn get_all_threads_paused(instance: PausedState) -> Bool

/// Gets Roblox property `PausedState.Reason`.
///
/// Roblox: `PausedState.Reason`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Reason
@luau.property("Reason")
pub fn get_reason(instance: PausedState) -> DebuggerPauseReason

/// Gets Roblox property `PausedState.ThreadId`.
///
/// Roblox: `PausedState.ThreadId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#ThreadId
@luau.property("ThreadId")
pub fn get_thread_id(instance: PausedState) -> Int

/// Gets Roblox property `PausedState.Archivable`.
///
/// Roblox: `PausedState.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PausedState) -> Bool

/// Sets Roblox property `PausedState.Archivable`.
///
/// Roblox: `PausedState.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PausedState, value: Bool) -> PausedState

/// Gets Roblox property `PausedState.Capabilities`.
///
/// Roblox: `PausedState.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PausedState) -> SecurityCapabilities

/// Sets Roblox property `PausedState.Capabilities`.
///
/// Roblox: `PausedState.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PausedState, value: SecurityCapabilities) -> PausedState

/// Gets Roblox property `PausedState.Name`.
///
/// Roblox: `PausedState.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Name
@luau.property("Name")
pub fn get_name(instance: PausedState) -> String

/// Sets Roblox property `PausedState.Name`.
///
/// Roblox: `PausedState.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Name
@luau.set_property("Name")
pub fn set_name(instance: PausedState, value: String) -> PausedState

/// Gets Roblox property `PausedState.Parent`.
///
/// Roblox: `PausedState.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Parent
@luau.property("Parent")
pub fn get_parent(instance: PausedState) -> Instance

/// Sets Roblox property `PausedState.Parent`.
///
/// Roblox: `PausedState.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PausedState, value: Instance) -> PausedState

/// Gets Roblox property `PausedState.RobloxLocked`.
///
/// Roblox: `PausedState.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PausedState) -> Bool

/// Gets Roblox property `PausedState.Sandboxed`.
///
/// Roblox: `PausedState.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PausedState) -> Bool

/// Sets Roblox property `PausedState.Sandboxed`.
///
/// Roblox: `PausedState.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PausedState, value: Bool) -> PausedState

/// Gets Roblox property `PausedState.SourceAssetId`.
///
/// Roblox: `PausedState.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PausedState) -> OptionInt64

/// Gets Roblox property `PausedState.UniqueId`.
///
/// Roblox: `PausedState.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PausedState) -> UniqueId

/// Roblox: `PausedState.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PausedState, tag: String) -> Nil

/// Roblox: `PausedState.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PausedState) -> Nil

/// Roblox: `PausedState.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Clone
@luau.method("Clone")
pub fn clone(instance: PausedState) -> Instance

/// Roblox: `PausedState.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PausedState) -> Nil

/// Roblox: `PausedState.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PausedState, name: String) -> Option(Instance)

/// Roblox: `PausedState.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PausedState, class_name: String) -> Option(Instance)

/// Roblox: `PausedState.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PausedState, class_name: String) -> Option(Instance)

/// Roblox: `PausedState.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PausedState, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PausedState.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PausedState, class_name: String) -> Option(Instance)

/// Roblox: `PausedState.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PausedState, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PausedState.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PausedState, name: String) -> Option(Instance)

/// Roblox: `PausedState.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PausedState) -> Actor

/// Roblox: `PausedState.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PausedState, attribute: String) -> Dynamic

/// Roblox: `PausedState.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PausedState, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedState.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PausedState) -> Dynamic

/// Roblox: `PausedState.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PausedState) -> List(Instance)

/// Roblox: `PausedState.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PausedState) -> List(Instance)

/// Roblox: `PausedState.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PausedState) -> String

/// Roblox: `PausedState.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PausedState, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PausedState.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PausedState, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedState.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PausedState) -> List(Dynamic)

/// Roblox: `PausedState.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PausedState, tag: String) -> Bool

/// Roblox: `PausedState.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PausedState, descendant: Instance) -> Bool

/// Roblox: `PausedState.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PausedState, ancestor: Instance) -> Bool

/// Roblox: `PausedState.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PausedState, property: String) -> Bool

/// Roblox: `PausedState.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PausedState, selector: String) -> List(Instance)

/// Roblox: `PausedState.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PausedState, tag: String) -> Nil

/// Roblox: `PausedState.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PausedState, property: String) -> Nil

/// Roblox: `PausedState.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PausedState, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PausedState.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PausedState, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PausedState.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PausedState) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedState.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PausedState) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedState.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PausedState) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedState.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PausedState) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedState.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PausedState) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedState.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PausedState) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedState.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PausedState) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedState.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PausedState) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PausedState.ClassName`.
///
/// Roblox: `PausedState.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PausedState) -> String

/// Roblox: `PausedState.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PausedState, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedState.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#IsA
@luau.method("IsA")
pub fn is_a(instance: PausedState, class_name: String) -> Bool

/// Roblox: `PausedState.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Changed
@luau.event("Changed")
pub fn changed(instance: PausedState) -> RBXScriptSignal(Dynamic)
