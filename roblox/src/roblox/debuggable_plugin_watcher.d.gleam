// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggablePluginWatcher, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DebuggablePluginWatcher.Archivable`.
///
/// Roblox: `DebuggablePluginWatcher.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DebuggablePluginWatcher) -> Bool

/// Sets Roblox property `DebuggablePluginWatcher.Archivable`.
///
/// Roblox: `DebuggablePluginWatcher.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggablePluginWatcher, value: Bool) -> DebuggablePluginWatcher

/// Gets Roblox property `DebuggablePluginWatcher.Capabilities`.
///
/// Roblox: `DebuggablePluginWatcher.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggablePluginWatcher) -> SecurityCapabilities

/// Sets Roblox property `DebuggablePluginWatcher.Capabilities`.
///
/// Roblox: `DebuggablePluginWatcher.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggablePluginWatcher, value: SecurityCapabilities) -> DebuggablePluginWatcher

/// Gets Roblox property `DebuggablePluginWatcher.Name`.
///
/// Roblox: `DebuggablePluginWatcher.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Name
@luau.property("Name")
pub fn get_name(instance: DebuggablePluginWatcher) -> String

/// Sets Roblox property `DebuggablePluginWatcher.Name`.
///
/// Roblox: `DebuggablePluginWatcher.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Name
@luau.set_property("Name")
pub fn set_name(instance: DebuggablePluginWatcher, value: String) -> DebuggablePluginWatcher

/// Gets Roblox property `DebuggablePluginWatcher.Parent`.
///
/// Roblox: `DebuggablePluginWatcher.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Parent
@luau.property("Parent")
pub fn get_parent(instance: DebuggablePluginWatcher) -> Instance

/// Sets Roblox property `DebuggablePluginWatcher.Parent`.
///
/// Roblox: `DebuggablePluginWatcher.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DebuggablePluginWatcher, value: Instance) -> DebuggablePluginWatcher

/// Gets Roblox property `DebuggablePluginWatcher.RobloxLocked`.
///
/// Roblox: `DebuggablePluginWatcher.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggablePluginWatcher) -> Bool

/// Gets Roblox property `DebuggablePluginWatcher.Sandboxed`.
///
/// Roblox: `DebuggablePluginWatcher.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggablePluginWatcher) -> Bool

/// Sets Roblox property `DebuggablePluginWatcher.Sandboxed`.
///
/// Roblox: `DebuggablePluginWatcher.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggablePluginWatcher, value: Bool) -> DebuggablePluginWatcher

/// Gets Roblox property `DebuggablePluginWatcher.SourceAssetId`.
///
/// Roblox: `DebuggablePluginWatcher.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggablePluginWatcher) -> OptionInt64

/// Gets Roblox property `DebuggablePluginWatcher.UniqueId`.
///
/// Roblox: `DebuggablePluginWatcher.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggablePluginWatcher) -> UniqueId

/// Roblox: `DebuggablePluginWatcher.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DebuggablePluginWatcher, tag: String) -> Nil

/// Roblox: `DebuggablePluginWatcher.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggablePluginWatcher) -> Nil

/// Roblox: `DebuggablePluginWatcher.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Clone
@luau.method("Clone")
pub fn clone(instance: DebuggablePluginWatcher) -> Instance

/// Roblox: `DebuggablePluginWatcher.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DebuggablePluginWatcher) -> Nil

/// Roblox: `DebuggablePluginWatcher.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggablePluginWatcher, name: String) -> Option(Instance)

/// Roblox: `DebuggablePluginWatcher.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggablePluginWatcher, class_name: String) -> Option(Instance)

/// Roblox: `DebuggablePluginWatcher.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggablePluginWatcher, class_name: String) -> Option(Instance)

/// Roblox: `DebuggablePluginWatcher.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggablePluginWatcher, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggablePluginWatcher.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggablePluginWatcher, class_name: String) -> Option(Instance)

/// Roblox: `DebuggablePluginWatcher.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggablePluginWatcher, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggablePluginWatcher.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggablePluginWatcher, name: String) -> Option(Instance)

/// Roblox: `DebuggablePluginWatcher.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DebuggablePluginWatcher) -> Actor

/// Roblox: `DebuggablePluginWatcher.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggablePluginWatcher, attribute: String) -> Dynamic

/// Roblox: `DebuggablePluginWatcher.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggablePluginWatcher, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggablePluginWatcher.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggablePluginWatcher) -> Dynamic

/// Roblox: `DebuggablePluginWatcher.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DebuggablePluginWatcher) -> List(Instance)

/// Roblox: `DebuggablePluginWatcher.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggablePluginWatcher) -> List(Instance)

/// Roblox: `DebuggablePluginWatcher.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggablePluginWatcher) -> String

/// Roblox: `DebuggablePluginWatcher.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DebuggablePluginWatcher, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DebuggablePluginWatcher.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggablePluginWatcher, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggablePluginWatcher.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DebuggablePluginWatcher) -> List(Dynamic)

/// Roblox: `DebuggablePluginWatcher.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DebuggablePluginWatcher, tag: String) -> Bool

/// Roblox: `DebuggablePluginWatcher.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggablePluginWatcher, descendant: Instance) -> Bool

/// Roblox: `DebuggablePluginWatcher.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggablePluginWatcher, ancestor: Instance) -> Bool

/// Roblox: `DebuggablePluginWatcher.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggablePluginWatcher, property: String) -> Bool

/// Roblox: `DebuggablePluginWatcher.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggablePluginWatcher, selector: String) -> List(Instance)

/// Roblox: `DebuggablePluginWatcher.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggablePluginWatcher, tag: String) -> Nil

/// Roblox: `DebuggablePluginWatcher.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggablePluginWatcher, property: String) -> Nil

/// Roblox: `DebuggablePluginWatcher.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggablePluginWatcher, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DebuggablePluginWatcher.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggablePluginWatcher, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DebuggablePluginWatcher.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggablePluginWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggablePluginWatcher.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggablePluginWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggablePluginWatcher.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DebuggablePluginWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggablePluginWatcher.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggablePluginWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggablePluginWatcher.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggablePluginWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggablePluginWatcher.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggablePluginWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggablePluginWatcher.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DebuggablePluginWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggablePluginWatcher.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggablePluginWatcher) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebuggablePluginWatcher.ClassName`.
///
/// Roblox: `DebuggablePluginWatcher.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DebuggablePluginWatcher) -> String

/// Roblox: `DebuggablePluginWatcher.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggablePluginWatcher, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggablePluginWatcher.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#IsA
@luau.method("IsA")
pub fn is_a(instance: DebuggablePluginWatcher, class_name: String) -> Bool

/// Roblox: `DebuggablePluginWatcher.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggablePluginWatcher#Changed
@luau.event("Changed")
pub fn changed(instance: DebuggablePluginWatcher) -> RBXScriptSignal(Dynamic)
