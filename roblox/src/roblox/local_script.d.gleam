// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalScript, type OptionDouble, type OptionInt64, type ProtectedString, type RunContext, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LocalScript.Source`.
///
/// Roblox: `LocalScript.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Source
@luau.property("Source")
pub fn get_source(instance: LocalScript) -> ProtectedString

/// Sets Roblox property `LocalScript.Source`.
///
/// Roblox: `LocalScript.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Source
@luau.set_property("Source")
pub fn set_source(instance: LocalScript, value: ProtectedString) -> LocalScript

/// Gets Roblox property `LocalScript.Disabled`.
///
/// Roblox: `LocalScript.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Disabled
@luau.property("Disabled")
pub fn get_disabled(instance: LocalScript) -> Bool

/// Sets Roblox property `LocalScript.Disabled`.
///
/// Roblox: `LocalScript.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Disabled
@luau.set_property("Disabled")
pub fn set_disabled(instance: LocalScript, value: Bool) -> LocalScript

/// Gets Roblox property `LocalScript.Enabled`.
///
/// Roblox: `LocalScript.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: LocalScript) -> Bool

/// Sets Roblox property `LocalScript.Enabled`.
///
/// Roblox: `LocalScript.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: LocalScript, value: Bool) -> LocalScript

/// Gets Roblox property `LocalScript.RunContext`.
///
/// Roblox: `LocalScript.RunContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#RunContext
@luau.property("RunContext")
pub fn get_run_context(instance: LocalScript) -> RunContext

/// Gets Roblox property `LocalScript.Archivable`.
///
/// Roblox: `LocalScript.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LocalScript) -> Bool

/// Sets Roblox property `LocalScript.Archivable`.
///
/// Roblox: `LocalScript.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LocalScript, value: Bool) -> LocalScript

/// Gets Roblox property `LocalScript.Capabilities`.
///
/// Roblox: `LocalScript.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LocalScript) -> SecurityCapabilities

/// Sets Roblox property `LocalScript.Capabilities`.
///
/// Roblox: `LocalScript.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LocalScript, value: SecurityCapabilities) -> LocalScript

/// Gets Roblox property `LocalScript.Name`.
///
/// Roblox: `LocalScript.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Name
@luau.property("Name")
pub fn get_name(instance: LocalScript) -> String

/// Sets Roblox property `LocalScript.Name`.
///
/// Roblox: `LocalScript.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Name
@luau.set_property("Name")
pub fn set_name(instance: LocalScript, value: String) -> LocalScript

/// Gets Roblox property `LocalScript.Parent`.
///
/// Roblox: `LocalScript.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Parent
@luau.property("Parent")
pub fn get_parent(instance: LocalScript) -> Instance

/// Sets Roblox property `LocalScript.Parent`.
///
/// Roblox: `LocalScript.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LocalScript, value: Instance) -> LocalScript

/// Gets Roblox property `LocalScript.RobloxLocked`.
///
/// Roblox: `LocalScript.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LocalScript) -> Bool

/// Gets Roblox property `LocalScript.Sandboxed`.
///
/// Roblox: `LocalScript.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LocalScript) -> Bool

/// Sets Roblox property `LocalScript.Sandboxed`.
///
/// Roblox: `LocalScript.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LocalScript, value: Bool) -> LocalScript

/// Gets Roblox property `LocalScript.SourceAssetId`.
///
/// Roblox: `LocalScript.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LocalScript) -> OptionInt64

/// Gets Roblox property `LocalScript.UniqueId`.
///
/// Roblox: `LocalScript.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LocalScript) -> UniqueId

/// Roblox: `LocalScript.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LocalScript, tag: String) -> Nil

/// Roblox: `LocalScript.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LocalScript) -> Nil

/// Roblox: `LocalScript.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Clone
@luau.method("Clone")
pub fn clone(instance: LocalScript) -> Instance

/// Roblox: `LocalScript.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LocalScript) -> Nil

/// Roblox: `LocalScript.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LocalScript, name: String) -> Option(Instance)

/// Roblox: `LocalScript.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LocalScript, class_name: String) -> Option(Instance)

/// Roblox: `LocalScript.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LocalScript, class_name: String) -> Option(Instance)

/// Roblox: `LocalScript.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LocalScript, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LocalScript.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LocalScript, class_name: String) -> Option(Instance)

/// Roblox: `LocalScript.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LocalScript, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LocalScript.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LocalScript, name: String) -> Option(Instance)

/// Roblox: `LocalScript.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LocalScript) -> Actor

/// Roblox: `LocalScript.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LocalScript, attribute: String) -> Dynamic

/// Roblox: `LocalScript.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LocalScript, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalScript.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LocalScript) -> Dynamic

/// Roblox: `LocalScript.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LocalScript) -> List(Instance)

/// Roblox: `LocalScript.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LocalScript) -> List(Instance)

/// Roblox: `LocalScript.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LocalScript) -> String

/// Roblox: `LocalScript.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LocalScript, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LocalScript.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LocalScript, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalScript.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LocalScript) -> List(Dynamic)

/// Roblox: `LocalScript.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LocalScript, tag: String) -> Bool

/// Roblox: `LocalScript.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LocalScript, descendant: Instance) -> Bool

/// Roblox: `LocalScript.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LocalScript, ancestor: Instance) -> Bool

/// Roblox: `LocalScript.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LocalScript, property: String) -> Bool

/// Roblox: `LocalScript.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LocalScript, selector: String) -> List(Instance)

/// Roblox: `LocalScript.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LocalScript, tag: String) -> Nil

/// Roblox: `LocalScript.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LocalScript, property: String) -> Nil

/// Roblox: `LocalScript.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LocalScript, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LocalScript.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LocalScript, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LocalScript.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LocalScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalScript.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LocalScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalScript.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LocalScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalScript.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LocalScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalScript.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LocalScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalScript.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LocalScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalScript.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LocalScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalScript.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LocalScript) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LocalScript.ClassName`.
///
/// Roblox: `LocalScript.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LocalScript) -> String

/// Roblox: `LocalScript.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LocalScript, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalScript.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#IsA
@luau.method("IsA")
pub fn is_a(instance: LocalScript, class_name: String) -> Bool

/// Roblox: `LocalScript.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalScript#Changed
@luau.event("Changed")
pub fn changed(instance: LocalScript) -> RBXScriptSignal(Dynamic)
