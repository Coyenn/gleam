// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginManager, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginManager.Archivable`.
///
/// Roblox: `PluginManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginManager) -> Bool

/// Sets Roblox property `PluginManager.Archivable`.
///
/// Roblox: `PluginManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginManager, value: Bool) -> PluginManager

/// Gets Roblox property `PluginManager.Capabilities`.
///
/// Roblox: `PluginManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginManager) -> SecurityCapabilities

/// Sets Roblox property `PluginManager.Capabilities`.
///
/// Roblox: `PluginManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginManager, value: SecurityCapabilities) -> PluginManager

/// Gets Roblox property `PluginManager.Name`.
///
/// Roblox: `PluginManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Name
@luau.property("Name")
pub fn get_name(instance: PluginManager) -> String

/// Sets Roblox property `PluginManager.Name`.
///
/// Roblox: `PluginManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginManager, value: String) -> PluginManager

/// Gets Roblox property `PluginManager.Parent`.
///
/// Roblox: `PluginManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginManager) -> Instance

/// Sets Roblox property `PluginManager.Parent`.
///
/// Roblox: `PluginManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginManager, value: Instance) -> PluginManager

/// Gets Roblox property `PluginManager.RobloxLocked`.
///
/// Roblox: `PluginManager.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginManager) -> Bool

/// Gets Roblox property `PluginManager.Sandboxed`.
///
/// Roblox: `PluginManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginManager) -> Bool

/// Sets Roblox property `PluginManager.Sandboxed`.
///
/// Roblox: `PluginManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginManager, value: Bool) -> PluginManager

/// Gets Roblox property `PluginManager.SourceAssetId`.
///
/// Roblox: `PluginManager.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginManager) -> OptionInt64

/// Gets Roblox property `PluginManager.UniqueId`.
///
/// Roblox: `PluginManager.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginManager) -> UniqueId

/// Roblox: `PluginManager.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginManager, tag: String) -> Nil

/// Roblox: `PluginManager.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginManager) -> Nil

/// Roblox: `PluginManager.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Clone
@luau.method("Clone")
pub fn clone(instance: PluginManager) -> Instance

/// Roblox: `PluginManager.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginManager) -> Nil

/// Roblox: `PluginManager.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginManager, name: String) -> Option(Instance)

/// Roblox: `PluginManager.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginManager, class_name: String) -> Option(Instance)

/// Roblox: `PluginManager.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginManager, class_name: String) -> Option(Instance)

/// Roblox: `PluginManager.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginManager, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginManager.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginManager, class_name: String) -> Option(Instance)

/// Roblox: `PluginManager.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginManager, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginManager.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginManager, name: String) -> Option(Instance)

/// Roblox: `PluginManager.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginManager) -> Actor

/// Roblox: `PluginManager.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginManager, attribute: String) -> Dynamic

/// Roblox: `PluginManager.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginManager, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManager.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginManager) -> Dynamic

/// Roblox: `PluginManager.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginManager) -> List(Instance)

/// Roblox: `PluginManager.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginManager) -> List(Instance)

/// Roblox: `PluginManager.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginManager) -> String

/// Roblox: `PluginManager.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginManager, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginManager.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManager.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginManager) -> List(Dynamic)

/// Roblox: `PluginManager.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginManager, tag: String) -> Bool

/// Roblox: `PluginManager.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginManager, descendant: Instance) -> Bool

/// Roblox: `PluginManager.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginManager, ancestor: Instance) -> Bool

/// Roblox: `PluginManager.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginManager, property: String) -> Bool

/// Roblox: `PluginManager.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginManager, selector: String) -> List(Instance)

/// Roblox: `PluginManager.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginManager, tag: String) -> Nil

/// Roblox: `PluginManager.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginManager, property: String) -> Nil

/// Roblox: `PluginManager.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginManager, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginManager.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginManager, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginManager.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManager.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManager.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManager.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManager.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManager.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManager.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManager.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginManager) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginManager.ClassName`.
///
/// Roblox: `PluginManager.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginManager) -> String

/// Roblox: `PluginManager.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManager.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginManager, class_name: String) -> Bool

/// Roblox: `PluginManager.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManager#Changed
@luau.event("Changed")
pub fn changed(instance: PluginManager) -> RBXScriptSignal(Dynamic)
