// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BaseScript, type Instance, type OptionDouble, type OptionInt64, type RunContext, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BaseScript.Disabled`.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Disabled
@luau.property("Disabled")
pub fn get_disabled(instance: BaseScript) -> Bool

/// Sets Roblox property `BaseScript.Disabled`.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Disabled
@luau.set_property("Disabled")
pub fn set_disabled(instance: BaseScript, value: Bool) -> BaseScript

/// Gets Roblox property `BaseScript.Enabled`.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BaseScript) -> Bool

/// Sets Roblox property `BaseScript.Enabled`.
///
/// Determines whether a BaseScript will run or not.
///
/// Roblox: `BaseScript.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: BaseScript, value: Bool) -> BaseScript

/// Gets Roblox property `BaseScript.RunContext`.
///
/// Determines the context under which the script will run.
///
/// Roblox: `BaseScript.RunContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#RunContext
@luau.property("RunContext")
pub fn get_run_context(instance: BaseScript) -> RunContext

/// Gets Roblox property `BaseScript.Archivable`.
///
/// Roblox: `BaseScript.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BaseScript) -> Bool

/// Sets Roblox property `BaseScript.Archivable`.
///
/// Roblox: `BaseScript.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BaseScript, value: Bool) -> BaseScript

/// Gets Roblox property `BaseScript.Capabilities`.
///
/// Roblox: `BaseScript.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BaseScript) -> SecurityCapabilities

/// Sets Roblox property `BaseScript.Capabilities`.
///
/// Roblox: `BaseScript.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BaseScript, value: SecurityCapabilities) -> BaseScript

/// Gets Roblox property `BaseScript.Name`.
///
/// Roblox: `BaseScript.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Name
@luau.property("Name")
pub fn get_name(instance: BaseScript) -> String

/// Sets Roblox property `BaseScript.Name`.
///
/// Roblox: `BaseScript.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Name
@luau.set_property("Name")
pub fn set_name(instance: BaseScript, value: String) -> BaseScript

/// Gets Roblox property `BaseScript.Parent`.
///
/// Roblox: `BaseScript.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Parent
@luau.property("Parent")
pub fn get_parent(instance: BaseScript) -> Instance

/// Sets Roblox property `BaseScript.Parent`.
///
/// Roblox: `BaseScript.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BaseScript, value: Instance) -> BaseScript

/// Gets Roblox property `BaseScript.RobloxLocked`.
///
/// Roblox: `BaseScript.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BaseScript) -> Bool

/// Gets Roblox property `BaseScript.Sandboxed`.
///
/// Roblox: `BaseScript.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BaseScript) -> Bool

/// Sets Roblox property `BaseScript.Sandboxed`.
///
/// Roblox: `BaseScript.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BaseScript, value: Bool) -> BaseScript

/// Gets Roblox property `BaseScript.SourceAssetId`.
///
/// Roblox: `BaseScript.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BaseScript) -> OptionInt64

/// Gets Roblox property `BaseScript.UniqueId`.
///
/// Roblox: `BaseScript.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BaseScript) -> UniqueId

/// Roblox: `BaseScript.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BaseScript, tag: String) -> Nil

/// Roblox: `BaseScript.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BaseScript) -> Nil

/// Roblox: `BaseScript.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Clone
@luau.method("Clone")
pub fn clone(instance: BaseScript) -> Instance

/// Roblox: `BaseScript.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BaseScript) -> Nil

/// Roblox: `BaseScript.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BaseScript, name: String) -> Option(Instance)

/// Roblox: `BaseScript.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BaseScript, class_name: String) -> Option(Instance)

/// Roblox: `BaseScript.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BaseScript, class_name: String) -> Option(Instance)

/// Roblox: `BaseScript.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BaseScript, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BaseScript.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BaseScript, class_name: String) -> Option(Instance)

/// Roblox: `BaseScript.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BaseScript, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BaseScript.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BaseScript, name: String) -> Option(Instance)

/// Roblox: `BaseScript.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BaseScript) -> Actor

/// Roblox: `BaseScript.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BaseScript, attribute: String) -> Dynamic

/// Roblox: `BaseScript.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BaseScript, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseScript.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BaseScript) -> Dynamic

/// Roblox: `BaseScript.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BaseScript) -> List(Instance)

/// Roblox: `BaseScript.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BaseScript) -> List(Instance)

/// Roblox: `BaseScript.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BaseScript) -> String

/// Roblox: `BaseScript.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BaseScript, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BaseScript.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BaseScript, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseScript.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BaseScript) -> List(Dynamic)

/// Roblox: `BaseScript.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BaseScript, tag: String) -> Bool

/// Roblox: `BaseScript.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BaseScript, descendant: Instance) -> Bool

/// Roblox: `BaseScript.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BaseScript, ancestor: Instance) -> Bool

/// Roblox: `BaseScript.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BaseScript, property: String) -> Bool

/// Roblox: `BaseScript.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BaseScript, selector: String) -> List(Instance)

/// Roblox: `BaseScript.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BaseScript, tag: String) -> Nil

/// Roblox: `BaseScript.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BaseScript, property: String) -> Nil

/// Roblox: `BaseScript.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BaseScript, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BaseScript.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BaseScript, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BaseScript.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BaseScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseScript.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BaseScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseScript.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BaseScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseScript.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BaseScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseScript.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BaseScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseScript.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BaseScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseScript.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BaseScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseScript.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BaseScript) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BaseScript.ClassName`.
///
/// Roblox: `BaseScript.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BaseScript) -> String

/// Roblox: `BaseScript.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BaseScript, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseScript.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#IsA
@luau.method("IsA")
pub fn is_a(instance: BaseScript, class_name: String) -> Bool

/// Roblox: `BaseScript.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseScript#Changed
@luau.event("Changed")
pub fn changed(instance: BaseScript) -> RBXScriptSignal(Dynamic)
