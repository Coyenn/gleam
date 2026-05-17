// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RobloxReplicatedStorage, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RobloxReplicatedStorage.Archivable`.
///
/// Roblox: `RobloxReplicatedStorage.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RobloxReplicatedStorage) -> Bool

/// Sets Roblox property `RobloxReplicatedStorage.Archivable`.
///
/// Roblox: `RobloxReplicatedStorage.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RobloxReplicatedStorage, value: Bool) -> RobloxReplicatedStorage

/// Gets Roblox property `RobloxReplicatedStorage.Capabilities`.
///
/// Roblox: `RobloxReplicatedStorage.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RobloxReplicatedStorage) -> SecurityCapabilities

/// Sets Roblox property `RobloxReplicatedStorage.Capabilities`.
///
/// Roblox: `RobloxReplicatedStorage.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RobloxReplicatedStorage, value: SecurityCapabilities) -> RobloxReplicatedStorage

/// Gets Roblox property `RobloxReplicatedStorage.Name`.
///
/// Roblox: `RobloxReplicatedStorage.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Name
@luau.property("Name")
pub fn get_name(instance: RobloxReplicatedStorage) -> String

/// Sets Roblox property `RobloxReplicatedStorage.Name`.
///
/// Roblox: `RobloxReplicatedStorage.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Name
@luau.set_property("Name")
pub fn set_name(instance: RobloxReplicatedStorage, value: String) -> RobloxReplicatedStorage

/// Gets Roblox property `RobloxReplicatedStorage.Parent`.
///
/// Roblox: `RobloxReplicatedStorage.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Parent
@luau.property("Parent")
pub fn get_parent(instance: RobloxReplicatedStorage) -> Instance

/// Sets Roblox property `RobloxReplicatedStorage.Parent`.
///
/// Roblox: `RobloxReplicatedStorage.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RobloxReplicatedStorage, value: Instance) -> RobloxReplicatedStorage

/// Gets Roblox property `RobloxReplicatedStorage.RobloxLocked`.
///
/// Roblox: `RobloxReplicatedStorage.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RobloxReplicatedStorage) -> Bool

/// Gets Roblox property `RobloxReplicatedStorage.Sandboxed`.
///
/// Roblox: `RobloxReplicatedStorage.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RobloxReplicatedStorage) -> Bool

/// Sets Roblox property `RobloxReplicatedStorage.Sandboxed`.
///
/// Roblox: `RobloxReplicatedStorage.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RobloxReplicatedStorage, value: Bool) -> RobloxReplicatedStorage

/// Gets Roblox property `RobloxReplicatedStorage.SourceAssetId`.
///
/// Roblox: `RobloxReplicatedStorage.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RobloxReplicatedStorage) -> OptionInt64

/// Gets Roblox property `RobloxReplicatedStorage.UniqueId`.
///
/// Roblox: `RobloxReplicatedStorage.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RobloxReplicatedStorage) -> UniqueId

/// Roblox: `RobloxReplicatedStorage.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RobloxReplicatedStorage, tag: String) -> Nil

/// Roblox: `RobloxReplicatedStorage.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RobloxReplicatedStorage) -> Nil

/// Roblox: `RobloxReplicatedStorage.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Clone
@luau.method("Clone")
pub fn clone(instance: RobloxReplicatedStorage) -> Instance

/// Roblox: `RobloxReplicatedStorage.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RobloxReplicatedStorage) -> Nil

/// Roblox: `RobloxReplicatedStorage.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RobloxReplicatedStorage, name: String) -> Option(Instance)

/// Roblox: `RobloxReplicatedStorage.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RobloxReplicatedStorage, class_name: String) -> Option(Instance)

/// Roblox: `RobloxReplicatedStorage.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RobloxReplicatedStorage, class_name: String) -> Option(Instance)

/// Roblox: `RobloxReplicatedStorage.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RobloxReplicatedStorage, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RobloxReplicatedStorage.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RobloxReplicatedStorage, class_name: String) -> Option(Instance)

/// Roblox: `RobloxReplicatedStorage.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RobloxReplicatedStorage, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RobloxReplicatedStorage.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RobloxReplicatedStorage, name: String) -> Option(Instance)

/// Roblox: `RobloxReplicatedStorage.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RobloxReplicatedStorage) -> Actor

/// Roblox: `RobloxReplicatedStorage.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RobloxReplicatedStorage, attribute: String) -> Dynamic

/// Roblox: `RobloxReplicatedStorage.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RobloxReplicatedStorage, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxReplicatedStorage.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RobloxReplicatedStorage) -> Dynamic

/// Roblox: `RobloxReplicatedStorage.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RobloxReplicatedStorage) -> List(Instance)

/// Roblox: `RobloxReplicatedStorage.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RobloxReplicatedStorage) -> List(Instance)

/// Roblox: `RobloxReplicatedStorage.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RobloxReplicatedStorage) -> String

/// Roblox: `RobloxReplicatedStorage.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RobloxReplicatedStorage, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RobloxReplicatedStorage.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RobloxReplicatedStorage, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxReplicatedStorage.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RobloxReplicatedStorage) -> List(Dynamic)

/// Roblox: `RobloxReplicatedStorage.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RobloxReplicatedStorage, tag: String) -> Bool

/// Roblox: `RobloxReplicatedStorage.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RobloxReplicatedStorage, descendant: Instance) -> Bool

/// Roblox: `RobloxReplicatedStorage.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RobloxReplicatedStorage, ancestor: Instance) -> Bool

/// Roblox: `RobloxReplicatedStorage.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RobloxReplicatedStorage, property: String) -> Bool

/// Roblox: `RobloxReplicatedStorage.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RobloxReplicatedStorage, selector: String) -> List(Instance)

/// Roblox: `RobloxReplicatedStorage.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RobloxReplicatedStorage, tag: String) -> Nil

/// Roblox: `RobloxReplicatedStorage.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RobloxReplicatedStorage, property: String) -> Nil

/// Roblox: `RobloxReplicatedStorage.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RobloxReplicatedStorage, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RobloxReplicatedStorage.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RobloxReplicatedStorage, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RobloxReplicatedStorage.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxReplicatedStorage.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxReplicatedStorage.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxReplicatedStorage.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxReplicatedStorage.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxReplicatedStorage.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxReplicatedStorage.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxReplicatedStorage.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RobloxReplicatedStorage.ClassName`.
///
/// Roblox: `RobloxReplicatedStorage.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RobloxReplicatedStorage) -> String

/// Roblox: `RobloxReplicatedStorage.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RobloxReplicatedStorage, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxReplicatedStorage.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#IsA
@luau.method("IsA")
pub fn is_a(instance: RobloxReplicatedStorage, class_name: String) -> Bool

/// Roblox: `RobloxReplicatedStorage.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxReplicatedStorage#Changed
@luau.event("Changed")
pub fn changed(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)
