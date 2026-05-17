// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ThreadState, type UniqueId}

/// Gets Roblox property `ThreadState.FrameCount`.
///
/// Roblox: `ThreadState.FrameCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#FrameCount
@luau.property("FrameCount")
pub fn get_frame_count(instance: ThreadState) -> Int

/// Gets Roblox property `ThreadState.Populated`.
///
/// Roblox: `ThreadState.Populated`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Populated
@luau.property("Populated")
pub fn get_populated(instance: ThreadState) -> Bool

/// Gets Roblox property `ThreadState.ThreadId`.
///
/// Roblox: `ThreadState.ThreadId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#ThreadId
@luau.property("ThreadId")
pub fn get_thread_id(instance: ThreadState) -> Int

/// Gets Roblox property `ThreadState.ThreadName`.
///
/// Roblox: `ThreadState.ThreadName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#ThreadName
@luau.property("ThreadName")
pub fn get_thread_name(instance: ThreadState) -> String

/// Gets Roblox property `ThreadState.Archivable`.
///
/// Roblox: `ThreadState.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ThreadState) -> Bool

/// Sets Roblox property `ThreadState.Archivable`.
///
/// Roblox: `ThreadState.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ThreadState, value: Bool) -> ThreadState

/// Gets Roblox property `ThreadState.Capabilities`.
///
/// Roblox: `ThreadState.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ThreadState) -> SecurityCapabilities

/// Sets Roblox property `ThreadState.Capabilities`.
///
/// Roblox: `ThreadState.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ThreadState, value: SecurityCapabilities) -> ThreadState

/// Gets Roblox property `ThreadState.Name`.
///
/// Roblox: `ThreadState.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Name
@luau.property("Name")
pub fn get_name(instance: ThreadState) -> String

/// Sets Roblox property `ThreadState.Name`.
///
/// Roblox: `ThreadState.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Name
@luau.set_property("Name")
pub fn set_name(instance: ThreadState, value: String) -> ThreadState

/// Gets Roblox property `ThreadState.Parent`.
///
/// Roblox: `ThreadState.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Parent
@luau.property("Parent")
pub fn get_parent(instance: ThreadState) -> Instance

/// Sets Roblox property `ThreadState.Parent`.
///
/// Roblox: `ThreadState.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ThreadState, value: Instance) -> ThreadState

/// Gets Roblox property `ThreadState.RobloxLocked`.
///
/// Roblox: `ThreadState.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ThreadState) -> Bool

/// Gets Roblox property `ThreadState.Sandboxed`.
///
/// Roblox: `ThreadState.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ThreadState) -> Bool

/// Sets Roblox property `ThreadState.Sandboxed`.
///
/// Roblox: `ThreadState.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ThreadState, value: Bool) -> ThreadState

/// Gets Roblox property `ThreadState.SourceAssetId`.
///
/// Roblox: `ThreadState.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ThreadState) -> OptionInt64

/// Gets Roblox property `ThreadState.UniqueId`.
///
/// Roblox: `ThreadState.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ThreadState) -> UniqueId

/// Roblox: `ThreadState.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ThreadState, tag: String) -> Nil

/// Roblox: `ThreadState.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ThreadState) -> Nil

/// Roblox: `ThreadState.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Clone
@luau.method("Clone")
pub fn clone(instance: ThreadState) -> Instance

/// Roblox: `ThreadState.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ThreadState) -> Nil

/// Roblox: `ThreadState.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ThreadState, name: String) -> Option(Instance)

/// Roblox: `ThreadState.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ThreadState, class_name: String) -> Option(Instance)

/// Roblox: `ThreadState.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ThreadState, class_name: String) -> Option(Instance)

/// Roblox: `ThreadState.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ThreadState, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ThreadState.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ThreadState, class_name: String) -> Option(Instance)

/// Roblox: `ThreadState.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ThreadState, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ThreadState.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ThreadState, name: String) -> Option(Instance)

/// Roblox: `ThreadState.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ThreadState) -> Actor

/// Roblox: `ThreadState.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ThreadState, attribute: String) -> Dynamic

/// Roblox: `ThreadState.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ThreadState, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThreadState.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ThreadState) -> Dynamic

/// Roblox: `ThreadState.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ThreadState) -> List(Instance)

/// Roblox: `ThreadState.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ThreadState) -> List(Instance)

/// Roblox: `ThreadState.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ThreadState) -> String

/// Roblox: `ThreadState.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ThreadState, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ThreadState.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ThreadState, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThreadState.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ThreadState) -> List(Dynamic)

/// Roblox: `ThreadState.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ThreadState, tag: String) -> Bool

/// Roblox: `ThreadState.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ThreadState, descendant: Instance) -> Bool

/// Roblox: `ThreadState.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ThreadState, ancestor: Instance) -> Bool

/// Roblox: `ThreadState.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ThreadState, property: String) -> Bool

/// Roblox: `ThreadState.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ThreadState, selector: String) -> List(Instance)

/// Roblox: `ThreadState.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ThreadState, tag: String) -> Nil

/// Roblox: `ThreadState.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ThreadState, property: String) -> Nil

/// Roblox: `ThreadState.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ThreadState, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ThreadState.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ThreadState, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ThreadState.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ThreadState) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThreadState.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ThreadState) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThreadState.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ThreadState) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThreadState.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ThreadState) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThreadState.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ThreadState) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThreadState.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ThreadState) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThreadState.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ThreadState) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThreadState.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ThreadState) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ThreadState.ClassName`.
///
/// Roblox: `ThreadState.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ThreadState) -> String

/// Roblox: `ThreadState.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ThreadState, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThreadState.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#IsA
@luau.method("IsA")
pub fn is_a(instance: ThreadState, class_name: String) -> Bool

/// Roblox: `ThreadState.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Changed
@luau.event("Changed")
pub fn changed(instance: ThreadState) -> RBXScriptSignal(Dynamic)
