// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type OptionSharedTable, type SecurityCapabilities, type SharedTable, type SharedTableRegistry, type UniqueId}

/// Gets the registered SharedTable with the specified name.
///
/// Roblox: `SharedTableRegistry.GetSharedTable`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetSharedTable
///
/// Parameters:
/// - `instance`: Provides a global registry of named SharedTable objects.
/// - `name`: The name of the registered SharedTable.
@luau.method("GetSharedTable")
pub fn get_shared_table(instance: SharedTableRegistry, name: String) -> SharedTable

/// Registers the provided SharedTable with the specified name.
///
/// Roblox: `SharedTableRegistry.SetSharedTable`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#SetSharedTable
///
/// Parameters:
/// - `instance`: Provides a global registry of named SharedTable objects.
/// - `name`: The name of the registered SharedTable.
/// - `st`: The SharedTable object to register, or nil to unregister any previously registered SharedTable object.
@luau.method("SetSharedTable")
pub fn set_shared_table(instance: SharedTableRegistry, name: String, st: OptionSharedTable) -> Nil

/// Gets Roblox property `SharedTableRegistry.Archivable`.
///
/// Roblox: `SharedTableRegistry.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SharedTableRegistry) -> Bool

/// Sets Roblox property `SharedTableRegistry.Archivable`.
///
/// Roblox: `SharedTableRegistry.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SharedTableRegistry, value: Bool) -> SharedTableRegistry

/// Gets Roblox property `SharedTableRegistry.Capabilities`.
///
/// Roblox: `SharedTableRegistry.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SharedTableRegistry) -> SecurityCapabilities

/// Sets Roblox property `SharedTableRegistry.Capabilities`.
///
/// Roblox: `SharedTableRegistry.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SharedTableRegistry, value: SecurityCapabilities) -> SharedTableRegistry

/// Gets Roblox property `SharedTableRegistry.Name`.
///
/// Roblox: `SharedTableRegistry.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Name
@luau.property("Name")
pub fn get_name(instance: SharedTableRegistry) -> String

/// Sets Roblox property `SharedTableRegistry.Name`.
///
/// Roblox: `SharedTableRegistry.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Name
@luau.set_property("Name")
pub fn set_name(instance: SharedTableRegistry, value: String) -> SharedTableRegistry

/// Gets Roblox property `SharedTableRegistry.Parent`.
///
/// Roblox: `SharedTableRegistry.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Parent
@luau.property("Parent")
pub fn get_parent(instance: SharedTableRegistry) -> Instance

/// Sets Roblox property `SharedTableRegistry.Parent`.
///
/// Roblox: `SharedTableRegistry.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SharedTableRegistry, value: Instance) -> SharedTableRegistry

/// Gets Roblox property `SharedTableRegistry.RobloxLocked`.
///
/// Roblox: `SharedTableRegistry.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SharedTableRegistry) -> Bool

/// Gets Roblox property `SharedTableRegistry.Sandboxed`.
///
/// Roblox: `SharedTableRegistry.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SharedTableRegistry) -> Bool

/// Sets Roblox property `SharedTableRegistry.Sandboxed`.
///
/// Roblox: `SharedTableRegistry.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SharedTableRegistry, value: Bool) -> SharedTableRegistry

/// Gets Roblox property `SharedTableRegistry.SourceAssetId`.
///
/// Roblox: `SharedTableRegistry.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SharedTableRegistry) -> OptionInt64

/// Gets Roblox property `SharedTableRegistry.UniqueId`.
///
/// Roblox: `SharedTableRegistry.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SharedTableRegistry) -> UniqueId

/// Roblox: `SharedTableRegistry.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SharedTableRegistry, tag: String) -> Nil

/// Roblox: `SharedTableRegistry.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SharedTableRegistry) -> Nil

/// Roblox: `SharedTableRegistry.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Clone
@luau.method("Clone")
pub fn clone(instance: SharedTableRegistry) -> Instance

/// Roblox: `SharedTableRegistry.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SharedTableRegistry) -> Nil

/// Roblox: `SharedTableRegistry.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SharedTableRegistry, name: String) -> Option(Instance)

/// Roblox: `SharedTableRegistry.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SharedTableRegistry, class_name: String) -> Option(Instance)

/// Roblox: `SharedTableRegistry.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SharedTableRegistry, class_name: String) -> Option(Instance)

/// Roblox: `SharedTableRegistry.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SharedTableRegistry, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SharedTableRegistry.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SharedTableRegistry, class_name: String) -> Option(Instance)

/// Roblox: `SharedTableRegistry.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SharedTableRegistry, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SharedTableRegistry.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SharedTableRegistry, name: String) -> Option(Instance)

/// Roblox: `SharedTableRegistry.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SharedTableRegistry) -> Actor

/// Roblox: `SharedTableRegistry.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SharedTableRegistry, attribute: String) -> Dynamic

/// Roblox: `SharedTableRegistry.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SharedTableRegistry, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SharedTableRegistry.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SharedTableRegistry) -> Dynamic

/// Roblox: `SharedTableRegistry.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SharedTableRegistry) -> List(Instance)

/// Roblox: `SharedTableRegistry.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SharedTableRegistry) -> List(Instance)

/// Roblox: `SharedTableRegistry.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SharedTableRegistry) -> String

/// Roblox: `SharedTableRegistry.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SharedTableRegistry, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SharedTableRegistry.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SharedTableRegistry, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SharedTableRegistry.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SharedTableRegistry) -> List(Dynamic)

/// Roblox: `SharedTableRegistry.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SharedTableRegistry, tag: String) -> Bool

/// Roblox: `SharedTableRegistry.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SharedTableRegistry, descendant: Instance) -> Bool

/// Roblox: `SharedTableRegistry.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SharedTableRegistry, ancestor: Instance) -> Bool

/// Roblox: `SharedTableRegistry.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SharedTableRegistry, property: String) -> Bool

/// Roblox: `SharedTableRegistry.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SharedTableRegistry, selector: String) -> List(Instance)

/// Roblox: `SharedTableRegistry.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SharedTableRegistry, tag: String) -> Nil

/// Roblox: `SharedTableRegistry.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SharedTableRegistry, property: String) -> Nil

/// Roblox: `SharedTableRegistry.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SharedTableRegistry, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SharedTableRegistry.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SharedTableRegistry, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SharedTableRegistry.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

/// Roblox: `SharedTableRegistry.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

/// Roblox: `SharedTableRegistry.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

/// Roblox: `SharedTableRegistry.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

/// Roblox: `SharedTableRegistry.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

/// Roblox: `SharedTableRegistry.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

/// Roblox: `SharedTableRegistry.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

/// Roblox: `SharedTableRegistry.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SharedTableRegistry.ClassName`.
///
/// Roblox: `SharedTableRegistry.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SharedTableRegistry) -> String

/// Roblox: `SharedTableRegistry.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SharedTableRegistry, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SharedTableRegistry.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#IsA
@luau.method("IsA")
pub fn is_a(instance: SharedTableRegistry, class_name: String) -> Bool

/// Roblox: `SharedTableRegistry.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#Changed
@luau.event("Changed")
pub fn changed(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)
