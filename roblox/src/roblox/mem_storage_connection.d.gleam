// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemStorageConnection, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MemStorageConnection.Archivable`.
///
/// Roblox: `MemStorageConnection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MemStorageConnection) -> Bool

/// Sets Roblox property `MemStorageConnection.Archivable`.
///
/// Roblox: `MemStorageConnection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MemStorageConnection, value: Bool) -> MemStorageConnection

/// Gets Roblox property `MemStorageConnection.Capabilities`.
///
/// Roblox: `MemStorageConnection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MemStorageConnection) -> SecurityCapabilities

/// Sets Roblox property `MemStorageConnection.Capabilities`.
///
/// Roblox: `MemStorageConnection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemStorageConnection, value: SecurityCapabilities) -> MemStorageConnection

/// Gets Roblox property `MemStorageConnection.Name`.
///
/// Roblox: `MemStorageConnection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Name
@luau.property("Name")
pub fn get_name(instance: MemStorageConnection) -> String

/// Sets Roblox property `MemStorageConnection.Name`.
///
/// Roblox: `MemStorageConnection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Name
@luau.set_property("Name")
pub fn set_name(instance: MemStorageConnection, value: String) -> MemStorageConnection

/// Gets Roblox property `MemStorageConnection.Parent`.
///
/// Roblox: `MemStorageConnection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Parent
@luau.property("Parent")
pub fn get_parent(instance: MemStorageConnection) -> Instance

/// Sets Roblox property `MemStorageConnection.Parent`.
///
/// Roblox: `MemStorageConnection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MemStorageConnection, value: Instance) -> MemStorageConnection

/// Gets Roblox property `MemStorageConnection.RobloxLocked`.
///
/// Roblox: `MemStorageConnection.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemStorageConnection) -> Bool

/// Gets Roblox property `MemStorageConnection.Sandboxed`.
///
/// Roblox: `MemStorageConnection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemStorageConnection) -> Bool

/// Sets Roblox property `MemStorageConnection.Sandboxed`.
///
/// Roblox: `MemStorageConnection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemStorageConnection, value: Bool) -> MemStorageConnection

/// Gets Roblox property `MemStorageConnection.SourceAssetId`.
///
/// Roblox: `MemStorageConnection.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemStorageConnection) -> OptionInt64

/// Gets Roblox property `MemStorageConnection.UniqueId`.
///
/// Roblox: `MemStorageConnection.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MemStorageConnection) -> UniqueId

/// Roblox: `MemStorageConnection.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MemStorageConnection, tag: String) -> Nil

/// Roblox: `MemStorageConnection.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemStorageConnection) -> Nil

/// Roblox: `MemStorageConnection.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Clone
@luau.method("Clone")
pub fn clone(instance: MemStorageConnection) -> Instance

/// Roblox: `MemStorageConnection.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MemStorageConnection) -> Nil

/// Roblox: `MemStorageConnection.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemStorageConnection, name: String) -> Option(Instance)

/// Roblox: `MemStorageConnection.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemStorageConnection, class_name: String) -> Option(Instance)

/// Roblox: `MemStorageConnection.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemStorageConnection, class_name: String) -> Option(Instance)

/// Roblox: `MemStorageConnection.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemStorageConnection, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemStorageConnection.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemStorageConnection, class_name: String) -> Option(Instance)

/// Roblox: `MemStorageConnection.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemStorageConnection, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemStorageConnection.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemStorageConnection, name: String) -> Option(Instance)

/// Roblox: `MemStorageConnection.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MemStorageConnection) -> Actor

/// Roblox: `MemStorageConnection.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MemStorageConnection, attribute: String) -> Dynamic

/// Roblox: `MemStorageConnection.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemStorageConnection, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageConnection.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MemStorageConnection) -> Dynamic

/// Roblox: `MemStorageConnection.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MemStorageConnection) -> List(Instance)

/// Roblox: `MemStorageConnection.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MemStorageConnection) -> List(Instance)

/// Roblox: `MemStorageConnection.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MemStorageConnection) -> String

/// Roblox: `MemStorageConnection.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MemStorageConnection, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MemStorageConnection.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemStorageConnection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageConnection.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MemStorageConnection) -> List(Dynamic)

/// Roblox: `MemStorageConnection.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MemStorageConnection, tag: String) -> Bool

/// Roblox: `MemStorageConnection.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemStorageConnection, descendant: Instance) -> Bool

/// Roblox: `MemStorageConnection.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemStorageConnection, ancestor: Instance) -> Bool

/// Roblox: `MemStorageConnection.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemStorageConnection, property: String) -> Bool

/// Roblox: `MemStorageConnection.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemStorageConnection, selector: String) -> List(Instance)

/// Roblox: `MemStorageConnection.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MemStorageConnection, tag: String) -> Nil

/// Roblox: `MemStorageConnection.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemStorageConnection, property: String) -> Nil

/// Roblox: `MemStorageConnection.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MemStorageConnection, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MemStorageConnection.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemStorageConnection, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MemStorageConnection.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageConnection.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageConnection.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageConnection.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageConnection.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageConnection.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageConnection.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageConnection.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MemStorageConnection.ClassName`.
///
/// Roblox: `MemStorageConnection.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MemStorageConnection) -> String

/// Roblox: `MemStorageConnection.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemStorageConnection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageConnection.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#IsA
@luau.method("IsA")
pub fn is_a(instance: MemStorageConnection, class_name: String) -> Bool

/// Roblox: `MemStorageConnection.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageConnection#Changed
@luau.event("Changed")
pub fn changed(instance: MemStorageConnection) -> RBXScriptSignal(Dynamic)
