// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreGetOptions, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStoreGetOptions.UseCache`.
///
/// Roblox: `DataStoreGetOptions.UseCache`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#UseCache
@luau.property("UseCache")
pub fn get_use_cache(instance: DataStoreGetOptions) -> Bool

/// Sets Roblox property `DataStoreGetOptions.UseCache`.
///
/// Roblox: `DataStoreGetOptions.UseCache`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#UseCache
@luau.set_property("UseCache")
pub fn set_use_cache(instance: DataStoreGetOptions, value: Bool) -> DataStoreGetOptions

/// Gets Roblox property `DataStoreGetOptions.Archivable`.
///
/// Roblox: `DataStoreGetOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreGetOptions) -> Bool

/// Sets Roblox property `DataStoreGetOptions.Archivable`.
///
/// Roblox: `DataStoreGetOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreGetOptions, value: Bool) -> DataStoreGetOptions

/// Gets Roblox property `DataStoreGetOptions.Capabilities`.
///
/// Roblox: `DataStoreGetOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreGetOptions) -> SecurityCapabilities

/// Sets Roblox property `DataStoreGetOptions.Capabilities`.
///
/// Roblox: `DataStoreGetOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreGetOptions, value: SecurityCapabilities) -> DataStoreGetOptions

/// Gets Roblox property `DataStoreGetOptions.Name`.
///
/// Roblox: `DataStoreGetOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreGetOptions) -> String

/// Sets Roblox property `DataStoreGetOptions.Name`.
///
/// Roblox: `DataStoreGetOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreGetOptions, value: String) -> DataStoreGetOptions

/// Gets Roblox property `DataStoreGetOptions.Parent`.
///
/// Roblox: `DataStoreGetOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreGetOptions) -> Instance

/// Sets Roblox property `DataStoreGetOptions.Parent`.
///
/// Roblox: `DataStoreGetOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreGetOptions, value: Instance) -> DataStoreGetOptions

/// Gets Roblox property `DataStoreGetOptions.RobloxLocked`.
///
/// Roblox: `DataStoreGetOptions.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreGetOptions) -> Bool

/// Gets Roblox property `DataStoreGetOptions.Sandboxed`.
///
/// Roblox: `DataStoreGetOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreGetOptions) -> Bool

/// Sets Roblox property `DataStoreGetOptions.Sandboxed`.
///
/// Roblox: `DataStoreGetOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreGetOptions, value: Bool) -> DataStoreGetOptions

/// Gets Roblox property `DataStoreGetOptions.SourceAssetId`.
///
/// Roblox: `DataStoreGetOptions.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreGetOptions) -> OptionInt64

/// Gets Roblox property `DataStoreGetOptions.UniqueId`.
///
/// Roblox: `DataStoreGetOptions.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreGetOptions) -> UniqueId

/// Roblox: `DataStoreGetOptions.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreGetOptions, tag: String) -> Nil

/// Roblox: `DataStoreGetOptions.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreGetOptions) -> Nil

/// Roblox: `DataStoreGetOptions.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreGetOptions) -> Instance

/// Roblox: `DataStoreGetOptions.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreGetOptions) -> Nil

/// Roblox: `DataStoreGetOptions.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreGetOptions, name: String) -> Option(Instance)

/// Roblox: `DataStoreGetOptions.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreGetOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreGetOptions.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreGetOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreGetOptions.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreGetOptions, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreGetOptions.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreGetOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreGetOptions.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreGetOptions, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreGetOptions.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreGetOptions, name: String) -> Option(Instance)

/// Roblox: `DataStoreGetOptions.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreGetOptions) -> Actor

/// Roblox: `DataStoreGetOptions.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreGetOptions, attribute: String) -> Dynamic

/// Roblox: `DataStoreGetOptions.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreGetOptions, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreGetOptions.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreGetOptions) -> Dynamic

/// Roblox: `DataStoreGetOptions.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreGetOptions) -> List(Instance)

/// Roblox: `DataStoreGetOptions.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreGetOptions) -> List(Instance)

/// Roblox: `DataStoreGetOptions.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreGetOptions) -> String

/// Roblox: `DataStoreGetOptions.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreGetOptions, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreGetOptions.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreGetOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreGetOptions.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreGetOptions) -> List(Dynamic)

/// Roblox: `DataStoreGetOptions.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreGetOptions, tag: String) -> Bool

/// Roblox: `DataStoreGetOptions.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreGetOptions, descendant: Instance) -> Bool

/// Roblox: `DataStoreGetOptions.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreGetOptions, ancestor: Instance) -> Bool

/// Roblox: `DataStoreGetOptions.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreGetOptions, property: String) -> Bool

/// Roblox: `DataStoreGetOptions.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreGetOptions, selector: String) -> List(Instance)

/// Roblox: `DataStoreGetOptions.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreGetOptions, tag: String) -> Nil

/// Roblox: `DataStoreGetOptions.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreGetOptions, property: String) -> Nil

/// Roblox: `DataStoreGetOptions.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreGetOptions, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreGetOptions.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreGetOptions, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreGetOptions.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreGetOptions.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreGetOptions.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreGetOptions.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreGetOptions.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreGetOptions.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreGetOptions.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreGetOptions.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreGetOptions.ClassName`.
///
/// Roblox: `DataStoreGetOptions.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreGetOptions) -> String

/// Roblox: `DataStoreGetOptions.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreGetOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreGetOptions.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreGetOptions, class_name: String) -> Bool

/// Roblox: `DataStoreGetOptions.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)
