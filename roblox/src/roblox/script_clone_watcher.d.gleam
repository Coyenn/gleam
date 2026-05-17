// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptCloneWatcher, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptCloneWatcher.Archivable`.
///
/// Roblox: `ScriptCloneWatcher.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptCloneWatcher) -> Bool

/// Sets Roblox property `ScriptCloneWatcher.Archivable`.
///
/// Roblox: `ScriptCloneWatcher.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptCloneWatcher, value: Bool) -> ScriptCloneWatcher

/// Gets Roblox property `ScriptCloneWatcher.Capabilities`.
///
/// Roblox: `ScriptCloneWatcher.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptCloneWatcher) -> SecurityCapabilities

/// Sets Roblox property `ScriptCloneWatcher.Capabilities`.
///
/// Roblox: `ScriptCloneWatcher.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptCloneWatcher, value: SecurityCapabilities) -> ScriptCloneWatcher

/// Gets Roblox property `ScriptCloneWatcher.Name`.
///
/// Roblox: `ScriptCloneWatcher.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Name
@luau.property("Name")
pub fn get_name(instance: ScriptCloneWatcher) -> String

/// Sets Roblox property `ScriptCloneWatcher.Name`.
///
/// Roblox: `ScriptCloneWatcher.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptCloneWatcher, value: String) -> ScriptCloneWatcher

/// Gets Roblox property `ScriptCloneWatcher.Parent`.
///
/// Roblox: `ScriptCloneWatcher.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptCloneWatcher) -> Instance

/// Sets Roblox property `ScriptCloneWatcher.Parent`.
///
/// Roblox: `ScriptCloneWatcher.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptCloneWatcher, value: Instance) -> ScriptCloneWatcher

/// Gets Roblox property `ScriptCloneWatcher.RobloxLocked`.
///
/// Roblox: `ScriptCloneWatcher.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptCloneWatcher) -> Bool

/// Gets Roblox property `ScriptCloneWatcher.Sandboxed`.
///
/// Roblox: `ScriptCloneWatcher.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptCloneWatcher) -> Bool

/// Sets Roblox property `ScriptCloneWatcher.Sandboxed`.
///
/// Roblox: `ScriptCloneWatcher.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptCloneWatcher, value: Bool) -> ScriptCloneWatcher

/// Gets Roblox property `ScriptCloneWatcher.SourceAssetId`.
///
/// Roblox: `ScriptCloneWatcher.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptCloneWatcher) -> OptionInt64

/// Gets Roblox property `ScriptCloneWatcher.UniqueId`.
///
/// Roblox: `ScriptCloneWatcher.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptCloneWatcher) -> UniqueId

/// Roblox: `ScriptCloneWatcher.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptCloneWatcher, tag: String) -> Nil

/// Roblox: `ScriptCloneWatcher.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptCloneWatcher) -> Nil

/// Roblox: `ScriptCloneWatcher.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptCloneWatcher) -> Instance

/// Roblox: `ScriptCloneWatcher.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptCloneWatcher) -> Nil

/// Roblox: `ScriptCloneWatcher.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptCloneWatcher, name: String) -> Option(Instance)

/// Roblox: `ScriptCloneWatcher.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptCloneWatcher, class_name: String) -> Option(Instance)

/// Roblox: `ScriptCloneWatcher.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptCloneWatcher, class_name: String) -> Option(Instance)

/// Roblox: `ScriptCloneWatcher.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptCloneWatcher, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptCloneWatcher.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptCloneWatcher, class_name: String) -> Option(Instance)

/// Roblox: `ScriptCloneWatcher.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptCloneWatcher, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptCloneWatcher.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptCloneWatcher, name: String) -> Option(Instance)

/// Roblox: `ScriptCloneWatcher.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptCloneWatcher) -> Actor

/// Roblox: `ScriptCloneWatcher.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptCloneWatcher, attribute: String) -> Dynamic

/// Roblox: `ScriptCloneWatcher.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptCloneWatcher, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcher.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptCloneWatcher) -> Dynamic

/// Roblox: `ScriptCloneWatcher.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptCloneWatcher) -> List(Instance)

/// Roblox: `ScriptCloneWatcher.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptCloneWatcher) -> List(Instance)

/// Roblox: `ScriptCloneWatcher.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptCloneWatcher) -> String

/// Roblox: `ScriptCloneWatcher.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptCloneWatcher, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptCloneWatcher.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptCloneWatcher, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcher.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptCloneWatcher) -> List(Dynamic)

/// Roblox: `ScriptCloneWatcher.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptCloneWatcher, tag: String) -> Bool

/// Roblox: `ScriptCloneWatcher.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptCloneWatcher, descendant: Instance) -> Bool

/// Roblox: `ScriptCloneWatcher.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptCloneWatcher, ancestor: Instance) -> Bool

/// Roblox: `ScriptCloneWatcher.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptCloneWatcher, property: String) -> Bool

/// Roblox: `ScriptCloneWatcher.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptCloneWatcher, selector: String) -> List(Instance)

/// Roblox: `ScriptCloneWatcher.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptCloneWatcher, tag: String) -> Nil

/// Roblox: `ScriptCloneWatcher.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptCloneWatcher, property: String) -> Nil

/// Roblox: `ScriptCloneWatcher.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptCloneWatcher, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptCloneWatcher.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptCloneWatcher, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptCloneWatcher.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptCloneWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcher.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptCloneWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcher.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptCloneWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcher.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptCloneWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcher.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptCloneWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcher.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptCloneWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcher.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptCloneWatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcher.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptCloneWatcher) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptCloneWatcher.ClassName`.
///
/// Roblox: `ScriptCloneWatcher.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptCloneWatcher) -> String

/// Roblox: `ScriptCloneWatcher.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptCloneWatcher, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcher.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptCloneWatcher, class_name: String) -> Bool

/// Roblox: `ScriptCloneWatcher.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcher#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptCloneWatcher) -> RBXScriptSignal(Dynamic)
