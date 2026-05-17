// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerBreakpoint, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DebuggerBreakpoint.Condition`.
///
/// Roblox: `DebuggerBreakpoint.Condition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Condition
@luau.property("Condition")
pub fn get_condition(instance: DebuggerBreakpoint) -> String

/// Sets Roblox property `DebuggerBreakpoint.Condition`.
///
/// Roblox: `DebuggerBreakpoint.Condition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Condition
@luau.set_property("Condition")
pub fn set_condition(instance: DebuggerBreakpoint, value: String) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.ContinueExecution`.
///
/// Roblox: `DebuggerBreakpoint.ContinueExecution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#ContinueExecution
@luau.property("ContinueExecution")
pub fn get_continue_execution(instance: DebuggerBreakpoint) -> Bool

/// Sets Roblox property `DebuggerBreakpoint.ContinueExecution`.
///
/// Roblox: `DebuggerBreakpoint.ContinueExecution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#ContinueExecution
@luau.set_property("ContinueExecution")
pub fn set_continue_execution(instance: DebuggerBreakpoint, value: Bool) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.IsEnabled`.
///
/// Roblox: `DebuggerBreakpoint.IsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#IsEnabled
@luau.property("IsEnabled")
pub fn get_is_enabled(instance: DebuggerBreakpoint) -> Bool

/// Sets Roblox property `DebuggerBreakpoint.IsEnabled`.
///
/// Roblox: `DebuggerBreakpoint.IsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#IsEnabled
@luau.set_property("IsEnabled")
pub fn set_is_enabled(instance: DebuggerBreakpoint, value: Bool) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.Line`.
///
/// Roblox: `DebuggerBreakpoint.Line`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Line
@luau.property("Line")
pub fn get_line(instance: DebuggerBreakpoint) -> Int

/// Gets Roblox property `DebuggerBreakpoint.LogExpression`.
///
/// Roblox: `DebuggerBreakpoint.LogExpression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#LogExpression
@luau.property("LogExpression")
pub fn get_log_expression(instance: DebuggerBreakpoint) -> String

/// Sets Roblox property `DebuggerBreakpoint.LogExpression`.
///
/// Roblox: `DebuggerBreakpoint.LogExpression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#LogExpression
@luau.set_property("LogExpression")
pub fn set_log_expression(instance: DebuggerBreakpoint, value: String) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.isContextDependentBreakpoint`.
///
/// Roblox: `DebuggerBreakpoint.isContextDependentBreakpoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#isContextDependentBreakpoint
@luau.property("isContextDependentBreakpoint")
pub fn get_is_context_dependent_breakpoint(instance: DebuggerBreakpoint) -> Bool

/// Sets Roblox property `DebuggerBreakpoint.isContextDependentBreakpoint`.
///
/// Roblox: `DebuggerBreakpoint.isContextDependentBreakpoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#isContextDependentBreakpoint
@luau.set_property("isContextDependentBreakpoint")
pub fn set_is_context_dependent_breakpoint(instance: DebuggerBreakpoint, value: Bool) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.Archivable`.
///
/// Roblox: `DebuggerBreakpoint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerBreakpoint) -> Bool

/// Sets Roblox property `DebuggerBreakpoint.Archivable`.
///
/// Roblox: `DebuggerBreakpoint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerBreakpoint, value: Bool) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.Capabilities`.
///
/// Roblox: `DebuggerBreakpoint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerBreakpoint) -> SecurityCapabilities

/// Sets Roblox property `DebuggerBreakpoint.Capabilities`.
///
/// Roblox: `DebuggerBreakpoint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerBreakpoint, value: SecurityCapabilities) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.Name`.
///
/// Roblox: `DebuggerBreakpoint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Name
@luau.property("Name")
pub fn get_name(instance: DebuggerBreakpoint) -> String

/// Sets Roblox property `DebuggerBreakpoint.Name`.
///
/// Roblox: `DebuggerBreakpoint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Name
@luau.set_property("Name")
pub fn set_name(instance: DebuggerBreakpoint, value: String) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.Parent`.
///
/// Roblox: `DebuggerBreakpoint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Parent
@luau.property("Parent")
pub fn get_parent(instance: DebuggerBreakpoint) -> Instance

/// Sets Roblox property `DebuggerBreakpoint.Parent`.
///
/// Roblox: `DebuggerBreakpoint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerBreakpoint, value: Instance) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.RobloxLocked`.
///
/// Roblox: `DebuggerBreakpoint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerBreakpoint) -> Bool

/// Gets Roblox property `DebuggerBreakpoint.Sandboxed`.
///
/// Roblox: `DebuggerBreakpoint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerBreakpoint) -> Bool

/// Sets Roblox property `DebuggerBreakpoint.Sandboxed`.
///
/// Roblox: `DebuggerBreakpoint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerBreakpoint, value: Bool) -> DebuggerBreakpoint

/// Gets Roblox property `DebuggerBreakpoint.SourceAssetId`.
///
/// Roblox: `DebuggerBreakpoint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerBreakpoint) -> OptionInt64

/// Gets Roblox property `DebuggerBreakpoint.UniqueId`.
///
/// Roblox: `DebuggerBreakpoint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerBreakpoint) -> UniqueId

/// Roblox: `DebuggerBreakpoint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DebuggerBreakpoint, tag: String) -> Nil

/// Roblox: `DebuggerBreakpoint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerBreakpoint) -> Nil

/// Roblox: `DebuggerBreakpoint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Clone
@luau.method("Clone")
pub fn clone(instance: DebuggerBreakpoint) -> Instance

/// Roblox: `DebuggerBreakpoint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DebuggerBreakpoint) -> Nil

/// Roblox: `DebuggerBreakpoint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerBreakpoint, name: String) -> Option(Instance)

/// Roblox: `DebuggerBreakpoint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerBreakpoint, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerBreakpoint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerBreakpoint, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerBreakpoint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerBreakpoint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerBreakpoint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerBreakpoint, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerBreakpoint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerBreakpoint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerBreakpoint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerBreakpoint, name: String) -> Option(Instance)

/// Roblox: `DebuggerBreakpoint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DebuggerBreakpoint) -> Actor

/// Roblox: `DebuggerBreakpoint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerBreakpoint, attribute: String) -> Dynamic

/// Roblox: `DebuggerBreakpoint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerBreakpoint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerBreakpoint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerBreakpoint) -> Dynamic

/// Roblox: `DebuggerBreakpoint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DebuggerBreakpoint) -> List(Instance)

/// Roblox: `DebuggerBreakpoint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerBreakpoint) -> List(Instance)

/// Roblox: `DebuggerBreakpoint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerBreakpoint) -> String

/// Roblox: `DebuggerBreakpoint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerBreakpoint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DebuggerBreakpoint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerBreakpoint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerBreakpoint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DebuggerBreakpoint) -> List(Dynamic)

/// Roblox: `DebuggerBreakpoint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DebuggerBreakpoint, tag: String) -> Bool

/// Roblox: `DebuggerBreakpoint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerBreakpoint, descendant: Instance) -> Bool

/// Roblox: `DebuggerBreakpoint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerBreakpoint, ancestor: Instance) -> Bool

/// Roblox: `DebuggerBreakpoint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerBreakpoint, property: String) -> Bool

/// Roblox: `DebuggerBreakpoint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerBreakpoint, selector: String) -> List(Instance)

/// Roblox: `DebuggerBreakpoint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerBreakpoint, tag: String) -> Nil

/// Roblox: `DebuggerBreakpoint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerBreakpoint, property: String) -> Nil

/// Roblox: `DebuggerBreakpoint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerBreakpoint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DebuggerBreakpoint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerBreakpoint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DebuggerBreakpoint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerBreakpoint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerBreakpoint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerBreakpoint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerBreakpoint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerBreakpoint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerBreakpoint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DebuggerBreakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerBreakpoint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerBreakpoint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebuggerBreakpoint.ClassName`.
///
/// Roblox: `DebuggerBreakpoint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerBreakpoint) -> String

/// Roblox: `DebuggerBreakpoint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerBreakpoint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerBreakpoint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#IsA
@luau.method("IsA")
pub fn is_a(instance: DebuggerBreakpoint, class_name: String) -> Bool

/// Roblox: `DebuggerBreakpoint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerBreakpoint#Changed
@luau.event("Changed")
pub fn changed(instance: DebuggerBreakpoint) -> RBXScriptSignal(Dynamic)
