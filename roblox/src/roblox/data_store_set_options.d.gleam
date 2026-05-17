// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreSetOptions, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets the custom metadata set with this DataStoreSetOptions instance.
///
/// Roblox: `DataStoreSetOptions.GetMetadata`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetMetadata
///
/// Parameters:
/// - `instance`: Specifies additional parameters for a GlobalDataStore:SetAsync() call.
///
/// Returns:
/// - Metadata associated with this DataStoreSetOptions instance.
@luau.method("GetMetadata")
pub fn get_metadata(instance: DataStoreSetOptions) -> Dynamic

/// Sets custom metadata to be associated with the key.
///
/// Roblox: `DataStoreSetOptions.SetMetadata`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#SetMetadata
///
/// Parameters:
/// - `instance`: Specifies additional parameters for a GlobalDataStore:SetAsync() call.
/// - `attributes`: Metadata values to set for the key.
@luau.method("SetMetadata")
pub fn set_metadata(instance: DataStoreSetOptions, attributes: Dynamic) -> Nil

/// Gets Roblox property `DataStoreSetOptions.Archivable`.
///
/// Roblox: `DataStoreSetOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreSetOptions) -> Bool

/// Sets Roblox property `DataStoreSetOptions.Archivable`.
///
/// Roblox: `DataStoreSetOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreSetOptions, value: Bool) -> DataStoreSetOptions

/// Gets Roblox property `DataStoreSetOptions.Capabilities`.
///
/// Roblox: `DataStoreSetOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreSetOptions) -> SecurityCapabilities

/// Sets Roblox property `DataStoreSetOptions.Capabilities`.
///
/// Roblox: `DataStoreSetOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreSetOptions, value: SecurityCapabilities) -> DataStoreSetOptions

/// Gets Roblox property `DataStoreSetOptions.Name`.
///
/// Roblox: `DataStoreSetOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreSetOptions) -> String

/// Sets Roblox property `DataStoreSetOptions.Name`.
///
/// Roblox: `DataStoreSetOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreSetOptions, value: String) -> DataStoreSetOptions

/// Gets Roblox property `DataStoreSetOptions.Parent`.
///
/// Roblox: `DataStoreSetOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreSetOptions) -> Instance

/// Sets Roblox property `DataStoreSetOptions.Parent`.
///
/// Roblox: `DataStoreSetOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreSetOptions, value: Instance) -> DataStoreSetOptions

/// Gets Roblox property `DataStoreSetOptions.RobloxLocked`.
///
/// Roblox: `DataStoreSetOptions.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreSetOptions) -> Bool

/// Gets Roblox property `DataStoreSetOptions.Sandboxed`.
///
/// Roblox: `DataStoreSetOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreSetOptions) -> Bool

/// Sets Roblox property `DataStoreSetOptions.Sandboxed`.
///
/// Roblox: `DataStoreSetOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreSetOptions, value: Bool) -> DataStoreSetOptions

/// Gets Roblox property `DataStoreSetOptions.SourceAssetId`.
///
/// Roblox: `DataStoreSetOptions.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreSetOptions) -> OptionInt64

/// Gets Roblox property `DataStoreSetOptions.UniqueId`.
///
/// Roblox: `DataStoreSetOptions.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreSetOptions) -> UniqueId

/// Roblox: `DataStoreSetOptions.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreSetOptions, tag: String) -> Nil

/// Roblox: `DataStoreSetOptions.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreSetOptions) -> Nil

/// Roblox: `DataStoreSetOptions.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreSetOptions) -> Instance

/// Roblox: `DataStoreSetOptions.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreSetOptions) -> Nil

/// Roblox: `DataStoreSetOptions.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreSetOptions, name: String) -> Option(Instance)

/// Roblox: `DataStoreSetOptions.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreSetOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreSetOptions.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreSetOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreSetOptions.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreSetOptions, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreSetOptions.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreSetOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreSetOptions.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreSetOptions, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreSetOptions.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreSetOptions, name: String) -> Option(Instance)

/// Roblox: `DataStoreSetOptions.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreSetOptions) -> Actor

/// Roblox: `DataStoreSetOptions.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreSetOptions, attribute: String) -> Dynamic

/// Roblox: `DataStoreSetOptions.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreSetOptions, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreSetOptions.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreSetOptions) -> Dynamic

/// Roblox: `DataStoreSetOptions.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreSetOptions) -> List(Instance)

/// Roblox: `DataStoreSetOptions.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreSetOptions) -> List(Instance)

/// Roblox: `DataStoreSetOptions.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreSetOptions) -> String

/// Roblox: `DataStoreSetOptions.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreSetOptions, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreSetOptions.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreSetOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreSetOptions.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreSetOptions) -> List(Dynamic)

/// Roblox: `DataStoreSetOptions.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreSetOptions, tag: String) -> Bool

/// Roblox: `DataStoreSetOptions.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreSetOptions, descendant: Instance) -> Bool

/// Roblox: `DataStoreSetOptions.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreSetOptions, ancestor: Instance) -> Bool

/// Roblox: `DataStoreSetOptions.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreSetOptions, property: String) -> Bool

/// Roblox: `DataStoreSetOptions.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreSetOptions, selector: String) -> List(Instance)

/// Roblox: `DataStoreSetOptions.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreSetOptions, tag: String) -> Nil

/// Roblox: `DataStoreSetOptions.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreSetOptions, property: String) -> Nil

/// Roblox: `DataStoreSetOptions.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreSetOptions, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreSetOptions.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreSetOptions, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreSetOptions.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreSetOptions.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreSetOptions.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreSetOptions.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreSetOptions.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreSetOptions.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreSetOptions.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreSetOptions.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreSetOptions.ClassName`.
///
/// Roblox: `DataStoreSetOptions.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreSetOptions) -> String

/// Roblox: `DataStoreSetOptions.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreSetOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreSetOptions.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreSetOptions, class_name: String) -> Bool

/// Roblox: `DataStoreSetOptions.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)
