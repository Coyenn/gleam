// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TaskScheduler, type ThreadPoolConfig, type UniqueId}

/// Gets Roblox property `TaskScheduler.SchedulerDutyCycle`.
///
/// The average time divided by the average interval of the duty cycle.
///
/// Roblox: `TaskScheduler.SchedulerDutyCycle`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#SchedulerDutyCycle
@luau.property("SchedulerDutyCycle")
pub fn get_scheduler_duty_cycle(instance: TaskScheduler) -> OptionDouble

/// Gets Roblox property `TaskScheduler.SchedulerRate`.
///
/// The current average rate of the task scheduler.
///
/// Roblox: `TaskScheduler.SchedulerRate`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#SchedulerRate
@luau.property("SchedulerRate")
pub fn get_scheduler_rate(instance: TaskScheduler) -> OptionDouble

/// Gets Roblox property `TaskScheduler.ThreadPoolConfig`.
///
/// The specified thread pooling configuration for the task scheduler.
///
/// Roblox: `TaskScheduler.ThreadPoolConfig`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ThreadPoolConfig
@luau.property("ThreadPoolConfig")
pub fn get_thread_pool_config(instance: TaskScheduler) -> ThreadPoolConfig

/// Sets Roblox property `TaskScheduler.ThreadPoolConfig`.
///
/// The specified thread pooling configuration for the task scheduler.
///
/// Roblox: `TaskScheduler.ThreadPoolConfig`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ThreadPoolConfig
@luau.set_property("ThreadPoolConfig")
pub fn set_thread_pool_config(instance: TaskScheduler, value: ThreadPoolConfig) -> TaskScheduler

/// Gets Roblox property `TaskScheduler.ThreadPoolSize`.
///
/// The current size of the thread pool.
///
/// Roblox: `TaskScheduler.ThreadPoolSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ThreadPoolSize
@luau.property("ThreadPoolSize")
pub fn get_thread_pool_size(instance: TaskScheduler) -> Int

/// Gets Roblox property `TaskScheduler.Archivable`.
///
/// Roblox: `TaskScheduler.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TaskScheduler) -> Bool

/// Sets Roblox property `TaskScheduler.Archivable`.
///
/// Roblox: `TaskScheduler.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TaskScheduler, value: Bool) -> TaskScheduler

/// Gets Roblox property `TaskScheduler.Capabilities`.
///
/// Roblox: `TaskScheduler.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TaskScheduler) -> SecurityCapabilities

/// Sets Roblox property `TaskScheduler.Capabilities`.
///
/// Roblox: `TaskScheduler.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TaskScheduler, value: SecurityCapabilities) -> TaskScheduler

/// Gets Roblox property `TaskScheduler.Name`.
///
/// Roblox: `TaskScheduler.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Name
@luau.property("Name")
pub fn get_name(instance: TaskScheduler) -> String

/// Sets Roblox property `TaskScheduler.Name`.
///
/// Roblox: `TaskScheduler.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Name
@luau.set_property("Name")
pub fn set_name(instance: TaskScheduler, value: String) -> TaskScheduler

/// Gets Roblox property `TaskScheduler.Parent`.
///
/// Roblox: `TaskScheduler.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Parent
@luau.property("Parent")
pub fn get_parent(instance: TaskScheduler) -> Instance

/// Sets Roblox property `TaskScheduler.Parent`.
///
/// Roblox: `TaskScheduler.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TaskScheduler, value: Instance) -> TaskScheduler

/// Gets Roblox property `TaskScheduler.RobloxLocked`.
///
/// Roblox: `TaskScheduler.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TaskScheduler) -> Bool

/// Gets Roblox property `TaskScheduler.Sandboxed`.
///
/// Roblox: `TaskScheduler.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TaskScheduler) -> Bool

/// Sets Roblox property `TaskScheduler.Sandboxed`.
///
/// Roblox: `TaskScheduler.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TaskScheduler, value: Bool) -> TaskScheduler

/// Gets Roblox property `TaskScheduler.SourceAssetId`.
///
/// Roblox: `TaskScheduler.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TaskScheduler) -> OptionInt64

/// Gets Roblox property `TaskScheduler.UniqueId`.
///
/// Roblox: `TaskScheduler.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TaskScheduler) -> UniqueId

/// Roblox: `TaskScheduler.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TaskScheduler, tag: String) -> Nil

/// Roblox: `TaskScheduler.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TaskScheduler) -> Nil

/// Roblox: `TaskScheduler.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Clone
@luau.method("Clone")
pub fn clone(instance: TaskScheduler) -> Instance

/// Roblox: `TaskScheduler.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TaskScheduler) -> Nil

/// Roblox: `TaskScheduler.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TaskScheduler, name: String) -> Option(Instance)

/// Roblox: `TaskScheduler.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TaskScheduler, class_name: String) -> Option(Instance)

/// Roblox: `TaskScheduler.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TaskScheduler, class_name: String) -> Option(Instance)

/// Roblox: `TaskScheduler.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TaskScheduler, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TaskScheduler.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TaskScheduler, class_name: String) -> Option(Instance)

/// Roblox: `TaskScheduler.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TaskScheduler, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TaskScheduler.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TaskScheduler, name: String) -> Option(Instance)

/// Roblox: `TaskScheduler.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TaskScheduler) -> Actor

/// Roblox: `TaskScheduler.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TaskScheduler, attribute: String) -> Dynamic

/// Roblox: `TaskScheduler.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TaskScheduler, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TaskScheduler.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TaskScheduler) -> Dynamic

/// Roblox: `TaskScheduler.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TaskScheduler) -> List(Instance)

/// Roblox: `TaskScheduler.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TaskScheduler) -> List(Instance)

/// Roblox: `TaskScheduler.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TaskScheduler) -> String

/// Roblox: `TaskScheduler.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TaskScheduler, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TaskScheduler.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TaskScheduler, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TaskScheduler.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TaskScheduler) -> List(Dynamic)

/// Roblox: `TaskScheduler.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TaskScheduler, tag: String) -> Bool

/// Roblox: `TaskScheduler.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TaskScheduler, descendant: Instance) -> Bool

/// Roblox: `TaskScheduler.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TaskScheduler, ancestor: Instance) -> Bool

/// Roblox: `TaskScheduler.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TaskScheduler, property: String) -> Bool

/// Roblox: `TaskScheduler.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TaskScheduler, selector: String) -> List(Instance)

/// Roblox: `TaskScheduler.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TaskScheduler, tag: String) -> Nil

/// Roblox: `TaskScheduler.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TaskScheduler, property: String) -> Nil

/// Roblox: `TaskScheduler.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TaskScheduler, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TaskScheduler.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TaskScheduler, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TaskScheduler.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TaskScheduler) -> RBXScriptSignal(Dynamic)

/// Roblox: `TaskScheduler.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TaskScheduler) -> RBXScriptSignal(Dynamic)

/// Roblox: `TaskScheduler.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TaskScheduler) -> RBXScriptSignal(Dynamic)

/// Roblox: `TaskScheduler.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TaskScheduler) -> RBXScriptSignal(Dynamic)

/// Roblox: `TaskScheduler.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TaskScheduler) -> RBXScriptSignal(Dynamic)

/// Roblox: `TaskScheduler.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TaskScheduler) -> RBXScriptSignal(Dynamic)

/// Roblox: `TaskScheduler.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TaskScheduler) -> RBXScriptSignal(Dynamic)

/// Roblox: `TaskScheduler.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TaskScheduler) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TaskScheduler.ClassName`.
///
/// Roblox: `TaskScheduler.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TaskScheduler) -> String

/// Roblox: `TaskScheduler.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TaskScheduler, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TaskScheduler.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#IsA
@luau.method("IsA")
pub fn is_a(instance: TaskScheduler, class_name: String) -> Bool

/// Roblox: `TaskScheduler.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler#Changed
@luau.event("Changed")
pub fn changed(instance: TaskScheduler) -> RBXScriptSignal(Dynamic)
