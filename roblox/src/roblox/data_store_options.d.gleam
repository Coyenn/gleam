// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreOptions, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStoreOptions.AllScopes`.
///
/// Whether the GlobalDataStore should work with all scopes.
///
/// Roblox: `DataStoreOptions.AllScopes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#AllScopes
@luau.property("AllScopes")
pub fn get_all_scopes(instance: DataStoreOptions) -> Bool

/// Sets Roblox property `DataStoreOptions.AllScopes`.
///
/// Whether the GlobalDataStore should work with all scopes.
///
/// Roblox: `DataStoreOptions.AllScopes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#AllScopes
@luau.set_property("AllScopes")
pub fn set_all_scopes(instance: DataStoreOptions, value: Bool) -> DataStoreOptions

/// Roblox: `DataStoreOptions.SetExperimentalFeatures`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#SetExperimentalFeatures
///
/// Parameters:
/// - `instance`: Object used to provide additional parameters to DataStoreService:GetDataStore().
/// - `experimentalFeatures`: Luau table in key = value format where the key is the experimental feature name and the value is a boolean which specifies whether to enable.
@luau.method("SetExperimentalFeatures")
pub fn set_experimental_features(instance: DataStoreOptions, experimental_features: Dynamic) -> Nil

/// Gets Roblox property `DataStoreOptions.Archivable`.
///
/// Roblox: `DataStoreOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreOptions) -> Bool

/// Sets Roblox property `DataStoreOptions.Archivable`.
///
/// Roblox: `DataStoreOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreOptions, value: Bool) -> DataStoreOptions

/// Gets Roblox property `DataStoreOptions.Capabilities`.
///
/// Roblox: `DataStoreOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreOptions) -> SecurityCapabilities

/// Sets Roblox property `DataStoreOptions.Capabilities`.
///
/// Roblox: `DataStoreOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreOptions, value: SecurityCapabilities) -> DataStoreOptions

/// Gets Roblox property `DataStoreOptions.Name`.
///
/// Roblox: `DataStoreOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreOptions) -> String

/// Sets Roblox property `DataStoreOptions.Name`.
///
/// Roblox: `DataStoreOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreOptions, value: String) -> DataStoreOptions

/// Gets Roblox property `DataStoreOptions.Parent`.
///
/// Roblox: `DataStoreOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreOptions) -> Instance

/// Sets Roblox property `DataStoreOptions.Parent`.
///
/// Roblox: `DataStoreOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreOptions, value: Instance) -> DataStoreOptions

/// Gets Roblox property `DataStoreOptions.RobloxLocked`.
///
/// Roblox: `DataStoreOptions.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreOptions) -> Bool

/// Gets Roblox property `DataStoreOptions.Sandboxed`.
///
/// Roblox: `DataStoreOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreOptions) -> Bool

/// Sets Roblox property `DataStoreOptions.Sandboxed`.
///
/// Roblox: `DataStoreOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreOptions, value: Bool) -> DataStoreOptions

/// Gets Roblox property `DataStoreOptions.SourceAssetId`.
///
/// Roblox: `DataStoreOptions.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreOptions) -> OptionInt64

/// Gets Roblox property `DataStoreOptions.UniqueId`.
///
/// Roblox: `DataStoreOptions.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreOptions) -> UniqueId

/// Roblox: `DataStoreOptions.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreOptions, tag: String) -> Nil

/// Roblox: `DataStoreOptions.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreOptions) -> Nil

/// Roblox: `DataStoreOptions.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreOptions) -> Instance

/// Roblox: `DataStoreOptions.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreOptions) -> Nil

/// Roblox: `DataStoreOptions.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreOptions, name: String) -> Option(Instance)

/// Roblox: `DataStoreOptions.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreOptions.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreOptions.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreOptions, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreOptions.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreOptions, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreOptions.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreOptions, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreOptions.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreOptions, name: String) -> Option(Instance)

/// Roblox: `DataStoreOptions.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreOptions) -> Actor

/// Roblox: `DataStoreOptions.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreOptions, attribute: String) -> Dynamic

/// Roblox: `DataStoreOptions.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreOptions, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreOptions.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreOptions) -> Dynamic

/// Roblox: `DataStoreOptions.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreOptions) -> List(Instance)

/// Roblox: `DataStoreOptions.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreOptions) -> List(Instance)

/// Roblox: `DataStoreOptions.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreOptions) -> String

/// Roblox: `DataStoreOptions.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreOptions, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreOptions.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreOptions.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreOptions) -> List(Dynamic)

/// Roblox: `DataStoreOptions.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreOptions, tag: String) -> Bool

/// Roblox: `DataStoreOptions.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreOptions, descendant: Instance) -> Bool

/// Roblox: `DataStoreOptions.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreOptions, ancestor: Instance) -> Bool

/// Roblox: `DataStoreOptions.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreOptions, property: String) -> Bool

/// Roblox: `DataStoreOptions.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreOptions, selector: String) -> List(Instance)

/// Roblox: `DataStoreOptions.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreOptions, tag: String) -> Nil

/// Roblox: `DataStoreOptions.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreOptions, property: String) -> Nil

/// Roblox: `DataStoreOptions.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreOptions, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreOptions.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreOptions, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreOptions.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreOptions.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreOptions.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreOptions.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreOptions.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreOptions.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreOptions.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreOptions.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreOptions.ClassName`.
///
/// Roblox: `DataStoreOptions.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreOptions) -> String

/// Roblox: `DataStoreOptions.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreOptions.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreOptions, class_name: String) -> Bool

/// Roblox: `DataStoreOptions.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)
