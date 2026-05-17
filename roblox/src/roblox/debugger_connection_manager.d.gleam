// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerConnectionManager, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DebuggerConnectionManager.Timeout`.
///
/// Roblox: `DebuggerConnectionManager.Timeout`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Timeout
@luau.property("Timeout")
pub fn get_timeout(instance: DebuggerConnectionManager) -> OptionDouble

/// Gets Roblox property `DebuggerConnectionManager.Archivable`.
///
/// Roblox: `DebuggerConnectionManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerConnectionManager) -> Bool

/// Sets Roblox property `DebuggerConnectionManager.Archivable`.
///
/// Roblox: `DebuggerConnectionManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerConnectionManager, value: Bool) -> DebuggerConnectionManager

/// Gets Roblox property `DebuggerConnectionManager.Capabilities`.
///
/// Roblox: `DebuggerConnectionManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerConnectionManager) -> SecurityCapabilities

/// Sets Roblox property `DebuggerConnectionManager.Capabilities`.
///
/// Roblox: `DebuggerConnectionManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerConnectionManager, value: SecurityCapabilities) -> DebuggerConnectionManager

/// Gets Roblox property `DebuggerConnectionManager.Name`.
///
/// Roblox: `DebuggerConnectionManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Name
@luau.property("Name")
pub fn get_name(instance: DebuggerConnectionManager) -> String

/// Sets Roblox property `DebuggerConnectionManager.Name`.
///
/// Roblox: `DebuggerConnectionManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Name
@luau.set_property("Name")
pub fn set_name(instance: DebuggerConnectionManager, value: String) -> DebuggerConnectionManager

/// Gets Roblox property `DebuggerConnectionManager.Parent`.
///
/// Roblox: `DebuggerConnectionManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Parent
@luau.property("Parent")
pub fn get_parent(instance: DebuggerConnectionManager) -> Instance

/// Sets Roblox property `DebuggerConnectionManager.Parent`.
///
/// Roblox: `DebuggerConnectionManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerConnectionManager, value: Instance) -> DebuggerConnectionManager

/// Gets Roblox property `DebuggerConnectionManager.RobloxLocked`.
///
/// Roblox: `DebuggerConnectionManager.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerConnectionManager) -> Bool

/// Gets Roblox property `DebuggerConnectionManager.Sandboxed`.
///
/// Roblox: `DebuggerConnectionManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerConnectionManager) -> Bool

/// Sets Roblox property `DebuggerConnectionManager.Sandboxed`.
///
/// Roblox: `DebuggerConnectionManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerConnectionManager, value: Bool) -> DebuggerConnectionManager

/// Gets Roblox property `DebuggerConnectionManager.SourceAssetId`.
///
/// Roblox: `DebuggerConnectionManager.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerConnectionManager) -> OptionInt64

/// Gets Roblox property `DebuggerConnectionManager.UniqueId`.
///
/// Roblox: `DebuggerConnectionManager.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerConnectionManager) -> UniqueId

/// Roblox: `DebuggerConnectionManager.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DebuggerConnectionManager, tag: String) -> Nil

/// Roblox: `DebuggerConnectionManager.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerConnectionManager) -> Nil

/// Roblox: `DebuggerConnectionManager.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Clone
@luau.method("Clone")
pub fn clone(instance: DebuggerConnectionManager) -> Instance

/// Roblox: `DebuggerConnectionManager.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DebuggerConnectionManager) -> Nil

/// Roblox: `DebuggerConnectionManager.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerConnectionManager, name: String) -> Option(Instance)

/// Roblox: `DebuggerConnectionManager.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerConnectionManager, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerConnectionManager.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerConnectionManager, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerConnectionManager.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerConnectionManager, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerConnectionManager.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerConnectionManager, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerConnectionManager.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerConnectionManager, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerConnectionManager.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerConnectionManager, name: String) -> Option(Instance)

/// Roblox: `DebuggerConnectionManager.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DebuggerConnectionManager) -> Actor

/// Roblox: `DebuggerConnectionManager.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerConnectionManager, attribute: String) -> Dynamic

/// Roblox: `DebuggerConnectionManager.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerConnectionManager, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnectionManager.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerConnectionManager) -> Dynamic

/// Roblox: `DebuggerConnectionManager.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DebuggerConnectionManager) -> List(Instance)

/// Roblox: `DebuggerConnectionManager.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerConnectionManager) -> List(Instance)

/// Roblox: `DebuggerConnectionManager.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerConnectionManager) -> String

/// Roblox: `DebuggerConnectionManager.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerConnectionManager, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DebuggerConnectionManager.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerConnectionManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnectionManager.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DebuggerConnectionManager) -> List(Dynamic)

/// Roblox: `DebuggerConnectionManager.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DebuggerConnectionManager, tag: String) -> Bool

/// Roblox: `DebuggerConnectionManager.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerConnectionManager, descendant: Instance) -> Bool

/// Roblox: `DebuggerConnectionManager.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerConnectionManager, ancestor: Instance) -> Bool

/// Roblox: `DebuggerConnectionManager.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerConnectionManager, property: String) -> Bool

/// Roblox: `DebuggerConnectionManager.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerConnectionManager, selector: String) -> List(Instance)

/// Roblox: `DebuggerConnectionManager.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerConnectionManager, tag: String) -> Nil

/// Roblox: `DebuggerConnectionManager.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerConnectionManager, property: String) -> Nil

/// Roblox: `DebuggerConnectionManager.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerConnectionManager, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DebuggerConnectionManager.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerConnectionManager, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DebuggerConnectionManager.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnectionManager.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnectionManager.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnectionManager.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnectionManager.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnectionManager.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnectionManager.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnectionManager.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebuggerConnectionManager.ClassName`.
///
/// Roblox: `DebuggerConnectionManager.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerConnectionManager) -> String

/// Roblox: `DebuggerConnectionManager.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerConnectionManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnectionManager.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#IsA
@luau.method("IsA")
pub fn is_a(instance: DebuggerConnectionManager, class_name: String) -> Bool

/// Roblox: `DebuggerConnectionManager.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Changed
@luau.event("Changed")
pub fn changed(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)
