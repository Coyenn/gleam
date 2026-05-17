// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreKey, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStoreKey.KeyName`.
///
/// The name of the key.
///
/// Roblox: `DataStoreKey.KeyName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#KeyName
@luau.property("KeyName")
pub fn get_key_name(instance: DataStoreKey) -> String

/// Gets Roblox property `DataStoreKey.Archivable`.
///
/// Roblox: `DataStoreKey.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreKey) -> Bool

/// Sets Roblox property `DataStoreKey.Archivable`.
///
/// Roblox: `DataStoreKey.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreKey, value: Bool) -> DataStoreKey

/// Gets Roblox property `DataStoreKey.Capabilities`.
///
/// Roblox: `DataStoreKey.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreKey) -> SecurityCapabilities

/// Sets Roblox property `DataStoreKey.Capabilities`.
///
/// Roblox: `DataStoreKey.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreKey, value: SecurityCapabilities) -> DataStoreKey

/// Gets Roblox property `DataStoreKey.Name`.
///
/// Roblox: `DataStoreKey.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreKey) -> String

/// Sets Roblox property `DataStoreKey.Name`.
///
/// Roblox: `DataStoreKey.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreKey, value: String) -> DataStoreKey

/// Gets Roblox property `DataStoreKey.Parent`.
///
/// Roblox: `DataStoreKey.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreKey) -> Instance

/// Sets Roblox property `DataStoreKey.Parent`.
///
/// Roblox: `DataStoreKey.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreKey, value: Instance) -> DataStoreKey

/// Gets Roblox property `DataStoreKey.RobloxLocked`.
///
/// Roblox: `DataStoreKey.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreKey) -> Bool

/// Gets Roblox property `DataStoreKey.Sandboxed`.
///
/// Roblox: `DataStoreKey.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreKey) -> Bool

/// Sets Roblox property `DataStoreKey.Sandboxed`.
///
/// Roblox: `DataStoreKey.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreKey, value: Bool) -> DataStoreKey

/// Gets Roblox property `DataStoreKey.SourceAssetId`.
///
/// Roblox: `DataStoreKey.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreKey) -> OptionInt64

/// Gets Roblox property `DataStoreKey.UniqueId`.
///
/// Roblox: `DataStoreKey.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreKey) -> UniqueId

/// Roblox: `DataStoreKey.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreKey, tag: String) -> Nil

/// Roblox: `DataStoreKey.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreKey) -> Nil

/// Roblox: `DataStoreKey.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreKey) -> Instance

/// Roblox: `DataStoreKey.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreKey) -> Nil

/// Roblox: `DataStoreKey.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreKey, name: String) -> Option(Instance)

/// Roblox: `DataStoreKey.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreKey, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreKey.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreKey, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreKey.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreKey, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreKey.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreKey, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreKey.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreKey, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreKey.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreKey, name: String) -> Option(Instance)

/// Roblox: `DataStoreKey.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreKey) -> Actor

/// Roblox: `DataStoreKey.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreKey, attribute: String) -> Dynamic

/// Roblox: `DataStoreKey.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreKey, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKey.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreKey) -> Dynamic

/// Roblox: `DataStoreKey.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreKey) -> List(Instance)

/// Roblox: `DataStoreKey.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreKey) -> List(Instance)

/// Roblox: `DataStoreKey.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreKey) -> String

/// Roblox: `DataStoreKey.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreKey, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreKey.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreKey, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKey.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreKey) -> List(Dynamic)

/// Roblox: `DataStoreKey.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreKey, tag: String) -> Bool

/// Roblox: `DataStoreKey.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreKey, descendant: Instance) -> Bool

/// Roblox: `DataStoreKey.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreKey, ancestor: Instance) -> Bool

/// Roblox: `DataStoreKey.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreKey, property: String) -> Bool

/// Roblox: `DataStoreKey.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreKey, selector: String) -> List(Instance)

/// Roblox: `DataStoreKey.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreKey, tag: String) -> Nil

/// Roblox: `DataStoreKey.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreKey, property: String) -> Nil

/// Roblox: `DataStoreKey.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreKey, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreKey.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreKey, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreKey.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreKey) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKey.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreKey) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKey.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreKey) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKey.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreKey) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKey.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreKey) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKey.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreKey) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKey.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreKey) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKey.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreKey) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreKey.ClassName`.
///
/// Roblox: `DataStoreKey.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreKey) -> String

/// Roblox: `DataStoreKey.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreKey, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreKey.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreKey, class_name: String) -> Bool

/// Roblox: `DataStoreKey.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreKey) -> RBXScriptSignal(Dynamic)
