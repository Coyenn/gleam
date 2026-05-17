// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VisibilityCheckDispatcher}

/// Gets Roblox property `VisibilityCheckDispatcher.Archivable`.
///
/// Roblox: `VisibilityCheckDispatcher.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VisibilityCheckDispatcher) -> Bool

/// Sets Roblox property `VisibilityCheckDispatcher.Archivable`.
///
/// Roblox: `VisibilityCheckDispatcher.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VisibilityCheckDispatcher, value: Bool) -> VisibilityCheckDispatcher

/// Gets Roblox property `VisibilityCheckDispatcher.Capabilities`.
///
/// Roblox: `VisibilityCheckDispatcher.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VisibilityCheckDispatcher) -> SecurityCapabilities

/// Sets Roblox property `VisibilityCheckDispatcher.Capabilities`.
///
/// Roblox: `VisibilityCheckDispatcher.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VisibilityCheckDispatcher, value: SecurityCapabilities) -> VisibilityCheckDispatcher

/// Gets Roblox property `VisibilityCheckDispatcher.Name`.
///
/// Roblox: `VisibilityCheckDispatcher.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Name
@luau.property("Name")
pub fn get_name(instance: VisibilityCheckDispatcher) -> String

/// Sets Roblox property `VisibilityCheckDispatcher.Name`.
///
/// Roblox: `VisibilityCheckDispatcher.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Name
@luau.set_property("Name")
pub fn set_name(instance: VisibilityCheckDispatcher, value: String) -> VisibilityCheckDispatcher

/// Gets Roblox property `VisibilityCheckDispatcher.Parent`.
///
/// Roblox: `VisibilityCheckDispatcher.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Parent
@luau.property("Parent")
pub fn get_parent(instance: VisibilityCheckDispatcher) -> Instance

/// Sets Roblox property `VisibilityCheckDispatcher.Parent`.
///
/// Roblox: `VisibilityCheckDispatcher.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VisibilityCheckDispatcher, value: Instance) -> VisibilityCheckDispatcher

/// Gets Roblox property `VisibilityCheckDispatcher.RobloxLocked`.
///
/// Roblox: `VisibilityCheckDispatcher.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VisibilityCheckDispatcher) -> Bool

/// Gets Roblox property `VisibilityCheckDispatcher.Sandboxed`.
///
/// Roblox: `VisibilityCheckDispatcher.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VisibilityCheckDispatcher) -> Bool

/// Sets Roblox property `VisibilityCheckDispatcher.Sandboxed`.
///
/// Roblox: `VisibilityCheckDispatcher.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VisibilityCheckDispatcher, value: Bool) -> VisibilityCheckDispatcher

/// Gets Roblox property `VisibilityCheckDispatcher.SourceAssetId`.
///
/// Roblox: `VisibilityCheckDispatcher.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VisibilityCheckDispatcher) -> OptionInt64

/// Gets Roblox property `VisibilityCheckDispatcher.UniqueId`.
///
/// Roblox: `VisibilityCheckDispatcher.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VisibilityCheckDispatcher) -> UniqueId

/// Roblox: `VisibilityCheckDispatcher.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VisibilityCheckDispatcher, tag: String) -> Nil

/// Roblox: `VisibilityCheckDispatcher.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VisibilityCheckDispatcher) -> Nil

/// Roblox: `VisibilityCheckDispatcher.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Clone
@luau.method("Clone")
pub fn clone(instance: VisibilityCheckDispatcher) -> Instance

/// Roblox: `VisibilityCheckDispatcher.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VisibilityCheckDispatcher) -> Nil

/// Roblox: `VisibilityCheckDispatcher.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VisibilityCheckDispatcher, name: String) -> Option(Instance)

/// Roblox: `VisibilityCheckDispatcher.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VisibilityCheckDispatcher, class_name: String) -> Option(Instance)

/// Roblox: `VisibilityCheckDispatcher.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VisibilityCheckDispatcher, class_name: String) -> Option(Instance)

/// Roblox: `VisibilityCheckDispatcher.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VisibilityCheckDispatcher, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VisibilityCheckDispatcher.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VisibilityCheckDispatcher, class_name: String) -> Option(Instance)

/// Roblox: `VisibilityCheckDispatcher.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VisibilityCheckDispatcher, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VisibilityCheckDispatcher.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VisibilityCheckDispatcher, name: String) -> Option(Instance)

/// Roblox: `VisibilityCheckDispatcher.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VisibilityCheckDispatcher) -> Actor

/// Roblox: `VisibilityCheckDispatcher.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VisibilityCheckDispatcher, attribute: String) -> Dynamic

/// Roblox: `VisibilityCheckDispatcher.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VisibilityCheckDispatcher, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VisibilityCheckDispatcher) -> Dynamic

/// Roblox: `VisibilityCheckDispatcher.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VisibilityCheckDispatcher) -> List(Instance)

/// Roblox: `VisibilityCheckDispatcher.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VisibilityCheckDispatcher) -> List(Instance)

/// Roblox: `VisibilityCheckDispatcher.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VisibilityCheckDispatcher) -> String

/// Roblox: `VisibilityCheckDispatcher.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VisibilityCheckDispatcher, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VisibilityCheckDispatcher.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VisibilityCheckDispatcher, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VisibilityCheckDispatcher) -> List(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VisibilityCheckDispatcher, tag: String) -> Bool

/// Roblox: `VisibilityCheckDispatcher.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VisibilityCheckDispatcher, descendant: Instance) -> Bool

/// Roblox: `VisibilityCheckDispatcher.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VisibilityCheckDispatcher, ancestor: Instance) -> Bool

/// Roblox: `VisibilityCheckDispatcher.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VisibilityCheckDispatcher, property: String) -> Bool

/// Roblox: `VisibilityCheckDispatcher.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VisibilityCheckDispatcher, selector: String) -> List(Instance)

/// Roblox: `VisibilityCheckDispatcher.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VisibilityCheckDispatcher, tag: String) -> Nil

/// Roblox: `VisibilityCheckDispatcher.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VisibilityCheckDispatcher, property: String) -> Nil

/// Roblox: `VisibilityCheckDispatcher.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VisibilityCheckDispatcher, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VisibilityCheckDispatcher.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VisibilityCheckDispatcher, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VisibilityCheckDispatcher.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VisibilityCheckDispatcher.ClassName`.
///
/// Roblox: `VisibilityCheckDispatcher.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VisibilityCheckDispatcher) -> String

/// Roblox: `VisibilityCheckDispatcher.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VisibilityCheckDispatcher, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisibilityCheckDispatcher.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#IsA
@luau.method("IsA")
pub fn is_a(instance: VisibilityCheckDispatcher, class_name: String) -> Bool

/// Roblox: `VisibilityCheckDispatcher.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher#Changed
@luau.event("Changed")
pub fn changed(instance: VisibilityCheckDispatcher) -> RBXScriptSignal(Dynamic)
