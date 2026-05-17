// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerManager, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DebuggerManager.DebuggingEnabled`.
///
/// Roblox: `DebuggerManager.DebuggingEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#DebuggingEnabled
@luau.property("DebuggingEnabled")
pub fn get_debugging_enabled(instance: DebuggerManager) -> Bool

/// Roblox: `DebuggerManager.AddDebugger`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#AddDebugger
@luau.method("AddDebugger")
pub fn add_debugger(instance: DebuggerManager, script: Instance) -> Instance

/// Roblox: `DebuggerManager.GetDebuggers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetDebuggers
@luau.method("GetDebuggers")
pub fn get_debuggers(instance: DebuggerManager) -> List(Instance)

/// Roblox: `DebuggerManager.Resume`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Resume
@luau.method("Resume")
pub fn resume(instance: DebuggerManager) -> Nil

/// Roblox: `DebuggerManager.DebuggerAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#DebuggerAdded
@luau.event("DebuggerAdded")
pub fn debugger_added(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.DebuggerRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#DebuggerRemoved
@luau.event("DebuggerRemoved")
pub fn debugger_removed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebuggerManager.Archivable`.
///
/// Roblox: `DebuggerManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerManager) -> Bool

/// Sets Roblox property `DebuggerManager.Archivable`.
///
/// Roblox: `DebuggerManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerManager, value: Bool) -> DebuggerManager

/// Gets Roblox property `DebuggerManager.Capabilities`.
///
/// Roblox: `DebuggerManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerManager) -> SecurityCapabilities

/// Sets Roblox property `DebuggerManager.Capabilities`.
///
/// Roblox: `DebuggerManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerManager, value: SecurityCapabilities) -> DebuggerManager

/// Gets Roblox property `DebuggerManager.Name`.
///
/// Roblox: `DebuggerManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Name
@luau.property("Name")
pub fn get_name(instance: DebuggerManager) -> String

/// Sets Roblox property `DebuggerManager.Name`.
///
/// Roblox: `DebuggerManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Name
@luau.set_property("Name")
pub fn set_name(instance: DebuggerManager, value: String) -> DebuggerManager

/// Gets Roblox property `DebuggerManager.Parent`.
///
/// Roblox: `DebuggerManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Parent
@luau.property("Parent")
pub fn get_parent(instance: DebuggerManager) -> Instance

/// Sets Roblox property `DebuggerManager.Parent`.
///
/// Roblox: `DebuggerManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerManager, value: Instance) -> DebuggerManager

/// Gets Roblox property `DebuggerManager.RobloxLocked`.
///
/// Roblox: `DebuggerManager.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerManager) -> Bool

/// Gets Roblox property `DebuggerManager.Sandboxed`.
///
/// Roblox: `DebuggerManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerManager) -> Bool

/// Sets Roblox property `DebuggerManager.Sandboxed`.
///
/// Roblox: `DebuggerManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerManager, value: Bool) -> DebuggerManager

/// Gets Roblox property `DebuggerManager.SourceAssetId`.
///
/// Roblox: `DebuggerManager.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerManager) -> OptionInt64

/// Gets Roblox property `DebuggerManager.UniqueId`.
///
/// Roblox: `DebuggerManager.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerManager) -> UniqueId

/// Roblox: `DebuggerManager.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DebuggerManager, tag: String) -> Nil

/// Roblox: `DebuggerManager.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerManager) -> Nil

/// Roblox: `DebuggerManager.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Clone
@luau.method("Clone")
pub fn clone(instance: DebuggerManager) -> Instance

/// Roblox: `DebuggerManager.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DebuggerManager) -> Nil

/// Roblox: `DebuggerManager.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerManager, name: String) -> Option(Instance)

/// Roblox: `DebuggerManager.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerManager, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerManager.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerManager, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerManager.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerManager, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerManager.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerManager, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerManager.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerManager, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerManager.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerManager, name: String) -> Option(Instance)

/// Roblox: `DebuggerManager.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DebuggerManager) -> Actor

/// Roblox: `DebuggerManager.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerManager, attribute: String) -> Dynamic

/// Roblox: `DebuggerManager.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerManager, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerManager) -> Dynamic

/// Roblox: `DebuggerManager.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DebuggerManager) -> List(Instance)

/// Roblox: `DebuggerManager.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerManager) -> List(Instance)

/// Roblox: `DebuggerManager.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerManager) -> String

/// Roblox: `DebuggerManager.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerManager, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DebuggerManager.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DebuggerManager) -> List(Dynamic)

/// Roblox: `DebuggerManager.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DebuggerManager, tag: String) -> Bool

/// Roblox: `DebuggerManager.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerManager, descendant: Instance) -> Bool

/// Roblox: `DebuggerManager.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerManager, ancestor: Instance) -> Bool

/// Roblox: `DebuggerManager.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerManager, property: String) -> Bool

/// Roblox: `DebuggerManager.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerManager, selector: String) -> List(Instance)

/// Roblox: `DebuggerManager.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerManager, tag: String) -> Nil

/// Roblox: `DebuggerManager.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerManager, property: String) -> Nil

/// Roblox: `DebuggerManager.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerManager, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DebuggerManager.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerManager, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DebuggerManager.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebuggerManager.ClassName`.
///
/// Roblox: `DebuggerManager.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerManager) -> String

/// Roblox: `DebuggerManager.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#IsA
@luau.method("IsA")
pub fn is_a(instance: DebuggerManager, class_name: String) -> Bool

/// Roblox: `DebuggerManager.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Changed
@luau.event("Changed")
pub fn changed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)
