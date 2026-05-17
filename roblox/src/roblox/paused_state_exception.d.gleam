// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerPauseReason, type Instance, type OptionDouble, type OptionInt64, type PausedStateException, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PausedStateException.ExceptionText`.
///
/// Roblox: `PausedStateException.ExceptionText`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#ExceptionText
@luau.property("ExceptionText")
pub fn get_exception_text(instance: PausedStateException) -> String

/// Gets Roblox property `PausedStateException.AllThreadsPaused`.
///
/// Roblox: `PausedStateException.AllThreadsPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#AllThreadsPaused
@luau.property("AllThreadsPaused")
pub fn get_all_threads_paused(instance: PausedStateException) -> Bool

/// Gets Roblox property `PausedStateException.Reason`.
///
/// Roblox: `PausedStateException.Reason`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Reason
@luau.property("Reason")
pub fn get_reason(instance: PausedStateException) -> DebuggerPauseReason

/// Gets Roblox property `PausedStateException.ThreadId`.
///
/// Roblox: `PausedStateException.ThreadId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#ThreadId
@luau.property("ThreadId")
pub fn get_thread_id(instance: PausedStateException) -> Int

/// Gets Roblox property `PausedStateException.Archivable`.
///
/// Roblox: `PausedStateException.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PausedStateException) -> Bool

/// Sets Roblox property `PausedStateException.Archivable`.
///
/// Roblox: `PausedStateException.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PausedStateException, value: Bool) -> PausedStateException

/// Gets Roblox property `PausedStateException.Capabilities`.
///
/// Roblox: `PausedStateException.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PausedStateException) -> SecurityCapabilities

/// Sets Roblox property `PausedStateException.Capabilities`.
///
/// Roblox: `PausedStateException.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PausedStateException, value: SecurityCapabilities) -> PausedStateException

/// Gets Roblox property `PausedStateException.Name`.
///
/// Roblox: `PausedStateException.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Name
@luau.property("Name")
pub fn get_name(instance: PausedStateException) -> String

/// Sets Roblox property `PausedStateException.Name`.
///
/// Roblox: `PausedStateException.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Name
@luau.set_property("Name")
pub fn set_name(instance: PausedStateException, value: String) -> PausedStateException

/// Gets Roblox property `PausedStateException.Parent`.
///
/// Roblox: `PausedStateException.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Parent
@luau.property("Parent")
pub fn get_parent(instance: PausedStateException) -> Instance

/// Sets Roblox property `PausedStateException.Parent`.
///
/// Roblox: `PausedStateException.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PausedStateException, value: Instance) -> PausedStateException

/// Gets Roblox property `PausedStateException.RobloxLocked`.
///
/// Roblox: `PausedStateException.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PausedStateException) -> Bool

/// Gets Roblox property `PausedStateException.Sandboxed`.
///
/// Roblox: `PausedStateException.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PausedStateException) -> Bool

/// Sets Roblox property `PausedStateException.Sandboxed`.
///
/// Roblox: `PausedStateException.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PausedStateException, value: Bool) -> PausedStateException

/// Gets Roblox property `PausedStateException.SourceAssetId`.
///
/// Roblox: `PausedStateException.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PausedStateException) -> OptionInt64

/// Gets Roblox property `PausedStateException.UniqueId`.
///
/// Roblox: `PausedStateException.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PausedStateException) -> UniqueId

/// Roblox: `PausedStateException.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PausedStateException, tag: String) -> Nil

/// Roblox: `PausedStateException.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PausedStateException) -> Nil

/// Roblox: `PausedStateException.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Clone
@luau.method("Clone")
pub fn clone(instance: PausedStateException) -> Instance

/// Roblox: `PausedStateException.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PausedStateException) -> Nil

/// Roblox: `PausedStateException.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PausedStateException, name: String) -> Option(Instance)

/// Roblox: `PausedStateException.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PausedStateException, class_name: String) -> Option(Instance)

/// Roblox: `PausedStateException.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PausedStateException, class_name: String) -> Option(Instance)

/// Roblox: `PausedStateException.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PausedStateException, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PausedStateException.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PausedStateException, class_name: String) -> Option(Instance)

/// Roblox: `PausedStateException.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PausedStateException, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PausedStateException.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PausedStateException, name: String) -> Option(Instance)

/// Roblox: `PausedStateException.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PausedStateException) -> Actor

/// Roblox: `PausedStateException.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PausedStateException, attribute: String) -> Dynamic

/// Roblox: `PausedStateException.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PausedStateException, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateException.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PausedStateException) -> Dynamic

/// Roblox: `PausedStateException.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PausedStateException) -> List(Instance)

/// Roblox: `PausedStateException.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PausedStateException) -> List(Instance)

/// Roblox: `PausedStateException.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PausedStateException) -> String

/// Roblox: `PausedStateException.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PausedStateException, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PausedStateException.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PausedStateException, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateException.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PausedStateException) -> List(Dynamic)

/// Roblox: `PausedStateException.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PausedStateException, tag: String) -> Bool

/// Roblox: `PausedStateException.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PausedStateException, descendant: Instance) -> Bool

/// Roblox: `PausedStateException.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PausedStateException, ancestor: Instance) -> Bool

/// Roblox: `PausedStateException.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PausedStateException, property: String) -> Bool

/// Roblox: `PausedStateException.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PausedStateException, selector: String) -> List(Instance)

/// Roblox: `PausedStateException.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PausedStateException, tag: String) -> Nil

/// Roblox: `PausedStateException.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PausedStateException, property: String) -> Nil

/// Roblox: `PausedStateException.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PausedStateException, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PausedStateException.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PausedStateException, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PausedStateException.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateException.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateException.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateException.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateException.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateException.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateException.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateException.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PausedStateException.ClassName`.
///
/// Roblox: `PausedStateException.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PausedStateException) -> String

/// Roblox: `PausedStateException.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PausedStateException, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PausedStateException.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#IsA
@luau.method("IsA")
pub fn is_a(instance: PausedStateException, class_name: String) -> Bool

/// Roblox: `PausedStateException.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#Changed
@luau.event("Changed")
pub fn changed(instance: PausedStateException) -> RBXScriptSignal(Dynamic)
