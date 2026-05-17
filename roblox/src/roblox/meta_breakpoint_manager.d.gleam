// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MetaBreakpointManager, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MetaBreakpointManager.Archivable`.
///
/// Roblox: `MetaBreakpointManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MetaBreakpointManager) -> Bool

/// Sets Roblox property `MetaBreakpointManager.Archivable`.
///
/// Roblox: `MetaBreakpointManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MetaBreakpointManager, value: Bool) -> MetaBreakpointManager

/// Gets Roblox property `MetaBreakpointManager.Capabilities`.
///
/// Roblox: `MetaBreakpointManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MetaBreakpointManager) -> SecurityCapabilities

/// Sets Roblox property `MetaBreakpointManager.Capabilities`.
///
/// Roblox: `MetaBreakpointManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MetaBreakpointManager, value: SecurityCapabilities) -> MetaBreakpointManager

/// Gets Roblox property `MetaBreakpointManager.Name`.
///
/// Roblox: `MetaBreakpointManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Name
@luau.property("Name")
pub fn get_name(instance: MetaBreakpointManager) -> String

/// Sets Roblox property `MetaBreakpointManager.Name`.
///
/// Roblox: `MetaBreakpointManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Name
@luau.set_property("Name")
pub fn set_name(instance: MetaBreakpointManager, value: String) -> MetaBreakpointManager

/// Gets Roblox property `MetaBreakpointManager.Parent`.
///
/// Roblox: `MetaBreakpointManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Parent
@luau.property("Parent")
pub fn get_parent(instance: MetaBreakpointManager) -> Instance

/// Sets Roblox property `MetaBreakpointManager.Parent`.
///
/// Roblox: `MetaBreakpointManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MetaBreakpointManager, value: Instance) -> MetaBreakpointManager

/// Gets Roblox property `MetaBreakpointManager.RobloxLocked`.
///
/// Roblox: `MetaBreakpointManager.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MetaBreakpointManager) -> Bool

/// Gets Roblox property `MetaBreakpointManager.Sandboxed`.
///
/// Roblox: `MetaBreakpointManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MetaBreakpointManager) -> Bool

/// Sets Roblox property `MetaBreakpointManager.Sandboxed`.
///
/// Roblox: `MetaBreakpointManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MetaBreakpointManager, value: Bool) -> MetaBreakpointManager

/// Gets Roblox property `MetaBreakpointManager.SourceAssetId`.
///
/// Roblox: `MetaBreakpointManager.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MetaBreakpointManager) -> OptionInt64

/// Gets Roblox property `MetaBreakpointManager.UniqueId`.
///
/// Roblox: `MetaBreakpointManager.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MetaBreakpointManager) -> UniqueId

/// Roblox: `MetaBreakpointManager.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MetaBreakpointManager, tag: String) -> Nil

/// Roblox: `MetaBreakpointManager.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MetaBreakpointManager) -> Nil

/// Roblox: `MetaBreakpointManager.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Clone
@luau.method("Clone")
pub fn clone(instance: MetaBreakpointManager) -> Instance

/// Roblox: `MetaBreakpointManager.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MetaBreakpointManager) -> Nil

/// Roblox: `MetaBreakpointManager.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MetaBreakpointManager, name: String) -> Option(Instance)

/// Roblox: `MetaBreakpointManager.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MetaBreakpointManager, class_name: String) -> Option(Instance)

/// Roblox: `MetaBreakpointManager.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MetaBreakpointManager, class_name: String) -> Option(Instance)

/// Roblox: `MetaBreakpointManager.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MetaBreakpointManager, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MetaBreakpointManager.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MetaBreakpointManager, class_name: String) -> Option(Instance)

/// Roblox: `MetaBreakpointManager.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MetaBreakpointManager, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MetaBreakpointManager.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MetaBreakpointManager, name: String) -> Option(Instance)

/// Roblox: `MetaBreakpointManager.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MetaBreakpointManager) -> Actor

/// Roblox: `MetaBreakpointManager.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MetaBreakpointManager, attribute: String) -> Dynamic

/// Roblox: `MetaBreakpointManager.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MetaBreakpointManager, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointManager.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MetaBreakpointManager) -> Dynamic

/// Roblox: `MetaBreakpointManager.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MetaBreakpointManager) -> List(Instance)

/// Roblox: `MetaBreakpointManager.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MetaBreakpointManager) -> List(Instance)

/// Roblox: `MetaBreakpointManager.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MetaBreakpointManager) -> String

/// Roblox: `MetaBreakpointManager.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MetaBreakpointManager, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MetaBreakpointManager.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MetaBreakpointManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointManager.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MetaBreakpointManager) -> List(Dynamic)

/// Roblox: `MetaBreakpointManager.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MetaBreakpointManager, tag: String) -> Bool

/// Roblox: `MetaBreakpointManager.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MetaBreakpointManager, descendant: Instance) -> Bool

/// Roblox: `MetaBreakpointManager.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MetaBreakpointManager, ancestor: Instance) -> Bool

/// Roblox: `MetaBreakpointManager.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MetaBreakpointManager, property: String) -> Bool

/// Roblox: `MetaBreakpointManager.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MetaBreakpointManager, selector: String) -> List(Instance)

/// Roblox: `MetaBreakpointManager.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MetaBreakpointManager, tag: String) -> Nil

/// Roblox: `MetaBreakpointManager.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MetaBreakpointManager, property: String) -> Nil

/// Roblox: `MetaBreakpointManager.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MetaBreakpointManager, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MetaBreakpointManager.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MetaBreakpointManager, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MetaBreakpointManager.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointManager.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointManager.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointManager.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointManager.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointManager.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointManager.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointManager.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MetaBreakpointManager.ClassName`.
///
/// Roblox: `MetaBreakpointManager.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MetaBreakpointManager) -> String

/// Roblox: `MetaBreakpointManager.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MetaBreakpointManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointManager.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#IsA
@luau.method("IsA")
pub fn is_a(instance: MetaBreakpointManager, class_name: String) -> Bool

/// Roblox: `MetaBreakpointManager.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointManager#Changed
@luau.event("Changed")
pub fn changed(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)
