// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Breakpoint, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Breakpoint.Condition`.
///
/// Roblox: `Breakpoint.Condition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Condition
@luau.property("Condition")
pub fn get_condition(instance: Breakpoint) -> String

/// Gets Roblox property `Breakpoint.ContinueExecution`.
///
/// Roblox: `Breakpoint.ContinueExecution`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#ContinueExecution
@luau.property("ContinueExecution")
pub fn get_continue_execution(instance: Breakpoint) -> Bool

/// Gets Roblox property `Breakpoint.Enabled`.
///
/// Roblox: `Breakpoint.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Breakpoint) -> Bool

/// Gets Roblox property `Breakpoint.Id`.
///
/// Roblox: `Breakpoint.Id`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Id
@luau.property("Id")
pub fn get_id(instance: Breakpoint) -> Int

/// Gets Roblox property `Breakpoint.Line`.
///
/// Roblox: `Breakpoint.Line`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Line
@luau.property("Line")
pub fn get_line(instance: Breakpoint) -> Int

/// Gets Roblox property `Breakpoint.LogMessage`.
///
/// Roblox: `Breakpoint.LogMessage`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#LogMessage
@luau.property("LogMessage")
pub fn get_log_message(instance: Breakpoint) -> String

/// Gets Roblox property `Breakpoint.MetaBreakpointId`.
///
/// Roblox: `Breakpoint.MetaBreakpointId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#MetaBreakpointId
@luau.property("MetaBreakpointId")
pub fn get_meta_breakpoint_id(instance: Breakpoint) -> Int

/// Gets Roblox property `Breakpoint.RemoveOnHit`.
///
/// Roblox: `Breakpoint.RemoveOnHit`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#RemoveOnHit
@luau.property("RemoveOnHit")
pub fn get_remove_on_hit(instance: Breakpoint) -> Bool

/// Gets Roblox property `Breakpoint.Script`.
///
/// Roblox: `Breakpoint.Script`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Script
@luau.property("Script")
pub fn get_script(instance: Breakpoint) -> String

/// Gets Roblox property `Breakpoint.Valid`.
///
/// Roblox: `Breakpoint.Valid`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Valid
@luau.property("Valid")
pub fn get_valid(instance: Breakpoint) -> Bool

/// Gets Roblox property `Breakpoint.Verified`.
///
/// Roblox: `Breakpoint.Verified`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Verified
@luau.property("Verified")
pub fn get_verified(instance: Breakpoint) -> Bool

/// Gets Roblox property `Breakpoint.Archivable`.
///
/// Roblox: `Breakpoint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Breakpoint) -> Bool

/// Sets Roblox property `Breakpoint.Archivable`.
///
/// Roblox: `Breakpoint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Breakpoint, value: Bool) -> Breakpoint

/// Gets Roblox property `Breakpoint.Capabilities`.
///
/// Roblox: `Breakpoint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Breakpoint) -> SecurityCapabilities

/// Sets Roblox property `Breakpoint.Capabilities`.
///
/// Roblox: `Breakpoint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Breakpoint, value: SecurityCapabilities) -> Breakpoint

/// Gets Roblox property `Breakpoint.Name`.
///
/// Roblox: `Breakpoint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Name
@luau.property("Name")
pub fn get_name(instance: Breakpoint) -> String

/// Sets Roblox property `Breakpoint.Name`.
///
/// Roblox: `Breakpoint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Name
@luau.set_property("Name")
pub fn set_name(instance: Breakpoint, value: String) -> Breakpoint

/// Gets Roblox property `Breakpoint.Parent`.
///
/// Roblox: `Breakpoint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Parent
@luau.property("Parent")
pub fn get_parent(instance: Breakpoint) -> Instance

/// Sets Roblox property `Breakpoint.Parent`.
///
/// Roblox: `Breakpoint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Breakpoint, value: Instance) -> Breakpoint

/// Gets Roblox property `Breakpoint.RobloxLocked`.
///
/// Roblox: `Breakpoint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Breakpoint) -> Bool

/// Gets Roblox property `Breakpoint.Sandboxed`.
///
/// Roblox: `Breakpoint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Breakpoint) -> Bool

/// Sets Roblox property `Breakpoint.Sandboxed`.
///
/// Roblox: `Breakpoint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Breakpoint, value: Bool) -> Breakpoint

/// Gets Roblox property `Breakpoint.SourceAssetId`.
///
/// Roblox: `Breakpoint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Breakpoint) -> OptionInt64

/// Gets Roblox property `Breakpoint.UniqueId`.
///
/// Roblox: `Breakpoint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Breakpoint) -> UniqueId

/// Roblox: `Breakpoint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Breakpoint, tag: String) -> Nil

/// Roblox: `Breakpoint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Breakpoint) -> Nil

/// Roblox: `Breakpoint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Clone
@luau.method("Clone")
pub fn clone(instance: Breakpoint) -> Instance

/// Roblox: `Breakpoint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Breakpoint) -> Nil

/// Roblox: `Breakpoint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Breakpoint, name: String) -> Option(Instance)

/// Roblox: `Breakpoint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Breakpoint, class_name: String) -> Option(Instance)

/// Roblox: `Breakpoint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Breakpoint, class_name: String) -> Option(Instance)

/// Roblox: `Breakpoint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Breakpoint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Breakpoint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Breakpoint, class_name: String) -> Option(Instance)

/// Roblox: `Breakpoint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Breakpoint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Breakpoint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Breakpoint, name: String) -> Option(Instance)

/// Roblox: `Breakpoint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Breakpoint) -> Actor

/// Roblox: `Breakpoint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Breakpoint, attribute: String) -> Dynamic

/// Roblox: `Breakpoint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Breakpoint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Breakpoint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Breakpoint) -> Dynamic

/// Roblox: `Breakpoint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Breakpoint) -> List(Instance)

/// Roblox: `Breakpoint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Breakpoint) -> List(Instance)

/// Roblox: `Breakpoint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Breakpoint) -> String

/// Roblox: `Breakpoint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Breakpoint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Breakpoint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Breakpoint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Breakpoint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Breakpoint) -> List(Dynamic)

/// Roblox: `Breakpoint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Breakpoint, tag: String) -> Bool

/// Roblox: `Breakpoint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Breakpoint, descendant: Instance) -> Bool

/// Roblox: `Breakpoint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Breakpoint, ancestor: Instance) -> Bool

/// Roblox: `Breakpoint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Breakpoint, property: String) -> Bool

/// Roblox: `Breakpoint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Breakpoint, selector: String) -> List(Instance)

/// Roblox: `Breakpoint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Breakpoint, tag: String) -> Nil

/// Roblox: `Breakpoint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Breakpoint, property: String) -> Nil

/// Roblox: `Breakpoint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Breakpoint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Breakpoint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Breakpoint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Breakpoint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Breakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Breakpoint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Breakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Breakpoint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Breakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Breakpoint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Breakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Breakpoint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Breakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Breakpoint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Breakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Breakpoint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Breakpoint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Breakpoint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Breakpoint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Breakpoint.ClassName`.
///
/// Roblox: `Breakpoint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Breakpoint) -> String

/// Roblox: `Breakpoint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Breakpoint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Breakpoint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#IsA
@luau.method("IsA")
pub fn is_a(instance: Breakpoint, class_name: String) -> Bool

/// Roblox: `Breakpoint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Breakpoint#Changed
@luau.event("Changed")
pub fn changed(instance: Breakpoint) -> RBXScriptSignal(Dynamic)
