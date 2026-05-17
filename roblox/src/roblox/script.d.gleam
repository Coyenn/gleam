// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ProtectedString, type RunContext, type Script, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Script.Source`.
///
/// The code to be executed.
///
/// Roblox: `Script.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Source
@luau.property("Source")
pub fn get_source(instance: Script) -> ProtectedString

/// Sets Roblox property `Script.Source`.
///
/// The code to be executed.
///
/// Roblox: `Script.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Source
@luau.set_property("Source")
pub fn set_source(instance: Script, value: ProtectedString) -> Script

/// Gets Roblox property `Script.Disabled`.
///
/// Roblox: `Script.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Disabled
@luau.property("Disabled")
pub fn get_disabled(instance: Script) -> Bool

/// Sets Roblox property `Script.Disabled`.
///
/// Roblox: `Script.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Disabled
@luau.set_property("Disabled")
pub fn set_disabled(instance: Script, value: Bool) -> Script

/// Gets Roblox property `Script.Enabled`.
///
/// Roblox: `Script.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Script) -> Bool

/// Sets Roblox property `Script.Enabled`.
///
/// Roblox: `Script.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Script, value: Bool) -> Script

/// Gets Roblox property `Script.RunContext`.
///
/// Roblox: `Script.RunContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#RunContext
@luau.property("RunContext")
pub fn get_run_context(instance: Script) -> RunContext

/// Gets Roblox property `Script.Archivable`.
///
/// Roblox: `Script.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Script) -> Bool

/// Sets Roblox property `Script.Archivable`.
///
/// Roblox: `Script.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Script, value: Bool) -> Script

/// Gets Roblox property `Script.Capabilities`.
///
/// Roblox: `Script.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Script) -> SecurityCapabilities

/// Sets Roblox property `Script.Capabilities`.
///
/// Roblox: `Script.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Script, value: SecurityCapabilities) -> Script

/// Gets Roblox property `Script.Name`.
///
/// Roblox: `Script.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Name
@luau.property("Name")
pub fn get_name(instance: Script) -> String

/// Sets Roblox property `Script.Name`.
///
/// Roblox: `Script.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Name
@luau.set_property("Name")
pub fn set_name(instance: Script, value: String) -> Script

/// Gets Roblox property `Script.Parent`.
///
/// Roblox: `Script.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Parent
@luau.property("Parent")
pub fn get_parent(instance: Script) -> Instance

/// Sets Roblox property `Script.Parent`.
///
/// Roblox: `Script.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Script, value: Instance) -> Script

/// Gets Roblox property `Script.RobloxLocked`.
///
/// Roblox: `Script.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Script) -> Bool

/// Gets Roblox property `Script.Sandboxed`.
///
/// Roblox: `Script.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Script) -> Bool

/// Sets Roblox property `Script.Sandboxed`.
///
/// Roblox: `Script.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Script, value: Bool) -> Script

/// Gets Roblox property `Script.SourceAssetId`.
///
/// Roblox: `Script.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Script) -> OptionInt64

/// Gets Roblox property `Script.UniqueId`.
///
/// Roblox: `Script.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Script) -> UniqueId

/// Roblox: `Script.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Script, tag: String) -> Nil

/// Roblox: `Script.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Script) -> Nil

/// Roblox: `Script.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Clone
@luau.method("Clone")
pub fn clone(instance: Script) -> Instance

/// Roblox: `Script.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Script) -> Nil

/// Roblox: `Script.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Script, name: String) -> Option(Instance)

/// Roblox: `Script.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Script, class_name: String) -> Option(Instance)

/// Roblox: `Script.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Script, class_name: String) -> Option(Instance)

/// Roblox: `Script.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Script, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Script.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Script, class_name: String) -> Option(Instance)

/// Roblox: `Script.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Script, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Script.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Script, name: String) -> Option(Instance)

/// Roblox: `Script.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Script) -> Actor

/// Roblox: `Script.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Script, attribute: String) -> Dynamic

/// Roblox: `Script.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Script, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Script.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Script) -> Dynamic

/// Roblox: `Script.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Script) -> List(Instance)

/// Roblox: `Script.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Script) -> List(Instance)

/// Roblox: `Script.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Script) -> String

/// Roblox: `Script.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Script, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Script.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Script, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Script.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Script) -> List(Dynamic)

/// Roblox: `Script.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Script, tag: String) -> Bool

/// Roblox: `Script.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Script, descendant: Instance) -> Bool

/// Roblox: `Script.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Script, ancestor: Instance) -> Bool

/// Roblox: `Script.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Script, property: String) -> Bool

/// Roblox: `Script.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Script, selector: String) -> List(Instance)

/// Roblox: `Script.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Script, tag: String) -> Nil

/// Roblox: `Script.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Script, property: String) -> Nil

/// Roblox: `Script.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Script, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Script.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Script, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Script.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Script) -> RBXScriptSignal(Dynamic)

/// Roblox: `Script.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Script) -> RBXScriptSignal(Dynamic)

/// Roblox: `Script.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Script) -> RBXScriptSignal(Dynamic)

/// Roblox: `Script.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Script) -> RBXScriptSignal(Dynamic)

/// Roblox: `Script.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Script) -> RBXScriptSignal(Dynamic)

/// Roblox: `Script.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Script) -> RBXScriptSignal(Dynamic)

/// Roblox: `Script.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Script) -> RBXScriptSignal(Dynamic)

/// Roblox: `Script.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Script) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Script.ClassName`.
///
/// Roblox: `Script.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Script) -> String

/// Roblox: `Script.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Script, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Script.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#IsA
@luau.method("IsA")
pub fn is_a(instance: Script, class_name: String) -> Bool

/// Roblox: `Script.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Script#Changed
@luau.event("Changed")
pub fn changed(instance: Script) -> RBXScriptSignal(Dynamic)
