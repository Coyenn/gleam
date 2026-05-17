// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReplicatedStorage, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ReplicatedStorage.Archivable`.
///
/// Roblox: `ReplicatedStorage.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReplicatedStorage) -> Bool

/// Sets Roblox property `ReplicatedStorage.Archivable`.
///
/// Roblox: `ReplicatedStorage.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReplicatedStorage, value: Bool) -> ReplicatedStorage

/// Gets Roblox property `ReplicatedStorage.Capabilities`.
///
/// Roblox: `ReplicatedStorage.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReplicatedStorage) -> SecurityCapabilities

/// Sets Roblox property `ReplicatedStorage.Capabilities`.
///
/// Roblox: `ReplicatedStorage.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReplicatedStorage, value: SecurityCapabilities) -> ReplicatedStorage

/// Gets Roblox property `ReplicatedStorage.Name`.
///
/// Roblox: `ReplicatedStorage.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Name
@luau.property("Name")
pub fn get_name(instance: ReplicatedStorage) -> String

/// Sets Roblox property `ReplicatedStorage.Name`.
///
/// Roblox: `ReplicatedStorage.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Name
@luau.set_property("Name")
pub fn set_name(instance: ReplicatedStorage, value: String) -> ReplicatedStorage

/// Gets Roblox property `ReplicatedStorage.Parent`.
///
/// Roblox: `ReplicatedStorage.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReplicatedStorage) -> Instance

/// Sets Roblox property `ReplicatedStorage.Parent`.
///
/// Roblox: `ReplicatedStorage.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReplicatedStorage, value: Instance) -> ReplicatedStorage

/// Gets Roblox property `ReplicatedStorage.RobloxLocked`.
///
/// Roblox: `ReplicatedStorage.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReplicatedStorage) -> Bool

/// Gets Roblox property `ReplicatedStorage.Sandboxed`.
///
/// Roblox: `ReplicatedStorage.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReplicatedStorage) -> Bool

/// Sets Roblox property `ReplicatedStorage.Sandboxed`.
///
/// Roblox: `ReplicatedStorage.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReplicatedStorage, value: Bool) -> ReplicatedStorage

/// Gets Roblox property `ReplicatedStorage.SourceAssetId`.
///
/// Roblox: `ReplicatedStorage.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReplicatedStorage) -> OptionInt64

/// Gets Roblox property `ReplicatedStorage.UniqueId`.
///
/// Roblox: `ReplicatedStorage.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReplicatedStorage) -> UniqueId

/// Roblox: `ReplicatedStorage.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReplicatedStorage, tag: String) -> Nil

/// Roblox: `ReplicatedStorage.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReplicatedStorage) -> Nil

/// Roblox: `ReplicatedStorage.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Clone
@luau.method("Clone")
pub fn clone(instance: ReplicatedStorage) -> Instance

/// Roblox: `ReplicatedStorage.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReplicatedStorage) -> Nil

/// Roblox: `ReplicatedStorage.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReplicatedStorage, name: String) -> Option(Instance)

/// Roblox: `ReplicatedStorage.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReplicatedStorage, class_name: String) -> Option(Instance)

/// Roblox: `ReplicatedStorage.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReplicatedStorage, class_name: String) -> Option(Instance)

/// Roblox: `ReplicatedStorage.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReplicatedStorage, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReplicatedStorage.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReplicatedStorage, class_name: String) -> Option(Instance)

/// Roblox: `ReplicatedStorage.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReplicatedStorage, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReplicatedStorage.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReplicatedStorage, name: String) -> Option(Instance)

/// Roblox: `ReplicatedStorage.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReplicatedStorage) -> Actor

/// Roblox: `ReplicatedStorage.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReplicatedStorage, attribute: String) -> Dynamic

/// Roblox: `ReplicatedStorage.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReplicatedStorage, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedStorage.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReplicatedStorage) -> Dynamic

/// Roblox: `ReplicatedStorage.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReplicatedStorage) -> List(Instance)

/// Roblox: `ReplicatedStorage.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReplicatedStorage) -> List(Instance)

/// Roblox: `ReplicatedStorage.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReplicatedStorage) -> String

/// Roblox: `ReplicatedStorage.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReplicatedStorage, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReplicatedStorage.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReplicatedStorage, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedStorage.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReplicatedStorage) -> List(Dynamic)

/// Roblox: `ReplicatedStorage.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReplicatedStorage, tag: String) -> Bool

/// Roblox: `ReplicatedStorage.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReplicatedStorage, descendant: Instance) -> Bool

/// Roblox: `ReplicatedStorage.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReplicatedStorage, ancestor: Instance) -> Bool

/// Roblox: `ReplicatedStorage.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReplicatedStorage, property: String) -> Bool

/// Roblox: `ReplicatedStorage.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReplicatedStorage, selector: String) -> List(Instance)

/// Roblox: `ReplicatedStorage.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReplicatedStorage, tag: String) -> Nil

/// Roblox: `ReplicatedStorage.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReplicatedStorage, property: String) -> Nil

/// Roblox: `ReplicatedStorage.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReplicatedStorage, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReplicatedStorage.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReplicatedStorage, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReplicatedStorage.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedStorage.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedStorage.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedStorage.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedStorage.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedStorage.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedStorage.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedStorage.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReplicatedStorage.ClassName`.
///
/// Roblox: `ReplicatedStorage.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReplicatedStorage) -> String

/// Roblox: `ReplicatedStorage.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReplicatedStorage, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedStorage.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#IsA
@luau.method("IsA")
pub fn is_a(instance: ReplicatedStorage, class_name: String) -> Bool

/// Roblox: `ReplicatedStorage.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage#Changed
@luau.event("Changed")
pub fn changed(instance: ReplicatedStorage) -> RBXScriptSignal(Dynamic)
