// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreIncrementOptions, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets the custom metadata set with this DataStoreIncrementOptions instance.
///
/// Roblox: `DataStoreIncrementOptions.GetMetadata`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetMetadata
///
/// Parameters:
/// - `instance`: Specifies additional parameters for a GlobalDataStore:IncrementAsync() call.
///
/// Returns:
/// - Metadata associated with this DataStoreIncrementOptions instance.
@luau.method("GetMetadata")
pub fn get_metadata(instance: DataStoreIncrementOptions) -> Dynamic

/// Sets custom metadata to be associated with the key.
///
/// Roblox: `DataStoreIncrementOptions.SetMetadata`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#SetMetadata
///
/// Parameters:
/// - `instance`: Specifies additional parameters for a GlobalDataStore:IncrementAsync() call.
/// - `attributes`: Metadata values to set for the key.
@luau.method("SetMetadata")
pub fn set_metadata(instance: DataStoreIncrementOptions, attributes: Dynamic) -> Nil

/// Gets Roblox property `DataStoreIncrementOptions.Archivable`.
///
/// Roblox: `DataStoreIncrementOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreIncrementOptions) -> Bool

/// Sets Roblox property `DataStoreIncrementOptions.Archivable`.
///
/// Roblox: `DataStoreIncrementOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreIncrementOptions, value: Bool) -> DataStoreIncrementOptions

/// Gets Roblox property `DataStoreIncrementOptions.Capabilities`.
///
/// Roblox: `DataStoreIncrementOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreIncrementOptions) -> SecurityCapabilities

/// Sets Roblox property `DataStoreIncrementOptions.Capabilities`.
///
/// Roblox: `DataStoreIncrementOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreIncrementOptions, value: SecurityCapabilities) -> DataStoreIncrementOptions

/// Gets Roblox property `DataStoreIncrementOptions.Name`.
///
/// Roblox: `DataStoreIncrementOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreIncrementOptions) -> String

/// Sets Roblox property `DataStoreIncrementOptions.Name`.
///
/// Roblox: `DataStoreIncrementOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreIncrementOptions, value: String) -> DataStoreIncrementOptions

/// Gets Roblox property `DataStoreIncrementOptions.Parent`.
///
/// Roblox: `DataStoreIncrementOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreIncrementOptions) -> Instance

/// Sets Roblox property `DataStoreIncrementOptions.Parent`.
///
/// Roblox: `DataStoreIncrementOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreIncrementOptions, value: Instance) -> DataStoreIncrementOptions

/// Gets Roblox property `DataStoreIncrementOptions.RobloxLocked`.
///
/// Roblox: `DataStoreIncrementOptions.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreIncrementOptions) -> Bool

/// Gets Roblox property `DataStoreIncrementOptions.Sandboxed`.
///
/// Roblox: `DataStoreIncrementOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreIncrementOptions) -> Bool

/// Sets Roblox property `DataStoreIncrementOptions.Sandboxed`.
///
/// Roblox: `DataStoreIncrementOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreIncrementOptions, value: Bool) -> DataStoreIncrementOptions

/// Gets Roblox property `DataStoreIncrementOptions.SourceAssetId`.
///
/// Roblox: `DataStoreIncrementOptions.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreIncrementOptions) -> OptionInt64

/// Gets Roblox property `DataStoreIncrementOptions.UniqueId`.
///
/// Roblox: `DataStoreIncrementOptions.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreIncrementOptions) -> UniqueId

/// Roblox: `DataStoreIncrementOptions.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreIncrementOptions, tag: String) -> Nil

/// Roblox: `DataStoreIncrementOptions.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreIncrementOptions) -> Nil

/// Roblox: `DataStoreIncrementOptions.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreIncrementOptions) -> Instance

/// Roblox: `DataStoreIncrementOptions.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreIncrementOptions) -> Nil

/// Roblox: `DataStoreIncrementOptions.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreIncrementOptions, name: String) -> Option(Instance)

/// Roblox: `DataStoreIncrementOptions.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreIncrementOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreIncrementOptions.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreIncrementOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreIncrementOptions.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreIncrementOptions, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreIncrementOptions.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreIncrementOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreIncrementOptions.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreIncrementOptions, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreIncrementOptions.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreIncrementOptions, name: String) -> Option(Instance)

/// Roblox: `DataStoreIncrementOptions.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreIncrementOptions) -> Actor

/// Roblox: `DataStoreIncrementOptions.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreIncrementOptions, attribute: String) -> Dynamic

/// Roblox: `DataStoreIncrementOptions.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreIncrementOptions, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreIncrementOptions.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreIncrementOptions) -> Dynamic

/// Roblox: `DataStoreIncrementOptions.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreIncrementOptions) -> List(Instance)

/// Roblox: `DataStoreIncrementOptions.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreIncrementOptions) -> List(Instance)

/// Roblox: `DataStoreIncrementOptions.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreIncrementOptions) -> String

/// Roblox: `DataStoreIncrementOptions.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreIncrementOptions, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreIncrementOptions.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreIncrementOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreIncrementOptions.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreIncrementOptions) -> List(Dynamic)

/// Roblox: `DataStoreIncrementOptions.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreIncrementOptions, tag: String) -> Bool

/// Roblox: `DataStoreIncrementOptions.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreIncrementOptions, descendant: Instance) -> Bool

/// Roblox: `DataStoreIncrementOptions.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreIncrementOptions, ancestor: Instance) -> Bool

/// Roblox: `DataStoreIncrementOptions.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreIncrementOptions, property: String) -> Bool

/// Roblox: `DataStoreIncrementOptions.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreIncrementOptions, selector: String) -> List(Instance)

/// Roblox: `DataStoreIncrementOptions.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreIncrementOptions, tag: String) -> Nil

/// Roblox: `DataStoreIncrementOptions.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreIncrementOptions, property: String) -> Nil

/// Roblox: `DataStoreIncrementOptions.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreIncrementOptions, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreIncrementOptions.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreIncrementOptions, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreIncrementOptions.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreIncrementOptions.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreIncrementOptions.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreIncrementOptions.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreIncrementOptions.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreIncrementOptions.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreIncrementOptions.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreIncrementOptions.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreIncrementOptions.ClassName`.
///
/// Roblox: `DataStoreIncrementOptions.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreIncrementOptions) -> String

/// Roblox: `DataStoreIncrementOptions.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreIncrementOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreIncrementOptions.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreIncrementOptions, class_name: String) -> Bool

/// Roblox: `DataStoreIncrementOptions.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)
