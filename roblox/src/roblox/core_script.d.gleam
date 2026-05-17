// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CoreScript, type Instance, type OptionDouble, type OptionInt64, type RunContext, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CoreScript.Disabled`.
///
/// Roblox: `CoreScript.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Disabled
@luau.property("Disabled")
pub fn get_disabled(instance: CoreScript) -> Bool

/// Sets Roblox property `CoreScript.Disabled`.
///
/// Roblox: `CoreScript.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Disabled
@luau.set_property("Disabled")
pub fn set_disabled(instance: CoreScript, value: Bool) -> CoreScript

/// Gets Roblox property `CoreScript.Enabled`.
///
/// Roblox: `CoreScript.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: CoreScript) -> Bool

/// Sets Roblox property `CoreScript.Enabled`.
///
/// Roblox: `CoreScript.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: CoreScript, value: Bool) -> CoreScript

/// Gets Roblox property `CoreScript.RunContext`.
///
/// Roblox: `CoreScript.RunContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#RunContext
@luau.property("RunContext")
pub fn get_run_context(instance: CoreScript) -> RunContext

/// Gets Roblox property `CoreScript.Archivable`.
///
/// Roblox: `CoreScript.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CoreScript) -> Bool

/// Sets Roblox property `CoreScript.Archivable`.
///
/// Roblox: `CoreScript.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CoreScript, value: Bool) -> CoreScript

/// Gets Roblox property `CoreScript.Capabilities`.
///
/// Roblox: `CoreScript.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CoreScript) -> SecurityCapabilities

/// Sets Roblox property `CoreScript.Capabilities`.
///
/// Roblox: `CoreScript.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CoreScript, value: SecurityCapabilities) -> CoreScript

/// Gets Roblox property `CoreScript.Name`.
///
/// Roblox: `CoreScript.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Name
@luau.property("Name")
pub fn get_name(instance: CoreScript) -> String

/// Sets Roblox property `CoreScript.Name`.
///
/// Roblox: `CoreScript.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Name
@luau.set_property("Name")
pub fn set_name(instance: CoreScript, value: String) -> CoreScript

/// Gets Roblox property `CoreScript.Parent`.
///
/// Roblox: `CoreScript.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Parent
@luau.property("Parent")
pub fn get_parent(instance: CoreScript) -> Instance

/// Sets Roblox property `CoreScript.Parent`.
///
/// Roblox: `CoreScript.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CoreScript, value: Instance) -> CoreScript

/// Gets Roblox property `CoreScript.RobloxLocked`.
///
/// Roblox: `CoreScript.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CoreScript) -> Bool

/// Gets Roblox property `CoreScript.Sandboxed`.
///
/// Roblox: `CoreScript.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CoreScript) -> Bool

/// Sets Roblox property `CoreScript.Sandboxed`.
///
/// Roblox: `CoreScript.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CoreScript, value: Bool) -> CoreScript

/// Gets Roblox property `CoreScript.SourceAssetId`.
///
/// Roblox: `CoreScript.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CoreScript) -> OptionInt64

/// Gets Roblox property `CoreScript.UniqueId`.
///
/// Roblox: `CoreScript.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CoreScript) -> UniqueId

/// Roblox: `CoreScript.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CoreScript, tag: String) -> Nil

/// Roblox: `CoreScript.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CoreScript) -> Nil

/// Roblox: `CoreScript.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Clone
@luau.method("Clone")
pub fn clone(instance: CoreScript) -> Instance

/// Roblox: `CoreScript.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CoreScript) -> Nil

/// Roblox: `CoreScript.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CoreScript, name: String) -> Option(Instance)

/// Roblox: `CoreScript.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CoreScript, class_name: String) -> Option(Instance)

/// Roblox: `CoreScript.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CoreScript, class_name: String) -> Option(Instance)

/// Roblox: `CoreScript.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CoreScript, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CoreScript.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CoreScript, class_name: String) -> Option(Instance)

/// Roblox: `CoreScript.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CoreScript, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CoreScript.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CoreScript, name: String) -> Option(Instance)

/// Roblox: `CoreScript.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CoreScript) -> Actor

/// Roblox: `CoreScript.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CoreScript, attribute: String) -> Dynamic

/// Roblox: `CoreScript.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CoreScript, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScript.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CoreScript) -> Dynamic

/// Roblox: `CoreScript.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CoreScript) -> List(Instance)

/// Roblox: `CoreScript.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CoreScript) -> List(Instance)

/// Roblox: `CoreScript.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CoreScript) -> String

/// Roblox: `CoreScript.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CoreScript, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CoreScript.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CoreScript, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScript.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CoreScript) -> List(Dynamic)

/// Roblox: `CoreScript.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CoreScript, tag: String) -> Bool

/// Roblox: `CoreScript.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CoreScript, descendant: Instance) -> Bool

/// Roblox: `CoreScript.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CoreScript, ancestor: Instance) -> Bool

/// Roblox: `CoreScript.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CoreScript, property: String) -> Bool

/// Roblox: `CoreScript.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CoreScript, selector: String) -> List(Instance)

/// Roblox: `CoreScript.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CoreScript, tag: String) -> Nil

/// Roblox: `CoreScript.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CoreScript, property: String) -> Nil

/// Roblox: `CoreScript.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CoreScript, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CoreScript.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CoreScript, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CoreScript.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CoreScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScript.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CoreScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScript.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CoreScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScript.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CoreScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScript.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CoreScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScript.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CoreScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScript.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CoreScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScript.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CoreScript) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CoreScript.ClassName`.
///
/// Roblox: `CoreScript.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CoreScript) -> String

/// Roblox: `CoreScript.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CoreScript, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScript.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#IsA
@luau.method("IsA")
pub fn is_a(instance: CoreScript, class_name: String) -> Bool

/// Roblox: `CoreScript.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScript#Changed
@luau.event("Changed")
pub fn changed(instance: CoreScript) -> RBXScriptSignal(Dynamic)
